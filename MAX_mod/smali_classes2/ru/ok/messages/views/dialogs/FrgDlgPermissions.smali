.class public Lru/ok/messages/views/dialogs/FrgDlgPermissions;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# static fields
.field public static final F1:I

.field public static final G1:I


# instance fields
.field public E1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Ld1d;->u3:I

    sput v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->F1:I

    sget v0, Ld1d;->O:I

    sput v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->G1:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method

.method public static b1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;
    .registers 8

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.MODE_SETTINGS"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
    .registers 8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.MODE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->E1:Z

    const-string v1, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ru.ok.tamtam.extra.TITLE"

    sget v3, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->F1:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    sget v4, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->G1:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Lfx3;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/ComGoogleAndroidMaterialR$style;->Theme_MaterialComponents:I

    invoke-direct {v3, v4, v5}, Lfx3;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lm78;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lm78;-><init>(Landroid/content/Context;I)V

    iget-object v3, v4, Lrc;->a:Lnc;

    iget-object v6, v3, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lnc;->d:Ljava/lang/CharSequence;

    iget-object v2, v3, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lnc;->f:Ljava/lang/CharSequence;

    new-instance v1, Ljb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljb6;-><init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V

    invoke-virtual {v4, v0, v1}, Lm78;->c(ILandroid/content/DialogInterface$OnClickListener;)Lm78;

    move-result-object v0

    iget-object v1, v0, Lrc;->a:Lnc;

    iput-boolean v5, v1, Lnc;->m:Z

    iget-boolean v2, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->E1:Z

    if-eqz v2, :cond_0

    sget v2, Ld1d;->i2:I

    new-instance v3, Ljb6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljb6;-><init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V

    iget-object p0, v1, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lnc;->k:Ljava/lang/CharSequence;

    iput-object v3, v1, Lnc;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    invoke-virtual {v0}, Lm78;->create()Lsc;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lkb6;

    if-eqz v0, :cond_0

    check-cast p1, Lkb6;

    invoke-interface {p1}, Lkb6;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    instance-of p1, p0, Lkb6;

    if-eqz p1, :cond_1

    check-cast p0, Lkb6;

    invoke-interface {p0}, Lkb6;->b()V

    :cond_1
    return-void
.end method
