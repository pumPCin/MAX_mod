.class public abstract Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lsz6;->a:Ljava/lang/String;

    return-object p0
.end method
