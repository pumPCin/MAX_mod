.class public final Lq60;
.super Lpxe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lyta;->J0:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
