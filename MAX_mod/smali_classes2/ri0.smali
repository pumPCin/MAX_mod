.class public abstract Lri0;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Loi0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lri0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Loi0;-><init>()V

    iput-object p1, p0, Lri0;->b:Ljava/lang/String;

    return-void
.end method
