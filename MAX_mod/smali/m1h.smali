.class public final Lm1h;
.super Lr3;
.source "SourceFile"

# interfaces
.implements Llvc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm1h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfvf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfvf;-><init>(I)V

    sput-object v0, Lm1h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm1h;->a:I

    iput p2, p0, Lm1h;->b:I

    iput-object p3, p0, Lm1h;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 1

    iget p0, p0, Lm1h;->b:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->s0:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljs9;->U(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget v1, p0, Lm1h;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget v1, p0, Lm1h;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lm1h;->c:Landroid/content/Intent;

    invoke-static {p1, v1, p0, p2}, Ljs9;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ljs9;->V(Landroid/os/Parcel;I)V

    return-void
.end method
