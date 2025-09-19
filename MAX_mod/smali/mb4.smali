.class public final synthetic Lmb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:Lfd;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfd;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb4;->a:Lfd;

    iput-boolean p2, p0, Lmb4;->b:Z

    iput p3, p0, Lmb4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lmb4;->c:I

    check-cast p1, Lgd;

    iget-object v1, p0, Lmb4;->a:Lfd;

    iget-boolean p0, p0, Lmb4;->b:Z

    invoke-interface {p1, v1, p0, v0}, Lgd;->K0(Lfd;ZI)V

    return-void
.end method
