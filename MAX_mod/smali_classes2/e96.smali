.class public final synthetic Le96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg96;

.field public final synthetic c:Lu96;


# direct methods
.method public synthetic constructor <init>(Lg96;Lu96;I)V
    .registers 4

    iput p3, p0, Le96;->a:I

    iput-object p1, p0, Le96;->b:Lg96;

    iput-object p2, p0, Le96;->c:Lu96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Le96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le96;->b:Lg96;

    iget-object p0, p0, Le96;->c:Lu96;

    iput-object p0, v0, Lg96;->r0:Lu96;

    return-void

    :pswitch_0
    iget-object v0, p0, Le96;->b:Lg96;

    iget-object p0, p0, Le96;->c:Lu96;

    iput-object p0, v0, Lg96;->Z:Lu96;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
