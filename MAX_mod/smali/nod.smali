.class public final Lnod;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lnod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnod;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lnod;->a:Lnod;

    return-void
.end method
