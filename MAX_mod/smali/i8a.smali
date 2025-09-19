.class public final Li8a;
.super Lyz4;
.source "SourceFile"


# instance fields
.field public final D0:La78;

.field public final E0:F


# direct methods
.method public constructor <init>(La78;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8a;->D0:La78;

    iput p2, p0, Li8a;->E0:F

    return-void
.end method


# virtual methods
.method public final q()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final r(FFFLqvd;)V
    .registers 6

    iget v0, p0, Li8a;->E0:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Li8a;->D0:La78;

    invoke-virtual {p0, p1, p2, p3, p4}, La78;->r(FFFLqvd;)V

    return-void
.end method
