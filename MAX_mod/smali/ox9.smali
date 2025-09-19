.class public final Lox9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;
.implements Lx13;


# static fields
.field public static final a:Lox9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lox9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lox9;->a:Lox9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .registers 1

    return-void
.end method

.method public final getParent()Lqe7;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
