.class public final Lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv0;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lv0;

    new-instance v1, Lt0;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt0;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lv0;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lv0;->b:Lv0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lo1;->o:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0;->a:Ljava/lang/Throwable;

    return-void
.end method
