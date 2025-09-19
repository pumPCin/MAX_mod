.class public final Lig8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof8;

.field public final b:Lgcb;

.field public final c:Lnj8;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lig8;->a:Lof8;

    iput-object v0, p0, Lig8;->b:Lgcb;

    iput-object v0, p0, Lig8;->c:Lnj8;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lig8;->d:Ljava/util/List;

    iput-object v0, p0, Lig8;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lig8;->f:I

    iput v0, p0, Lig8;->g:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lig8;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lig8;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lig8;->a:Lof8;

    iput-object v0, p0, Lig8;->a:Lof8;

    iget-object v0, p1, Lig8;->b:Lgcb;

    iput-object v0, p0, Lig8;->b:Lgcb;

    iget-object v0, p1, Lig8;->c:Lnj8;

    iput-object v0, p0, Lig8;->c:Lnj8;

    iget-object v0, p1, Lig8;->d:Ljava/util/List;

    iput-object v0, p0, Lig8;->d:Ljava/util/List;

    iget-object v0, p1, Lig8;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lig8;->e:Ljava/lang/CharSequence;

    iget v0, p1, Lig8;->f:I

    iput v0, p0, Lig8;->f:I

    iget v0, p1, Lig8;->g:I

    iput v0, p0, Lig8;->g:I

    iget-object p1, p1, Lig8;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lig8;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lof8;Lgcb;Lnj8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig8;->a:Lof8;

    iput-object p2, p0, Lig8;->b:Lgcb;

    iput-object p3, p0, Lig8;->c:Lnj8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lig8;->d:Ljava/util/List;

    iput-object p5, p0, Lig8;->e:Ljava/lang/CharSequence;

    iput p6, p0, Lig8;->f:I

    iput p7, p0, Lig8;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lig8;->h:Landroid/os/Bundle;

    return-void
.end method
