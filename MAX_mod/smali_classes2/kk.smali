.class public final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmpc;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lmpc;

    const-string v1, "main-([0-9]+)\\.txt"

    invoke-direct {v0, v1}, Lmpc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkk;->b:Lmpc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->a:Landroid/content/Context;

    const/4 p0, 0x1

    const/16 p1, 0x64

    invoke-static {p2, p0, p1}, Lkp;->h(III)I

    return-void
.end method
