.class public final Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators$QuartEaseOut$1;
.super Landroid/view/animation/BaseInterpolator;
.source "ObricNotificationSwipeAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators$QuartEaseOut$1",
        "Landroid/view/animation/BaseInterpolator;",
        "getInterpolation",
        "",
        "t",
        "out",
        "time",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    return-void
.end method

.method private final out(F)F
    .locals 3
    .param p1, "time"    # F

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    .line 76
    .local v1, "t":F
    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    sub-float/2addr v2, v0

    neg-float v0, v2

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .param p1, "t"    # F

    .line 71
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators$QuartEaseOut$1;->out(F)F

    move-result v0

    return v0
.end method
