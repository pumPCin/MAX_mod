.class public final Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkpa;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lkpa;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpa;->a:Lkpa;

    new-instance v0, Lgpa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Lkpa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lkpa;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x4e19c0b1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "CancelBtn"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
