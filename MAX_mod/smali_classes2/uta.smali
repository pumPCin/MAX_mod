.class public final Luta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkj4;


# instance fields
.field public final a:Lvta;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkj4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkj4;-><init>(I)V

    sput-object v0, Luta;->c:Lkj4;

    return-void
.end method

.method public constructor <init>(Lvta;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luta;->a:Lvta;

    iput p2, p0, Luta;->b:I

    return-void
.end method
