.class public final Lq29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq29;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxx8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lba8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lba8;-><init>(I)V

    sput-object v0, Lq29;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxnd;->c0(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lvz8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvz8;

    iget-object v2, v0, Lvz8;->a:Luz8;

    const-class v0, Lts3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lts3;

    iget-object v3, v0, Lts3;->a:Ltm3;

    const-class v0, Lx19;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx19;

    iget-object v4, v0, Lx19;->a:Lu19;

    const-class v0, Lq29;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lq29;

    invoke-static {}, Lwwe;->a()Lwwe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object v0

    new-instance v1, Lxx8;

    iget-object v5, p1, Lq29;->a:Lxx8;

    check-cast v0, Liad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v6, Lyfb;

    invoke-virtual {p1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfb;

    invoke-virtual {p1, v2}, Lyfb;->c(Luz8;)Lzfb;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v7, Ll29;

    invoke-virtual {p1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ll29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v8, Ln39;

    invoke-virtual {p1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ln39;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lxs2;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lxs2;

    invoke-direct/range {v1 .. v9}, Lxx8;-><init>(Luz8;Ltm3;Lu19;Lxx8;Lzfb;Ll29;Ln39;Lxs2;)V

    iput-object v1, p0, Lq29;->a:Lxx8;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq29;->a:Lxx8;

    return-void
.end method

.method public constructor <init>(Lxx8;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq29;->a:Lxx8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p0, p0, Lq29;->a:Lxx8;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    new-instance v0, Lvz8;

    iget-object v1, p0, Lxx8;->a:Luz8;

    invoke-direct {v0, v1}, Lvz8;-><init>(Luz8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lts3;

    iget-object v1, p0, Lxx8;->b:Ltm3;

    invoke-direct {v0, v1}, Lts3;-><init>(Ltm3;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lx19;

    iget-object v1, p0, Lxx8;->c:Lu19;

    invoke-direct {v0, v1}, Lx19;-><init>(Lu19;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lq29;

    iget-object p0, p0, Lxx8;->o:Lxx8;

    invoke-direct {v0, p0}, Lq29;-><init>(Lxx8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
