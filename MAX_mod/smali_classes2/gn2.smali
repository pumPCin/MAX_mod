.class public final enum Lgn2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:Lgn2;

.field public static final synthetic Y:[Lgn2;

.field public static final enum a:Lgn2;

.field public static final enum b:Lgn2;

.field public static final enum c:Lgn2;

.field public static final enum o:Lgn2;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lgn2;

    const-string v1, "DIALOG_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn2;->a:Lgn2;

    new-instance v1, Lgn2;

    const-string v2, "CHAT_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgn2;->b:Lgn2;

    new-instance v2, Lgn2;

    const-string v3, "CHANNEL_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgn2;->c:Lgn2;

    new-instance v3, Lgn2;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgn2;->o:Lgn2;

    new-instance v4, Lgn2;

    const-string v5, "SCHEDULED_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgn2;->X:Lgn2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgn2;

    move-result-object v0

    sput-object v0, Lgn2;->Y:[Lgn2;

    new-instance v0, Lz7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    sput-object v0, Lgn2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgn2;
    .registers 2

    const-class v0, Lgn2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn2;

    return-object p0
.end method

.method public static values()[Lgn2;
    .registers 1

    sget-object v0, Lgn2;->Y:[Lgn2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn2;

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
