.class public final enum Lbp4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lbp4;

.field public static final synthetic b:[Lbp4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lbp4;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbp4;->a:Lbp4;

    filled-new-array {v0}, [Lbp4;

    move-result-object v0

    sput-object v0, Lbp4;->b:[Lbp4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp4;
    .registers 2

    const-class v0, Lbp4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbp4;

    return-object p0
.end method

.method public static values()[Lbp4;
    .registers 1

    sget-object v0, Lbp4;->b:[Lbp4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbp4;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "DirectExecutor"

    return-object p0
.end method
