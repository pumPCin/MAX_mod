.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V
    .registers 3

    iput p2, p0, Let1;->a:I

    iput-object p1, p0, Let1;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Let1;->a:I

    iget-object p0, p0, Let1;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
