.class public final Lne6;
.super Lqe6;
.source "SourceFile"


# static fields
.field public static final a:Lne6;

.field public static final b:Lge6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lne6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lne6;->a:Lne6;

    new-instance v0, Lge6;

    sget v1, Lcna;->a:I

    invoke-direct {v0, v1}, Lge6;-><init>(I)V

    sput-object v0, Lne6;->b:Lge6;

    sget-object v0, Lje6;->e:Lje6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lne6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    const-string p0, "ru.ok.tamtam.ALL_PHOTO"

    return-object p0
.end method

.method public final c()Lr3;
    .registers 1

    sget-object p0, Lne6;->b:Lge6;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    sget-object p0, Lne6;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lge6;
    .registers 1

    sget-object p0, Lne6;->b:Lge6;

    return-object p0
.end method
