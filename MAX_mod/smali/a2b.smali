.class public final La2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb9;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La2b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final n0:[B

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lif9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lif9;-><init>(I)V

    sput-object v0, La2b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2b;->a:I

    iput-object p2, p0, La2b;->b:Ljava/lang/String;

    iput-object p3, p0, La2b;->c:Ljava/lang/String;

    iput p4, p0, La2b;->o:I

    iput p5, p0, La2b;->X:I

    iput p6, p0, La2b;->Y:I

    iput p7, p0, La2b;->Z:I

    iput-object p8, p0, La2b;->n0:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La2b;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lyhf;->a:I

    iput-object v0, p0, La2b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La2b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La2b;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La2b;->X:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La2b;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La2b;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, La2b;->n0:[B

    return-void
.end method

.method public static a(Llif;)La2b;
    .registers 11

    invoke-virtual {p0}, Llif;->f()I

    move-result v1

    invoke-virtual {p0}, Llif;->f()I

    move-result v0

    sget-object v2, Ll72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Llif;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llif;->f()I

    move-result v0

    sget-object v3, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Llif;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llif;->f()I

    move-result v4

    invoke-virtual {p0}, Llif;->f()I

    move-result v5

    invoke-virtual {p0}, Llif;->f()I

    move-result v6

    invoke-virtual {p0}, Llif;->f()I

    move-result v7

    invoke-virtual {p0}, Llif;->f()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v8, v0}, Llif;->e(I[BI)V

    new-instance v0, La2b;

    invoke-direct/range {v0 .. v8}, La2b;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, La2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La2b;

    iget v2, p0, La2b;->a:I

    iget v3, p1, La2b;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La2b;->b:Ljava/lang/String;

    iget-object v3, p1, La2b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La2b;->c:Ljava/lang/String;

    iget-object v3, p1, La2b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, La2b;->o:I

    iget v3, p1, La2b;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La2b;->X:I

    iget v3, p1, La2b;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La2b;->Y:I

    iget v3, p1, La2b;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La2b;->Z:I

    iget v3, p1, La2b;->Z:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, La2b;->n0:[B

    iget-object p1, p1, La2b;->n0:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x20f

    iget v1, p0, La2b;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La2b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La2b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, La2b;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La2b;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La2b;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La2b;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, La2b;->n0:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p(Lhg8;)V
    .registers 3

    iget-object v0, p0, La2b;->n0:[B

    iget p0, p0, La2b;->a:I

    invoke-virtual {p1, p0, v0}, Lhg8;->a(I[B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x20

    iget-object v1, p0, La2b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lex3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, La2b;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lex3;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Picture: mimeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, La2b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La2b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, La2b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, La2b;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La2b;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La2b;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La2b;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, La2b;->n0:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
