.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Liw8;
.source "SourceFile"


# annotations
.annotation build Ler4;
.end annotation


# direct methods
.method public constructor <init>(Llw8;Lteb;Lueb;)V
    .registers 4
    .annotation build Ler4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Liw8;-><init>(Llw8;Lteb;Lueb;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    new-instance p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object p0
.end method
