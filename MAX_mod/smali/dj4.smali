.class public final Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Loj4;


# direct methods
.method public constructor <init>(Loj4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj4;->a:Loj4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    sget-object p1, Loj4;->i:Lfva;

    iget-object p0, p0, Ldj4;->a:Loj4;

    invoke-virtual {p0}, Loj4;->e()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    sget-object p1, Loj4;->i:Lfva;

    iget-object p0, p0, Ldj4;->a:Loj4;

    invoke-virtual {p0}, Loj4;->e()V

    return-void
.end method
