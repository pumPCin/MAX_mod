.class public final Lk16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le16;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk16;->a:Ljava/util/ArrayList;

    sget p1, Lw5c;->oneme_folder_widget_section_view_type:I

    iput p1, p0, Lk16;->b:I

    sget p1, Lw5c;->oneme_folder_widget_section_id:I

    int-to-long v0, p1

    iput-wide v0, p0, Lk16;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .registers 3

    iget-wide v0, p0, Lk16;->c:J

    return-wide v0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lk16;->b:I

    return p0
.end method
