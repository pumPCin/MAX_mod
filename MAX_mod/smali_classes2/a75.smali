.class public final La75;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public final a:Lw65;

.field public b:I

.field public c:Lz65;

.field public final synthetic d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lw65;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La75;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, La75;->a:Lw65;

    const/4 p1, 0x1

    iput p1, p0, La75;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    iget-object p1, p0, La75;->c:Lz65;

    iget-object v0, p0, La75;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lz65;

    invoke-direct {p1, p0, p2, p3}, Lz65;-><init>(La75;II)V

    iput-object p1, p0, La75;->c:Lz65;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
