.class public final Ld4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ld4h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld4h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld4h;->a:Ld4h;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method
