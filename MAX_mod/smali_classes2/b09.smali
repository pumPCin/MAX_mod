.class public final Lb09;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lfqf;

.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lfqf;Ljava/security/MessageDigest;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lb09;->a:Lfqf;

    iput-object p2, p0, Lb09;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    iget-object p0, p0, Lb09;->a:Lfqf;

    invoke-virtual {p0}, Lfqf;->close()V

    return-void
.end method

.method public final flush()V
    .registers 1

    iget-object p0, p0, Lb09;->a:Lfqf;

    invoke-virtual {p0}, Lfqf;->flush()V

    return-void
.end method

.method public final write(I)V
    .registers 3

    iget-object v0, p0, Lb09;->a:Lfqf;

    invoke-virtual {v0, p1}, Lfqf;->write(I)V

    iget-object p0, p0, Lb09;->b:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .registers 5

    iget-object v0, p0, Lb09;->a:Lfqf;

    invoke-virtual {v0, p1, p2, p3}, Lfqf;->write([BII)V

    iget-object p0, p0, Lb09;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
