.class public final Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/text/style/ForegroundColorSpan;

.field public final b:Landroid/text/style/BackgroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le5d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le5d;-><init>(I)V

    sput-object v0, Lmbd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbd;->a:Landroid/text/style/ForegroundColorSpan;

    iput-object p2, p0, Lmbd;->b:Landroid/text/style/BackgroundColorSpan;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lmbd;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lmbd;->b:Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
