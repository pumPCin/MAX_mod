.class public final Lywb;
.super Lk76;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;Ltdd;)V
    .registers 3

    iput-object p1, p0, Lywb;->b:Lgxb;

    invoke-direct {p0, p2}, Lk76;-><init>(Ltdd;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    iget-object p0, p0, Lywb;->b:Lgxb;

    iget-wide v0, p0, Lgxb;->M0:J

    return-wide v0
.end method
