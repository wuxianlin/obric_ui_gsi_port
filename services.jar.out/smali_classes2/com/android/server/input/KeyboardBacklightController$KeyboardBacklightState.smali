.class Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
.super Ljava/lang/Object;
.source "KeyboardBacklightController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardBacklightController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyboardBacklightState"
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBrightnessLevel:I

.field private final mBrightnessValueForLevel:[I

.field private final mDeviceId:I

.field private final mLight:Landroid/hardware/lights/Light;

.field private mUseAmbientController:Z

.field final synthetic this$0:Lcom/android/server/input/KeyboardBacklightController;


# direct methods
.method public static synthetic $r8$lambda$-8QB5Z76GgocqWkA9CqVSxnW9bg(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->lambda$startAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessValueForLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessValueForLevel:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLight(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)Landroid/hardware/lights/Light;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mLight:Landroid/hardware/lights/Light;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseAmbientController(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mUseAmbientController:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetNumBrightnessChangeSteps(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->getNumBrightnessChangeSteps()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monAmbientBacklightValueChanged(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->onAmbientBacklightValueChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBacklightStateChanged(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->onBacklightStateChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrightnessLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->setBrightnessLevel(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/input/KeyboardBacklightController;ILandroid/hardware/lights/Light;)V
    .locals 0
    .param p2, "deviceId"    # I
    .param p3, "light"    # Landroid/hardware/lights/Light;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    nop

    .line 557
    invoke-static {}, Lcom/android/server/input/InputFeatureFlagProvider;->isAmbientKeyboardBacklightControlEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mUseAmbientController:Z

    .line 560
    iput p2, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mDeviceId:I

    .line 561
    iput-object p3, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mLight:Landroid/hardware/lights/Light;

    .line 562
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->setupBrightnessLevels()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessValueForLevel:[I

    .line 563
    return-void
.end method

.method private cancelAnimation()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 621
    :cond_0
    return-void
.end method

.method private getNumBrightnessChangeSteps()I
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessValueForLevel:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private synthetic lambda$startAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 640
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmNative(Lcom/android/server/input/KeyboardBacklightController;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    iget v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mDeviceId:I

    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mLight:Landroid/hardware/lights/Light;

    invoke-virtual {v2}, Landroid/hardware/lights/Light;->getId()I

    move-result v2

    .line 641
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 640
    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/input/NativeInputManagerService;->setLightColor(III)V

    return-void
.end method

.method private onAmbientBacklightValueChanged()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmIsBacklightOn(Lcom/android/server/input/KeyboardBacklightController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mUseAmbientController:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmAmbientBacklightValue(Lcom/android/server/input/KeyboardBacklightController;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->setBacklightValue(I)V

    .line 615
    :cond_0
    return-void
.end method

.method private onBacklightStateChanged()V
    .locals 2

    .line 598
    iget-boolean v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mUseAmbientController:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmAmbientBacklightValue(Lcom/android/server/input/KeyboardBacklightController;)I

    move-result v0

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessValueForLevel:[I

    iget v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessLevel:I

    aget v0, v0, v1

    :goto_0
    nop

    .line 600
    .local v0, "toValue":I
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmIsBacklightOn(Lcom/android/server/input/KeyboardBacklightController;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->setBacklightValue(I)V

    .line 601
    return-void
.end method

.method private setBacklightValue(I)V
    .locals 5
    .param p1, "toValue"    # I

    .line 624
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmNative(Lcom/android/server/input/KeyboardBacklightController;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    iget v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mDeviceId:I

    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mLight:Landroid/hardware/lights/Light;

    invoke-virtual {v2}, Landroid/hardware/lights/Light;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/server/input/NativeInputManagerService;->getLightColor(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 625
    .local v0, "fromValue":I
    if-ne v0, p1, :cond_0

    .line 626
    return-void

    .line 628
    :cond_0
    invoke-static {}, Lcom/android/server/input/InputFeatureFlagProvider;->isKeyboardBacklightAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-direct {p0, v0, p1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->startAnimation(II)V

    goto :goto_0

    .line 631
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmNative(Lcom/android/server/input/KeyboardBacklightController;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v1

    iget v2, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mDeviceId:I

    iget-object v3, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mLight:Landroid/hardware/lights/Light;

    invoke-virtual {v3}, Landroid/hardware/lights/Light;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/android/server/input/NativeInputManagerService;->setLightColor(III)V

    .line 633
    :goto_0
    return-void
.end method

.method private setBrightnessLevel(I)V
    .locals 1
    .param p1, "brightnessLevel"    # I

    .line 604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mUseAmbientController:Z

    .line 605
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmIsBacklightOn(Lcom/android/server/input/KeyboardBacklightController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessValueForLevel:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->setBacklightValue(I)V

    .line 608
    :cond_0
    iput p1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessLevel:I

    .line 609
    return-void
.end method

.method private setupBrightnessLevels()[I
    .locals 8

    .line 566
    invoke-static {}, Lcom/android/server/input/InputFeatureFlagProvider;->isKeyboardBacklightCustomLevelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Lcom/android/server/input/KeyboardBacklightController;->DEFAULT_BRIGHTNESS_VALUE_FOR_LEVEL:[I

    return-object v0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mLight:Landroid/hardware/lights/Light;

    invoke-virtual {v0}, Landroid/hardware/lights/Light;->getPreferredBrightnessLevels()[I

    move-result-object v0

    .line 570
    .local v0, "customLevels":[I
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    goto :goto_2

    .line 573
    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 574
    .local v1, "brightnessLevels":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 575
    array-length v3, v0

    :goto_0
    const/16 v4, 0xff

    if-ge v2, v3, :cond_4

    aget v5, v0, v2

    .line 576
    .local v5, "level":I
    if-lez v5, :cond_3

    if-ge v5, v4, :cond_3

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 575
    .end local v5    # "level":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 580
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 582
    .local v2, "brightnessChangeSteps":I
    const/16 v3, 0xa

    if-le v2, v3, :cond_5

    .line 583
    sget-object v3, Lcom/android/server/input/KeyboardBacklightController;->DEFAULT_BRIGHTNESS_VALUE_FOR_LEVEL:[I

    return-object v3

    .line 585
    :cond_5
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 586
    .local v3, "result":[I
    const/4 v4, 0x0

    .line 587
    .local v4, "index":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 588
    .local v6, "val":I
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index":I
    .local v7, "index":I
    aput v6, v3, v4

    .line 589
    .end local v6    # "val":I
    move v4, v7

    goto :goto_1

    .line 590
    .end local v7    # "index":I
    .restart local v4    # "index":I
    :cond_6
    return-object v3

    .line 571
    .end local v1    # "brightnessLevels":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .end local v2    # "brightnessChangeSteps":I
    .end local v3    # "result":[I
    .end local v4    # "index":I
    :goto_2
    sget-object v1, Lcom/android/server/input/KeyboardBacklightController;->DEFAULT_BRIGHTNESS_VALUE_FOR_LEVEL:[I

    return-object v1
.end method

.method private startAnimation(II)V
    .locals 3
    .param p1, "fromValue"    # I
    .param p2, "toValue"    # I

    .line 637
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->cancelAnimation()V

    .line 638
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$fgetmAnimatorFactory(Lcom/android/server/input/KeyboardBacklightController;)Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;->makeIntAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mAnimator:Landroid/animation/ValueAnimator;

    .line 639
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 642
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$sfgetTRANSITION_ANIMATION_DURATION_MILLIS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 643
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardBacklightState{Light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mLight:Landroid/hardware/lights/Light;

    invoke-virtual {v1}, Landroid/hardware/lights/Light;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BrightnessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->mBrightnessLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
