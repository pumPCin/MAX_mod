.class public final Lhy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lxi7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lq95;

.field public final b:Lgr4;

.field public final c:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lsxb;

    const-class v1, Lhy9;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lxi7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lhy9;->d:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhy9;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq95;Lgr4;Lgr4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy9;->a:Lq95;

    iput-object p2, p0, Lhy9;->b:Lgr4;

    iput-object p3, p0, Lhy9;->c:Lgr4;

    return-void
.end method
