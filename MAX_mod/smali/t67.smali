.class public final Lt67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu67;


# static fields
.field public static final synthetic a:Lt67;

.field public static final b:Lzu2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt67;->a:Lt67;

    sget-object v0, Lzu2;->c:Lzu2;

    sget-object v0, Lzu2;->c:Lzu2;

    sput-object v0, Lt67;->b:Lzu2;

    return-void
.end method


# virtual methods
.method public final d()Lzu2;
    .registers 1

    sget-object p0, Lt67;->b:Lzu2;

    return-object p0
.end method
