.class public final Lstg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtg;


# static fields
.field public static final d:Landroid/util/Size;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lstg;->d:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstg;->a:Landroid/util/Size;

    iput-object p2, p0, Lstg;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lstg;->c:Z

    return-void
.end method
