.class public final Lipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lipa;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lipa;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lipa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lipa;->a:Lipa;

    new-instance v0, Lgpa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Lipa;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Lipa;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x77b9f821

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Timer"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
