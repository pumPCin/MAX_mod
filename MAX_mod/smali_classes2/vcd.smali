.class public final Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcd;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvcd;->a:J

    iput-object p3, p0, Lvcd;->b:Ljava/lang/String;

    iput-object p4, p0, Lvcd;->c:Ljava/lang/String;

    iput-object p5, p0, Lvcd;->o:Ljava/lang/String;

    iput-object p6, p0, Lvcd;->X:Ljava/lang/String;

    iput-boolean p7, p0, Lvcd;->Y:Z

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    iput-wide p1, p0, Lvcd;->Z:J

    sget p1, Ldqa;->r:I

    iput p1, p0, Lvcd;->r0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .registers 3

    iget-wide v0, p0, Lvcd;->Z:J

    return-wide v0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lvcd;->r0:I

    return p0
.end method
