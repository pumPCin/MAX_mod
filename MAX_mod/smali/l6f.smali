.class public final Ll6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIB)V
    .registers 5

    iput p3, p0, Ll6f;->a:I

    packed-switch p3, :pswitch_data_0

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    invoke-direct {p0, p3, p1, p2, p4}, Ll6f;-><init>(IIII)V

    return-void

    :pswitch_0
    const/high16 p3, -0x80000000

    const/4 p4, 0x1

    invoke-direct {p0, p3, p1, p2, p4}, Ll6f;-><init>(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIII)V
    .registers 8

    iput p4, p0, Ll6f;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    iput-object p1, p0, Ll6f;->b:Ljava/lang/String;

    iput p2, p0, Ll6f;->c:I

    iput p3, p0, Ll6f;->d:I

    iput v0, p0, Ll6f;->e:I

    iput-object p4, p0, Ll6f;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Ll6f;->b:Ljava/lang/String;

    iput p2, p0, Ll6f;->c:I

    iput p3, p0, Ll6f;->d:I

    iput v0, p0, Ll6f;->e:I

    iput-object p4, p0, Ll6f;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget v0, p0, Ll6f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll6f;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll6f;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ll6f;->d:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Ll6f;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll6f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6f;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    iget v0, p0, Ll6f;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll6f;->c:I

    goto :goto_1

    :cond_1
    iget v1, p0, Ll6f;->d:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Ll6f;->e:I

    const/16 v1, 0xb

    iget-object v2, p0, Ll6f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lex3;->f(ILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6f;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    iget v0, p0, Ll6f;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ll6f;->e:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, p0, Ll6f;->e:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
