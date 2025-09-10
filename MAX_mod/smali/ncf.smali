.class public final Lncf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lncf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lncf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lncf;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
