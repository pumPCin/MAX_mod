.class public abstract Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .registers 6

    iput-object p1, p0, Lm6d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lm6d;->a:J

    iput-wide p4, p0, Lm6d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltkc;)Ls7c;
    .registers 2

    iget-object p0, p0, Lm6d;->c:Ljava/lang/Object;

    check-cast p0, Ls7c;

    return-object p0
.end method

.method public b(Lukc;)Lt7c;
    .registers 2

    iget-object p0, p0, Lm6d;->c:Ljava/lang/Object;

    check-cast p0, Lt7c;

    return-object p0
.end method
