.class public interface abstract Lcom/android/systemui/classifier/FalsingModule;
.super Ljava/lang/Object;
.source "FalsingModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/classifier/FalsingStartModule;
    }
.end annotation


# static fields
.field public static final BRIGHT_LINE_GESTURE_CLASSIFERS:Ljava/lang/String; = "bright_line_gesture_classifiers"

.field public static final DOUBLE_TAP_TIMEOUT_MS:Ljava/lang/String; = "falsing_double_tap_timeout_ms"

.field public static final DOUBLE_TAP_TOUCH_SLOP:Ljava/lang/String; = "falsing_double_tap_touch_slop"

.field public static final IS_FOLDABLE_DEVICE:Ljava/lang/String; = "falsing_foldable_device"

.field public static final LONG_TAP_TOUCH_SLOP:Ljava/lang/String; = "falsing_long_tap_slop"

.field public static final SINGLE_TAP_TOUCH_SLOP:Ljava/lang/String; = "falsing_single_tap_touch_slop"


# direct methods
.method public static providesBrightLineGestureClassifiers(Lcom/android/systemui/classifier/DistanceClassifier;Lcom/android/systemui/classifier/ProximityClassifier;Lcom/android/systemui/classifier/PointerCountClassifier;Lcom/android/systemui/classifier/TypeClassifier;Lcom/android/systemui/classifier/DiagonalClassifier;Lcom/android/systemui/classifier/ZigZagClassifier;)Ljava/util/Set;
    .locals 3
    .param p0, "distanceClassifier"    # Lcom/android/systemui/classifier/DistanceClassifier;
    .param p1, "proximityClassifier"    # Lcom/android/systemui/classifier/ProximityClassifier;
    .param p2, "pointerCountClassifier"    # Lcom/android/systemui/classifier/PointerCountClassifier;
    .param p3, "typeClassifier"    # Lcom/android/systemui/classifier/TypeClassifier;
    .param p4, "diagonalClassifier"    # Lcom/android/systemui/classifier/DiagonalClassifier;
    .param p5, "zigZagClassifier"    # Lcom/android/systemui/classifier/ZigZagClassifier;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/classifier/DistanceClassifier;",
            "Lcom/android/systemui/classifier/ProximityClassifier;",
            "Lcom/android/systemui/classifier/PointerCountClassifier;",
            "Lcom/android/systemui/classifier/TypeClassifier;",
            "Lcom/android/systemui/classifier/DiagonalClassifier;",
            "Lcom/android/systemui/classifier/ZigZagClassifier;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "bright_line_gesture_classifiers"
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/android/systemui/classifier/FalsingClassifier;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static providesDoubleTapTimeoutMs()J
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "falsing_double_tap_timeout_ms"
    .end annotation

    .line 80
    const-wide/16 v0, 0x4b0

    return-wide v0
.end method

.method public static providesDoubleTapTouchSlop(Landroid/content/res/Resources;)F
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "falsing_double_tap_touch_slop"
    .end annotation

    .line 87
    sget v0, Lcom/android/systemui/res/R$dimen;->double_tap_slop:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static providesFalsingCollectorLegacy(Lcom/android/systemui/classifier/FalsingCollectorImpl;Lcom/android/systemui/classifier/FalsingCollectorNoOp;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 1
    .param p0, "impl"    # Lcom/android/systemui/classifier/FalsingCollectorImpl;
    .param p1, "noOp"    # Lcom/android/systemui/classifier/FalsingCollectorNoOp;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 55
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static providesIsFoldableDevice(Landroid/content/res/Resources;)Z
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "falsing_foldable_device"
    .end annotation

    .line 109
    const v0, 0x1070086

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    return v1
.end method

.method public static providesLongTapTouchSlop(Landroid/view/ViewConfiguration;)F
    .locals 2
    .param p0, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "falsing_long_tap_slop"
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static providesSingleTapTouchSlop(Landroid/view/ViewConfiguration;)F
    .locals 1
    .param p0, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "falsing_single_tap_touch_slop"
    .end annotation

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public abstract bindsFalsingCollectorActual(Lcom/android/systemui/classifier/FalsingCollectorImpl;)Lcom/android/systemui/classifier/FalsingCollector;
    .annotation runtime Lcom/android/systemui/classifier/FalsingCollectorActual;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
