.class public final synthetic Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic a:Lvnc;

.field public final synthetic b:Lsa0;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvnc;Lsa0;JILjava/lang/Throwable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonc;->a:Lvnc;

    iput-object p2, p0, Lonc;->b:Lsa0;

    iput-wide p3, p0, Lonc;->c:J

    iput p5, p0, Lonc;->o:I

    iput-object p6, p0, Lonc;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v4, p0, Lonc;->o:I

    iget-object v5, p0, Lonc;->X:Ljava/lang/Throwable;

    iget-object v0, p0, Lonc;->a:Lvnc;

    iget-object v1, p0, Lonc;->b:Lsa0;

    iget-wide v2, p0, Lonc;->c:J

    invoke-virtual/range {v0 .. v5}, Lvnc;->F(Lsa0;JILjava/lang/Throwable;)V

    return-void
.end method
