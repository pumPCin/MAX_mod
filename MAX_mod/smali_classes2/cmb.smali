.class public final synthetic Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .registers 5

    iput p1, p0, Lcmb;->a:I

    iput-wide p2, p0, Lcmb;->b:J

    iput-boolean p4, p0, Lcmb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcmb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-wide v1, p0, Lcmb;->b:J

    iget-boolean p0, p0, Lcmb;->c:Z

    invoke-direct {v0, v1, v2, p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-wide v1, p0, Lcmb;->b:J

    iget-boolean p0, p0, Lcmb;->c:Z

    invoke-direct {v0, v1, v2, p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
