.class public final enum Lzmb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzmb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Ly75;

.field public static final enum b:Lzmb;

.field public static final enum c:Lzmb;

.field public static final synthetic o:[Lzmb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lzmb;

    const/4 v1, 0x0

    const-string v2, "setup_new_admin"

    const-string v3, "SETUP_NEW_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Lzmb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzmb;->b:Lzmb;

    new-instance v1, Lzmb;

    const/4 v2, 0x1

    const-string v3, "change_admin"

    const-string v4, "CHANGE_ADMIN"

    invoke-direct {v1, v4, v2, v3}, Lzmb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzmb;->c:Lzmb;

    filled-new-array {v0, v1}, [Lzmb;

    move-result-object v0

    sput-object v0, Lzmb;->o:[Lzmb;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzmb;->X:Ly75;

    new-instance v0, Lgpa;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Lzmb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzmb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzmb;
    .registers 2

    const-class v0, Lzmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmb;

    return-object p0
.end method

.method public static values()[Lzmb;
    .registers 1

    sget-object v0, Lzmb;->o:[Lzmb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmb;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
