.class public final Lwbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1g;


# instance fields
.field public final a:Ly02;


# direct methods
.method public constructor <init>(Ly02;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbc;->a:Ly02;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .registers 3

    iget-object p0, p0, Lwbc;->a:Ly02;

    invoke-virtual {p0, p1, p2}, Ly02;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
