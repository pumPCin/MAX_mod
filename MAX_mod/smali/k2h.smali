.class public abstract Lk2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ll1h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1h;-><init>(I)V

    sput-object v0, Lk2h;->a:Ll1h;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
