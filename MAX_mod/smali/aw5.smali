.class public final Law5;
.super Lrv5;
.source "SourceFile"

# interfaces
.implements Lf4d;


# static fields
.field public static final b:Law5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Law5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Law5;->b:Law5;

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .registers 2

    invoke-static {p1}, Lf55;->a(Ljne;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
