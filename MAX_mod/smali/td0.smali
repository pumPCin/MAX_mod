.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltd0;->a:I

    iput p2, p0, Ltd0;->b:I

    iput p3, p0, Ltd0;->c:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 1

    const p0, 0x68697661

    return p0
.end method
