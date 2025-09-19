.class public final Ljid;
.super Ln1;
.source "SourceFile"


# instance fields
.field public final r0:Lomd;


# direct methods
.method public constructor <init>(ILomd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljid;->r0:Lomd;

    return-void
.end method


# virtual methods
.method public final m()V
    .registers 2

    iget-object v0, p0, Ljid;->r0:Lomd;

    invoke-super {p0, v0}, Ln1;->k(Ljava/lang/Object;)Z

    return-void
.end method
