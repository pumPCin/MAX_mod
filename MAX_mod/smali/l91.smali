.class public final enum Ll91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ll91;

.field public static final enum Y:Ll91;

.field public static final enum Z:Ll91;

.field public static final enum o:Ll91;

.field public static final enum r0:Ll91;

.field public static final enum s0:Ll91;

.field public static final synthetic t0:[Ll91;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu2f;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    sget v4, La1d;->P0:I

    sget v3, Lmac;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Ll91;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Ll91;-><init>(Ljava/lang/String;IIILp2f;)V

    move-object v6, v0

    sput-object v6, Ll91;->o:Ll91;

    sget v11, La1d;->w:I

    sget v10, Lmac;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Ll91;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Ll91;-><init>(Ljava/lang/String;IIILp2f;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Ll91;->X:Ll91;

    sget v3, Ldea;->X:I

    sget v0, Ldea;->Z:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v0}, Lp2f;-><init>(I)V

    new-instance v0, Ll91;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Ll91;-><init>(Ljava/lang/String;IIILp2f;)V

    sput-object v0, Ll91;->Y:Ll91;

    sget v10, Ldea;->W:I

    sget v1, Ldea;->Y:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v1}, Lp2f;-><init>(I)V

    new-instance v7, Ll91;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Ll91;-><init>(Ljava/lang/String;IIILp2f;)V

    sput-object v7, Ll91;->Z:Ll91;

    sget v18, La1d;->l0:I

    sget v17, Ldea;->d0:I

    new-instance v9, Ll91;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Ll91;-><init>(Ljava/lang/String;IIILp2f;)V

    sput-object v9, Ll91;->r0:Ll91;

    sget v1, Ldea;->c0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    new-instance v10, Ll91;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Ll91;-><init>(Ljava/lang/String;IIILp2f;)V

    sput-object v10, Ll91;->s0:Ll91;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Ll91;

    move-result-object v0

    sput-object v0, Ll91;->t0:[Ll91;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILp2f;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll91;->a:I

    iput p4, p0, Ll91;->b:I

    iput-object p5, p0, Ll91;->c:Lu2f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll91;
    .registers 2

    const-class v0, Ll91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll91;

    return-object p0
.end method

.method public static values()[Ll91;
    .registers 1

    sget-object v0, Ll91;->t0:[Ll91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll91;

    return-object v0
.end method
