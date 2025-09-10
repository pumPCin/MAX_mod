.class public abstract Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lkpa;
    .registers 2

    instance-of v0, p0, Lkpa;

    if-eqz v0, :cond_0

    check-cast p0, Lkpa;

    return-object p0

    :cond_0
    new-instance v0, Lfb3;

    invoke-direct {v0, p0}, Lfb3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkpa;
    .registers 2

    new-instance v0, Lrnc;

    invoke-direct {v0, p0}, Lrnc;-><init>(Lkpa;)V

    return-object v0
.end method
