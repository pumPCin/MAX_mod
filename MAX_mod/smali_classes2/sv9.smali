.class public final Lsv9;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public final a:Lv06;

.field public final b:Lbc6;

.field public c:Z


# direct methods
.method public constructor <init>(Lv06;Lbc6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv9;->a:Lv06;

    iput-object p2, p0, Lsv9;->b:Lbc6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsv9;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    iget-boolean p2, p0, Lsv9;->c:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    iget-object p3, p0, Lsv9;->a:Lv06;

    invoke-virtual {p3}, Lls7;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    :goto_1
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, p1}, Lv06;->J(I)Lru9;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Lv06;->J(I)Lru9;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lsv9;->b:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
