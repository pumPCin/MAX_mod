.class public final Lb10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Le0c;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le0c;->Y:Le0c;

    iput-object p1, p0, Lb10;->c:Le0c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le0c;->Y:Le0c;

    iput-object p1, p0, Lb10;->c:Le0c;

    const/4 p1, 0x0

    iput p1, p0, Lb10;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb10;->b:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb10;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb10;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lb10;->a:F

    iput v0, p0, Lb10;->a:F

    iget v0, p1, Lb10;->b:F

    iput v0, p0, Lb10;->b:F

    iget-object v0, p1, Lb10;->c:Le0c;

    iput-object v0, p0, Lb10;->c:Le0c;

    iget-boolean p1, p1, Lb10;->d:Z

    iput-boolean p1, p0, Lb10;->d:Z

    return-void
.end method
