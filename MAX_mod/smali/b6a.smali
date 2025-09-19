.class public final Lb6a;
.super Ly4a;
.source "SourceFile"

# interfaces
.implements Lf4d;


# static fields
.field public static final a:Lb6a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb6a;->a:Lb6a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ld8a;)V
    .registers 2

    invoke-static {p1}, Lk45;->a(Ld8a;)V

    return-void
.end method
