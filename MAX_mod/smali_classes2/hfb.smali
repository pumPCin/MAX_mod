.class public final Lhfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Lifb;

    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p0, p1, [Lifb;

    return-object p0
.end method
