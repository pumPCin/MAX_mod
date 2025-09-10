.class public abstract Lr46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5d;


# instance fields
.field public final a:Ln5d;


# direct methods
.method public constructor <init>(Ln5d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr46;->a:Ln5d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 1

    iget-object p0, p0, Lr46;->a:Ln5d;

    invoke-interface {p0}, Ln5d;->c()Z

    move-result p0

    return p0
.end method

.method public e(J)Ll5d;
    .registers 3

    iget-object p0, p0, Lr46;->a:Ln5d;

    invoke-interface {p0, p1, p2}, Ln5d;->e(J)Ll5d;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .registers 3

    iget-object p0, p0, Lr46;->a:Ln5d;

    invoke-interface {p0}, Ln5d;->f()J

    move-result-wide v0

    return-wide v0
.end method
