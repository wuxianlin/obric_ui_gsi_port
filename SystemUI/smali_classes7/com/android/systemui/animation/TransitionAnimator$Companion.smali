.class public final Lcom/android/systemui/animation/TransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "SRC_MODE",
        "Landroid/graphics/PorterDuffXfermode;",
        "checkReturnAnimationFrameworkFlag",
        "",
        "checkReturnAnimationFrameworkFlag$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib",
        "getProgress",
        "",
        "timings",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "linearProgress",
        "delay",
        "",
        "duration",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkReturnAnimationFrameworkFlag$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-TransitionAnimator$Companion$checkReturnAnimationFrameworkFlag$1":I
    nop

    .line 69
    .end local v0    # "$i$a$-check-TransitionAnimator$Companion$checkReturnAnimationFrameworkFlag$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "isLaunching cannot be false when the returnAnimationFrameworkLibrary flag is disabled"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F
    .locals 3
    .param p1, "timings"    # Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .param p2, "linearProgress"    # F
    .param p3, "delay"    # J
    .param p5, "duration"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "timings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p2

    long-to-float v1, p3

    sub-float/2addr v0, v1

    long-to-float v1, p5

    div-float/2addr v0, v1

    .line 63
    nop

    .line 64
    nop

    .line 61
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method
