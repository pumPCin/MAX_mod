.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:Lif1;


# direct methods
.method public synthetic constructor <init>(Lif1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf1;->a:Lif1;

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .registers 2

    iget-object p0, p0, Lpf1;->a:Lif1;

    invoke-virtual {p0, p1}, Lif1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
