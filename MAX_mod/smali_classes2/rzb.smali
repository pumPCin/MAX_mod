.class public final Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzb;->a:Lcl7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrzb;->a:Lcl7;

    new-instance p1, Lkra;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lzte;

    invoke-direct {p0, p1}, Lzte;-><init>(Lzb6;)V

    return-void
.end method
