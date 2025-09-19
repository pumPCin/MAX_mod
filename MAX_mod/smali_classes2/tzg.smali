.class public abstract Ltzg;
.super Lozg;
.source "SourceFile"


# instance fields
.field private fragmentSource:Ljava/lang/String;

.field private height:I

.field public final id:I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1}, Lr0h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltzg;->fragmentSource:Ljava/lang/String;

    iput p2, p0, Ltzg;->id:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 1

    iget p0, p0, Ltzg;->height:I

    return p0
.end method

.method public getSource()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ltzg;->fragmentSource:Ljava/lang/String;

    return-object p0
.end method

.method public getTarget()I
    .registers 1

    const/16 p0, 0xde1

    return p0
.end method

.method public final getWidth()I
    .registers 1

    iget p0, p0, Ltzg;->width:I

    return p0
.end method

.method public final setSize(II)V
    .registers 4

    iget v0, p0, Ltzg;->width:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Ltzg;->height:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Ltzg;->height:I

    iput p1, p0, Ltzg;->width:I

    invoke-virtual {p0, p1, p2}, Ltzg;->updateLocations(II)V

    return-void
.end method

.method public updateLocations(II)V
    .registers 3

    return-void
.end method
