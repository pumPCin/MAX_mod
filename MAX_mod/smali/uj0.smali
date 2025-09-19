.class public final synthetic Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lt4e;


# direct methods
.method public synthetic constructor <init>(Lt4e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0;->a:Lt4e;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 1

    iget-object p0, p0, Luj0;->a:Lt4e;

    invoke-virtual {p0}, Lzj0;->w()V

    return-void
.end method
