.class public final Llp0;
.super Lc95;
.source "SourceFile"


# instance fields
.field public final r0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, Lc95;-><init>()V

    iput-object p1, p0, Llp0;->r0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Llp0;->r0:Ljava/lang/Thread;

    return-object p0
.end method
