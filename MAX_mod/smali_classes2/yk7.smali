.class public final Lyk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyk7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/List;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lra7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lra7;-><init>(I)V

    sput-object v0, Lyk7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFLjava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyk7;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lyk7;->b:I

    iput p2, p0, Lyk7;->c:I

    iput p3, p0, Lyk7;->o:F

    iput-object p4, p0, Lyk7;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DRAWING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lyk7;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyk7;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyk7;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lyk7;->o:F

    sget-object v0, Lhw4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lyk7;->X:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No enum constant ru.ok.tamtam.photoeditor.state.LayerState.Type."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    const-class v0, Lyk7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyk7;

    iget-object v0, p1, Lyk7;->X:Ljava/util/List;

    iget v1, p0, Lyk7;->a:I

    iget v2, p1, Lyk7;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lyk7;->c:I

    iget v2, p1, Lyk7;->c:I

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p1, Lyk7;->o:F

    iget v2, p0, Lyk7;->o:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lyk7;->b:I

    iget p1, p1, Lyk7;->b:I

    if-eq v1, p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lyk7;->X:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-nez v0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lyk7;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget v2, p0, Lyk7;->b:I

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyk7;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v3, p0, Lyk7;->o:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyk7;->X:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget p2, p0, Lyk7;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "DRAWING"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lyk7;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyk7;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyk7;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Lyk7;->X:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
