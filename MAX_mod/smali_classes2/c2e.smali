.class public Lc2e;
.super Lr2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lr2;-><init>(I)V

    iput-object p2, p0, Lc2e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc2e;->b:Ljava/lang/String;

    return-object p0
.end method
