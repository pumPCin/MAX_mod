.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loba;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V
    .registers 5

    iput p4, p0, Lnba;->a:I

    iput-object p1, p0, Lnba;->b:Loba;

    iput-object p2, p0, Lnba;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lnba;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lnba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnba;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnba;->o:Ljava/lang/Runnable;

    iget-object p0, p0, Lnba;->b:Loba;

    invoke-static {p0, v0, v1}, Loba;->e(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnba;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnba;->o:Ljava/lang/Runnable;

    iget-object p0, p0, Lnba;->b:Loba;

    invoke-static {p0, v0, v1}, Loba;->e(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
