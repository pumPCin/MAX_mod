.class public final Ltce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltce;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 1

    const p0, 0x6e727473

    return p0
.end method
