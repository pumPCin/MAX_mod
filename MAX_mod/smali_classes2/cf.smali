.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    iput p2, p0, Lcf;->a:I

    iput-object p1, p0, Lcf;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Lcf;->a:I

    iget-object v1, p0, Lcf;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lu6g;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lu6g;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    iget p0, p0, Lcf;->a:I

    return-void
.end method
