.class public final Lhp7;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lhp7;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lhp7;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lhp7;->b:Lhp7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v4, 0x0

    const-string v1, ":link-intercept"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    return-void
.end method
