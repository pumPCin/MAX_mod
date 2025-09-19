.class public final Lm72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ll72;


# direct methods
.method public constructor <init>(Ln72;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ln72;->h:I

    iput v0, p0, Lm72;->a:I

    iget v0, p1, Ln72;->k:I

    iput v0, p0, Lm72;->b:I

    iget-object v0, p1, Ln72;->f:[Ljava/lang/String;

    iput-object v0, p0, Lm72;->c:[Ljava/lang/String;

    iget-object p1, p1, Ln72;->g:[Ll72;

    iput-object p1, p0, Lm72;->d:[Ll72;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ll72;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm72;->a:I

    iput v0, p0, Lm72;->b:I

    iput-object p1, p0, Lm72;->c:[Ljava/lang/String;

    iput-object p2, p0, Lm72;->d:[Ll72;

    return-void
.end method
