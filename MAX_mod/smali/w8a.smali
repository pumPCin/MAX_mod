.class public final Lw8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lpuc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw8a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lpuc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8a;->a:Lpuc;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    iget-object p0, p0, Lw8a;->a:Lpuc;

    invoke-virtual {p0}, Lpuc;->close()V

    return-void
.end method
