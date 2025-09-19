.class public final Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;
.super Ltzg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p2, "samplerExternalOES"

    goto :goto_1

    :cond_1
    const-string p2, "sampler2D"

    :goto_1
    const-string v1, " sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, p2, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ltzg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSource()Ljava/lang/String;
    .registers 1

    invoke-super {p0}, Ltzg;->getSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTextureCoordLoc()I
    .registers 1

    invoke-super {p0}, Lr0h;->getTextureCoordLoc()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getVertexCoordLoc()I
    .registers 1

    invoke-super {p0}, Lr0h;->getVertexCoordLoc()I

    move-result p0

    return p0
.end method

.method public bridge synthetic initPart(I)V
    .registers 2

    return-void
.end method

.method public bridge synthetic prepareTextures(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic release()V
    .registers 1

    invoke-super {p0}, Lr0h;->release()V

    return-void
.end method

.method public bridge synthetic render()V
    .registers 1

    invoke-super {p0}, Lr0h;->render()V

    return-void
.end method

.method public bridge synthetic setCustomParameter(Ljava/lang/String;F)V
    .registers 3

    invoke-super {p0, p1, p2}, Lr0h;->setCustomParameter(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic setCustomParameter(Ljava/lang/String;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lr0h;->setCustomParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic setMVPMat([F)V
    .registers 2

    invoke-super {p0, p1}, Lr0h;->setMVPMat([F)V

    return-void
.end method

.method public bridge synthetic setTexMat([F)V
    .registers 2

    invoke-super {p0, p1}, Lr0h;->setTexMat([F)V

    return-void
.end method

.method public bridge synthetic setTextureAlpha(F)V
    .registers 2

    invoke-super {p0, p1}, Lr0h;->setTextureAlpha(F)V

    return-void
.end method

.method public bridge synthetic setTextureId(I)V
    .registers 2

    invoke-super {p0, p1}, Lr0h;->setTextureId(I)V

    return-void
.end method

.method public bridge synthetic unUse()V
    .registers 1

    invoke-super {p0}, Lr0h;->unUse()V

    return-void
.end method

.method public bridge synthetic use()V
    .registers 1

    invoke-super {p0}, Lr0h;->use()V

    return-void
.end method

.method public bridge synthetic usePart()V
    .registers 1

    return-void
.end method
