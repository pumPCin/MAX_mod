.class public final synthetic Llc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot7;
.implements Lom3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc5;->b:I

    iput-boolean p2, p0, Llc5;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llc5;->a:Z

    iput p2, p0, Llc5;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Llc5;->b:I

    check-cast p1, Lbeb;

    iget-boolean p0, p0, Llc5;->a:Z

    invoke-virtual {p1, v0, p0}, Lbeb;->f0(IZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Llc5;->a:Z

    check-cast p1, Lrcb;

    iget p0, p0, Llc5;->b:I

    invoke-interface {p1, p0, v0}, Lrcb;->l(IZ)V

    return-void
.end method
