.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtg;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lv2f;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lv2f;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lttg;->b:Lv2f;

    iput-boolean p3, p0, Lttg;->c:Z

    return-void
.end method
