.class public final Ld46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld46;->a:Landroid/net/Uri;

    iput p2, p0, Ld46;->b:I

    iput p3, p0, Ld46;->c:I

    iput-boolean p4, p0, Ld46;->d:Z

    iput p5, p0, Ld46;->e:I

    return-void
.end method
