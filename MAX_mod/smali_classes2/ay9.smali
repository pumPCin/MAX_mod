.class public final Lay9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lxi7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lfv0;

.field public final b:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lsxb;

    const-class v1, Lay9;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    sput-object v2, Lay9;->c:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lay9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfv0;Lgr4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay9;->a:Lfv0;

    iput-object p2, p0, Lay9;->b:Lgr4;

    return-void
.end method
