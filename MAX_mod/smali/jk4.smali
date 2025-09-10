.class public abstract Ljk4;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final b:Lyi0;


# direct methods
.method public constructor <init>(Lyi0;)V
    .registers 2

    invoke-direct {p0}, Lyi0;-><init>()V

    iput-object p1, p0, Ljk4;->b:Lyi0;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    iget-object p0, p0, Ljk4;->b:Lyi0;

    invoke-virtual {p0}, Lyi0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Ljk4;->b:Lyi0;

    invoke-virtual {p0, p1}, Lyi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .registers 2

    iget-object p0, p0, Ljk4;->b:Lyi0;

    invoke-virtual {p0, p1}, Lyi0;->i(F)V

    return-void
.end method
