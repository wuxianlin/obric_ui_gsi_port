.class final Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;
.super Ljava/lang/Object;
.source "BottomsheetBackAnimationSpec.kt"

# interfaces
.implements Lcom/android/systemui/animation/back/BackAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt;->createBottomsheetAnimationSpec(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/back/BackAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "backEvent",
        "Landroid/window/BackEvent;",
        "<anonymous parameter 1>",
        "",
        "result",
        "Lcom/android/systemui/animation/back/BackTransformation;",
        "getBackTransformation"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $displayMetricsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaleEasing:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 8
    .param p1, "backEvent"    # Landroid/window/BackEvent;
    .param p3, "result"    # Lcom/android/systemui/animation/back/BackTransformation;

    const-string p2, "backEvent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/DisplayMetrics;

    .line 33
    .local p2, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .local v0, "screenWidthPx":I
    const/4 v1, 0x1

    int-to-float v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, p2}, Lcom/android/systemui/util/DimensionKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 35
    .local v1, "minScale":F
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v2

    .line 36
    .local v2, "progressX":F
    iget-object v3, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 37
    .local v3, "ratioScale":F
    move-object v4, p3

    .local v4, "$this$getBackTransformation_u24lambda_u240":Lcom/android/systemui/animation/back/BackTransformation;
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-apply-BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1$1":I
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v1

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/android/systemui/animation/back/BackTransformation;->setScale(F)V

    .line 39
    sget-object v6, Lcom/android/systemui/animation/back/ScalePivotPosition;->BOTTOM_CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

    invoke-virtual {v4, v6}, Lcom/android/systemui/animation/back/BackTransformation;->setScalePivotPosition(Lcom/android/systemui/animation/back/ScalePivotPosition;)V

    .line 40
    nop

    .line 37
    .end local v4    # "$this$getBackTransformation_u24lambda_u240":Lcom/android/systemui/animation/back/BackTransformation;
    .end local v5    # "$i$a$-apply-BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1$1":I
    nop

    .line 41
    return-void
.end method
