.class public final Lhzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

.field public final c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;Ljava/lang/Long;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzg;->a:Ljava/lang/String;

    iput-object p2, p0, Lhzg;->b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    iput-object p3, p0, Lhzg;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iput-object p4, p0, Lhzg;->d:Ljava/lang/Long;

    return-void
.end method
