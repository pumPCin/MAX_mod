.class public final Lop7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq7;
.implements Lbq7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lop7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lra7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lra7;-><init>(I)V

    sput-object v0, Lop7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop7;->a:Landroid/net/Uri;

    iput-object p2, p0, Lop7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lop7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    new-instance v0, Lgb4;

    iget-object v1, p0, Lop7;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lgb4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lop7;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
