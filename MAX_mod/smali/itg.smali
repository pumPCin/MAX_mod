.class public final Litg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Litg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Litg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Litg;->a:Litg;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method
