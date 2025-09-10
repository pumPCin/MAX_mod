.class public final Lcom/my/tracker/obfuscated/l;
.super Lcom/my/tracker/obfuscated/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/l$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/my/tracker/obfuscated/l$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Lcom/my/tracker/obfuscated/l$a;

    invoke-direct {v0, p1}, Lcom/my/tracker/obfuscated/l$a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/r0;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/r0;->a:Ljava/io/OutputStream;

    check-cast p1, Lcom/my/tracker/obfuscated/l$a;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/l$a;->reset()V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 2

    iget-object p0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()I
    .registers 1

    iget-object p0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    return p0
.end method

.method public c()[B
    .registers 1

    iget-object p0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .registers 1

    iget-object p0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/l$a;->m()V

    return-void
.end method
