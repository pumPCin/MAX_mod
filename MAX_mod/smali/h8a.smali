.class public final Lh8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh8a;->a:I

    iput-object p2, p0, Lh8a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
