.class public final Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;
.super Ljava/lang/Object;
.source "OTabSegmentedLayout.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PointEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\n\u0010\t\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;",
        "Landroid/animation/TypeEvaluator;",
        "Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;",
        "Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;",
        "(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V",
        "evaluate",
        "fraction",
        "",
        "startValue",
        "endValue",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;


# direct methods
.method public constructor <init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 827
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;)Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;
    .locals 3

    const-string v0, "startValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v0

    invoke-virtual {p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 834
    invoke-virtual {p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result v1

    invoke-virtual {p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result p3

    invoke-virtual {p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    .line 835
    new-instance p1, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-direct {p1, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    .line 836
    invoke-virtual {p1, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setLeft(F)V

    .line 837
    invoke-virtual {p1, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setRight(F)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 827
    check-cast p2, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    check-cast p3, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;->evaluate(FLcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;)Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    move-result-object p0

    return-object p0
.end method
