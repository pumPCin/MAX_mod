.class public final Lt19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a:I

.field public final b:J

.field public final c:Lyx8;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLyx8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt19;->a:I

    iput-wide p2, p0, Lt19;->b:J

    iput-object p4, p0, Lt19;->c:Lyx8;

    iput-object p5, p0, Lt19;->o:Ljava/lang/String;

    iput-object p6, p0, Lt19;->X:Ljava/lang/String;

    iput-object p7, p0, Lt19;->Y:Ljava/lang/String;

    iput p8, p0, Lt19;->Z:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt19;->a:I

    invoke-static {p0}, Lyv7;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
