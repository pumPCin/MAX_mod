.class public abstract Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0c;


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
