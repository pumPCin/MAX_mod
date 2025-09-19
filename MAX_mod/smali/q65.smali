.class public abstract Lq65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lp65;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lp65;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp65;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lq65;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lq65;->b:Lp65;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lq65;->c:Landroid/content/Context;

    iget-object p1, p1, Lp65;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lq65;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lnx3;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .registers 1

    instance-of p0, p0, Lqx4;

    return p0
.end method

.method public l()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/widget/EditText;)V
    .registers 2

    return-void
.end method

.method public n(Lp4;)V
    .registers 2

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method public p(Z)V
    .registers 2

    return-void
.end method

.method public final q()V
    .registers 2

    iget-object p0, p0, Lq65;->b:Lp65;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp65;->f(Z)V

    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method
