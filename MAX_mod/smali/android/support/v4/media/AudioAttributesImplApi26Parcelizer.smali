.class public final Landroid/support/v4/media/AudioAttributesImplApi26Parcelizer;
.super Landroidx/media/AudioAttributesImplApi26Parcelizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;-><init>()V

    return-void
.end method

.method public static read(Lptf;)Landroidx/media/AudioAttributesImplApi26;
    .registers 1

    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->read(Lptf;)Landroidx/media/AudioAttributesImplApi26;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Lptf;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->write(Landroidx/media/AudioAttributesImplApi26;Lptf;)V

    return-void
.end method
