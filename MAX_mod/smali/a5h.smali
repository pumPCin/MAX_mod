.class public final La5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6h;
.implements Landroid/os/IInterface;


# instance fields
.field public final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5h;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, La5h;->c:Landroid/os/IBinder;

    return-object p0
.end method
