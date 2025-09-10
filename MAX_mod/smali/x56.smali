.class public final Lx56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lzj7;

.field public i:Lzj7;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx56;->a:I

    iput-object p2, p0, Lx56;->b:Landroidx/fragment/app/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx56;->c:Z

    sget-object p1, Lzj7;->X:Lzj7;

    iput-object p1, p0, Lx56;->h:Lzj7;

    iput-object p1, p0, Lx56;->i:Lzj7;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/a;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx56;->a:I

    iput-object p2, p0, Lx56;->b:Landroidx/fragment/app/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx56;->c:Z

    sget-object p1, Lzj7;->X:Lzj7;

    iput-object p1, p0, Lx56;->h:Lzj7;

    iput-object p1, p0, Lx56;->i:Lzj7;

    return-void
.end method
