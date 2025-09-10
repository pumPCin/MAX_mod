.class public final Lb2a;
.super Ly0a;
.source "SourceFile"

# interfaces
.implements Lzvc;


# static fields
.field public static final a:Lb2a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2a;->a:Lb2a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ld4a;)V
    .registers 2

    invoke-static {p1}, Lq25;->a(Ld4a;)V

    return-void
.end method
