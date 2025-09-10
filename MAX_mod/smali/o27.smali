.class public final Lo27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv27;


# instance fields
.field public final a:Ldt9;


# direct methods
.method public constructor <init>(Ldt9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo27;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final b()Ldt9;
    .registers 1

    iget-object p0, p0, Lo27;->a:Ldt9;

    return-object p0
.end method

.method public final isActive()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
