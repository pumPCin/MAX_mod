.class public final synthetic Lb0h;
.super Lsxb;
.source "SourceFile"


# static fields
.field public static final a:Lb0h;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb0h;

    const-string v1, "getFramesDropped()J"

    const/4 v2, 0x0

    const-class v3, Lo9e;

    const-string v4, "framesDropped"

    invoke-direct {v0, v3, v4, v1, v2}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lb0h;->a:Lb0h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lo9e;

    iget-wide p0, p1, Lo9e;->s:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
