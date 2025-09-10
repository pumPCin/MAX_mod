.class public final Lt16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt16;->a:Landroid/graphics/Typeface;

    iput p1, p0, Lt16;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt16;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput p1, p0, Lt16;->b:I

    return-void
.end method
