.class public final Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final a:Lnjd;

.field public final b:I


# direct methods
.method public constructor <init>(Lnjd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->a:Lnjd;

    sget p1, Luna;->j:I

    iput p1, p0, Lkgg;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public final getItemId()J
    .registers 3

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lkgg;->b:I

    return p0
.end method
