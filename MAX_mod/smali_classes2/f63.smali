.class public final Lf63;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/os/Parcelable;
.implements Ln38;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lu7;-><init>(I)V

    sput-object v0, Lf63;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    const/high16 v0, -0x10000

    invoke-direct {p0, v0}, Lf63;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lf63;->a:I

    const/16 p1, 0x9

    iput p1, p0, Lf63;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lf63;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final copy()Lsz3;
    .registers 1

    new-instance p0, Lf63;

    invoke-direct {p0}, Lf63;-><init>()V

    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getType()I
    .registers 1

    iget p0, p0, Lf63;->b:I

    return p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    iget p0, p0, Lf63;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p0, p0, Lf63;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
