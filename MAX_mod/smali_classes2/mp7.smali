.class public final Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmp7;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lmp7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lmp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp7;->a:Lmp7;

    new-instance v0, Lra7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lra7;-><init>(I)V

    sput-object v0, Lmp7;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Lmp7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x608c29e1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "ErrorPostNotFounded"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
