.class public final Lkd5;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, p3}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lkd5;->o:Ljava/io/File;

    return-void
.end method
