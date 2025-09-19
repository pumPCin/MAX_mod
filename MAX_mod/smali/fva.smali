.class public abstract Lfva;
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

.method public static a(Ljava/util/Comparator;)Lfva;
    .registers 2

    instance-of v0, p0, Lfva;

    if-eqz v0, :cond_0

    check-cast p0, Lfva;

    return-object p0

    :cond_0
    new-instance v0, Lpb3;

    invoke-direct {v0, p0}, Lpb3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lfva;
    .registers 2

    new-instance v0, Lxvc;

    invoke-direct {v0, p0}, Lxvc;-><init>(Lfva;)V

    return-object v0
.end method
