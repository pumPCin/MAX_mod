.class public final Lm2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    new-instance p0, Ln2f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Ln2f;-><init>(Ljava/util/List;II)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p0, p1, [Ln2f;

    return-object p0
.end method
