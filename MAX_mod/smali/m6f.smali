.class public final Lm6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# static fields
.field public static final B0:Ljava/lang/Object;

.field public static final C0:Ljava/lang/Object;

.field public static final D0:Lxh8;


# instance fields
.field public A0:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lxh8;

.field public o:Ljava/lang/Object;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Lnh8;

.field public v0:Z

.field public w0:J

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6f;->B0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6f;->C0:Ljava/lang/Object;

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Llqc;->X:Llqc;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lrh8;

    invoke-direct {v4, v2, v3, v1}, Lrh8;-><init>(Landroid/net/Uri;Lzyd;Ll37;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lxh8;

    new-instance v7, Lgh8;

    invoke-direct {v7, v0}, Leh8;-><init>(Ldh8;)V

    new-instance v9, Lnh8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lnh8;-><init>(JJJFF)V

    sget-object v10, Llj8;->R0:Llj8;

    const-string v6, "com.google.android.exoplayer2.Timeline"

    invoke-direct/range {v5 .. v10}, Lxh8;-><init>(Ljava/lang/String;Lgh8;Lrh8;Lnh8;Llj8;)V

    sput-object v5, Lm6f;->D0:Lxh8;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm6f;->B0:Ljava/lang/Object;

    iput-object v0, p0, Lm6f;->a:Ljava/lang/Object;

    sget-object v0, Lm6f;->D0:Lxh8;

    iput-object v0, p0, Lm6f;->c:Lxh8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    iget-boolean v0, p0, Lm6f;->t0:Z

    iget-object v1, p0, Lm6f;->u0:Lnh8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lxnd;->m(Z)V

    iget-object p0, p0, Lm6f;->u0:Lnh8;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lxh8;Ljava/lang/Object;JJJZZLnh8;JJIIJ)V
    .registers 21

    iput-object p1, p0, Lm6f;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lm6f;->D0:Lxh8;

    :goto_0
    iput-object p1, p0, Lm6f;->c:Lxh8;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lxh8;->b:Lrh8;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm6f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm6f;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lm6f;->X:J

    iput-wide p6, p0, Lm6f;->Y:J

    iput-wide p8, p0, Lm6f;->Z:J

    iput-boolean p10, p0, Lm6f;->r0:Z

    iput-boolean p11, p0, Lm6f;->s0:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lm6f;->t0:Z

    iput-object p12, p0, Lm6f;->u0:Lnh8;

    iput-wide p13, p0, Lm6f;->w0:J

    move-wide p2, p15

    iput-wide p2, p0, Lm6f;->x0:J

    move/from16 p2, p17

    iput p2, p0, Lm6f;->y0:I

    move/from16 p2, p18

    iput p2, p0, Lm6f;->z0:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lm6f;->A0:J

    iput-boolean p1, p0, Lm6f;->v0:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lm6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lm6f;

    iget-object v2, p0, Lm6f;->a:Ljava/lang/Object;

    iget-object v3, p1, Lm6f;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm6f;->c:Lxh8;

    iget-object v3, p1, Lm6f;->c:Lxh8;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm6f;->o:Ljava/lang/Object;

    iget-object v3, p1, Lm6f;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm6f;->u0:Lnh8;

    iget-object v3, p1, Lm6f;->u0:Lnh8;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lm6f;->X:J

    iget-wide v4, p1, Lm6f;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm6f;->Y:J

    iget-wide v4, p1, Lm6f;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm6f;->Z:J

    iget-wide v4, p1, Lm6f;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lm6f;->r0:Z

    iget-boolean v3, p1, Lm6f;->r0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lm6f;->s0:Z

    iget-boolean v3, p1, Lm6f;->s0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lm6f;->v0:Z

    iget-boolean v3, p1, Lm6f;->v0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lm6f;->w0:J

    iget-wide v4, p1, Lm6f;->w0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm6f;->x0:J

    iget-wide v4, p1, Lm6f;->x0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lm6f;->y0:I

    iget v3, p1, Lm6f;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm6f;->z0:I

    iget v3, p1, Lm6f;->z0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lm6f;->A0:J

    iget-wide p0, p1, Lm6f;->A0:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lm6f;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm6f;->c:Lxh8;

    invoke-virtual {v1}, Lxh8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm6f;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm6f;->u0:Lnh8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnh8;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm6f;->X:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm6f;->Y:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm6f;->Z:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lm6f;->r0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lm6f;->s0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lm6f;->v0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm6f;->w0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm6f;->x0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lm6f;->y0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lm6f;->z0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm6f;->A0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
