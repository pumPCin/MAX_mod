.class public final synthetic Lip8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lip8;->a:I

    iput p2, p0, Lip8;->b:I

    iput p3, p0, Lip8;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    iget v0, p0, Lip8;->a:I

    iget v1, p0, Lip8;->b:I

    iget p0, p0, Lip8;->c:I

    invoke-virtual {p1, v0, v1, p0}, Ltc5;->q1(III)V

    return-void
.end method
