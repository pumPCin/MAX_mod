.class public final Lp5f;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public a:Lc4h;

.field public b:Z

.field public c:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp3h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp3h;-><init>(I)V

    sput-object v0, Lp5f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5f;->b:Z

    iput-boolean v0, p0, Lp5f;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lp5f;->X:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ljs9;->U(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lp5f;->a:Lc4h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ljs9;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Lp5f;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ljs9;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lp5f;->c:F

    invoke-static {p1, v2, v2}, Ljs9;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lp5f;->o:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Ljs9;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lp5f;->X:F

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, Ljs9;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, p2}, Ljs9;->V(Landroid/os/Parcel;I)V

    return-void
.end method
