.class public final Ly14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lx14;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx14;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Ly14;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Luaf;
    .registers 1

    sget-object p0, Lxfc;->a:Luaf;

    return-object p0
.end method
