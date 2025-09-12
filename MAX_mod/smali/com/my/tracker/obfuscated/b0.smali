.class public final Lcom/my/tracker/obfuscated/b0;
.super Lcom/my/tracker/obfuscated/c0;
.source "SourceFile"


# instance fields
.field final a:Lcom/my/tracker/obfuscated/c0$a;

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/c0$a;Z)V
    .registers 3

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/c0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/b0;->a:Lcom/my/tracker/obfuscated/c0$a;

    iput-boolean p2, p0, Lcom/my/tracker/obfuscated/b0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$b;
    .registers 4

    invoke-static {}, Lcom/my/tracker/obfuscated/c0$b;->c()Lcom/my/tracker/obfuscated/c0$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    return-object v0
.end method
