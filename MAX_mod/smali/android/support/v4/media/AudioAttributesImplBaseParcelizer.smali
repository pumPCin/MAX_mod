.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lptf;)Landroidx/media/AudioAttributesImplBase;
    .registers 1

    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(Lptf;)Landroidx/media/AudioAttributesImplBase;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lptf;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;Lptf;)V

    return-void
.end method
