.class public final Lp2f;
.super Lu2f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lo2f;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2f;->CREATOR:Lo2f;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2f;->b:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp2f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp2f;

    iget p0, p0, Lp2f;->b:I

    iget p1, p1, Lp2f;->b:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lp2f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Resource(resId="

    const-string v1, ")"

    iget p0, p0, Lp2f;->b:I

    invoke-static {p0, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p0, p0, Lp2f;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
