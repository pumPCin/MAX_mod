.class public final Lgs7;
.super Lhs7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lhs7;-><init>(JJJJ)V

    iput-object p1, v0, Lgs7;->X:Ljava/lang/String;

    return-void
.end method
