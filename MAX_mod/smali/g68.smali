.class public final Lg68;
.super Lu58;
.source "SourceFile"

# interfaces
.implements Lzvc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg68;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ln68;)V
    .registers 3

    sget-object v0, Lq25;->a:Lq25;

    invoke-interface {p1, v0}, Ln68;->c(Lnp4;)V

    iget-object p0, p0, Lg68;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ln68;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lg68;->a:Ljava/lang/Object;

    return-object p0
.end method
