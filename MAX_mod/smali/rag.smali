.class public abstract Lrag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrag;->a:I

    iput-object p2, p0, Lrag;->b:Ljava/lang/Long;

    return-void
.end method
