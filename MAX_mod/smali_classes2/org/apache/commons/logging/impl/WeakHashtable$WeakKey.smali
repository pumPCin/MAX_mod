.class final Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/WeakHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakKey"
.end annotation


# instance fields
.field private final referenced:Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;->referenced:Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;Lorg/apache/commons/logging/impl/WeakHashtable$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;)Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;->getReferenced()Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    move-result-object p0

    return-object p0
.end method

.method private getReferenced()Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;->referenced:Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    return-object p0
.end method
