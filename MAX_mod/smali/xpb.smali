.class public final Lxpb;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfqb;


# direct methods
.method public constructor <init>(Lfqb;Ln5d;)V
    .registers 3

    iput-object p1, p0, Lxpb;->b:Lfqb;

    invoke-direct {p0, p2}, Lr46;-><init>(Ln5d;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    iget-object p0, p0, Lxpb;->b:Lfqb;

    iget-wide v0, p0, Lfqb;->H0:J

    return-wide v0
.end method
