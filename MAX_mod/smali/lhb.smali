.class public final Llhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqf;
.implements Lt17;
.implements Lq4f;


# instance fields
.field public final a:Lcva;


# direct methods
.method public constructor <init>(Lcva;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhb;->a:Lcva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzf3;
    .registers 1

    iget-object p0, p0, Llhb;->a:Lcva;

    return-object p0
.end method

.method public final getInputFormat()I
    .registers 2

    sget-object v0, Lj17;->w:Ld90;

    invoke-interface {p0, v0}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
