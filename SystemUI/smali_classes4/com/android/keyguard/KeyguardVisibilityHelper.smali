.class public Lcom/android/keyguard/KeyguardVisibilityHelper;
.super Ljava/lang/Object;
.source "KeyguardVisibilityHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardVisibilityHelper"


# instance fields
.field private mAnimateYPos:Z

.field private final mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mKeyguardViewVisibilityAnimating:Z

.field private mLastOccludedState:Z

.field private final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final mSetGoneEndAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetInvisibleEndAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetVisibleEndRunnable:Ljava/lang/Runnable;

.field private mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$lT2OVKfRmrSCbvIjjim614YsN_Q(Lcom/android/keyguard/KeyguardVisibilityHelper;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->lambda$setViewVisibility$0(Landroid/util/Property;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJMTu-dUCjbgRMBle2ruCpweXCs(Lcom/android/keyguard/KeyguardVisibilityHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->lambda$new$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/keyguard/KeyguardVisibilityHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmKeyguardViewVisibilityAnimating(Lcom/android/keyguard/KeyguardVisibilityHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/android/keyguard/KeyguardVisibilityHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p3, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p4, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p5, "animateYPos"    # Z
    .param p6, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLastOccludedState:Z

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 202
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetInvisibleEndAction:Ljava/util/function/Consumer;

    .line 211
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$2;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetGoneEndAction:Ljava/util/function/Consumer;

    .line 220
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetVisibleEndRunnable:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 66
    iput-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    iput-object p3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 68
    iput-object p4, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 69
    iput-boolean p5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateYPos:Z

    .line 70
    iput-object p6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 71
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 222
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const-string v0, "Callback Set Visibility to VISIBLE"

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method private synthetic lambda$setViewVisibility$0(Landroid/util/Property;)V
    .locals 1
    .param p1, "property"    # Landroid/util/Property;

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetVisibleEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    const-string v1, "KeyguardVisibilityHelper"

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public isVisibilityAnimating()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    return v0
.end method

.method public setViewVisibility(IZZI)V
    .locals 11
    .param p1, "statusBarState"    # I
    .param p2, "keyguardFadingAway"    # Z
    .param p3, "goingToFullShade"    # Z
    .param p4, "oldStatusBarState"    # I

    .line 91
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "Ignoring KeyguardVisibilityelper, migrateClocksToBlueprint flag on"

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 93
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 96
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 97
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    .line 98
    .local v0, "isOccluded":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 100
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    if-ne p4, v5, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    if-eqz p3, :cond_5

    .line 102
    :cond_2
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 104
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v7, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 105
    invoke-virtual {v1, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v1

    iget-object v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetGoneEndAction:Ljava/util/function/Consumer;

    .line 106
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v1

    .line 107
    .local v1, "animProps":Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    if-eqz p2, :cond_3

    .line 108
    iget-object v3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 109
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 110
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getShortenedFadingAwayDuration()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 111
    const-string v3, "goingToFullShade && keyguardFadingAway"

    invoke-direct {p0, v3}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    const-wide/16 v6, 0xa0

    invoke-virtual {v3, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 114
    const-string v3, "goingToFullShade && !keyguardFadingAway"

    invoke-direct {p0, v3}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 116
    :goto_0
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    const-string v2, "Using LockscreenToGoneTransition 1"

    invoke-direct {p0, v2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    sget-object v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v3, v4, v2, v1, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 122
    .end local v1    # "animProps":Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    :goto_1
    goto/16 :goto_4

    :cond_5
    const/4 v6, 0x2

    const-string v7, "keyguardFadingAway transition w/ Y Aniamtion"

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne p4, v6, :cond_6

    if-ne p1, v5, :cond_6

    .line 123
    iget-object v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 125
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    sget-object v2, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 129
    invoke-virtual {v6, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 130
    const-wide/16 v9, 0x140

    invoke-virtual {v3, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v6, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 131
    invoke-virtual {v3, v4, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    new-instance v4, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    .line 132
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 126
    invoke-static {v1, v2, v8, v3, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 135
    invoke-direct {p0, v7}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 136
    :cond_6
    if-ne p1, v5, :cond_c

    .line 140
    if-eqz p4, :cond_7

    .line 141
    const-string v6, "statusBarState == KEYGUARD && oldStatusBarState != SHADE"

    invoke-direct {p0, v6}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_7
    const-string v6, "statusBarState == KEYGUARD && oldStatusBarState == SHADE"

    invoke-direct {p0, v6}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 146
    :goto_2
    if-eqz p2, :cond_9

    if-eqz p4, :cond_9

    .line 147
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 148
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 149
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 150
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v1

    iget-object v3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetInvisibleEndAction:Ljava/util/function/Consumer;

    .line 151
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v1

    .line 152
    .restart local v1    # "animProps":Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateYPos:Z

    if-eqz v3, :cond_8

    .line 153
    iget-object v3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 154
    .local v3, "target":F
    const/4 v4, 0x0

    .line 155
    .local v4, "delay":I
    const/16 v6, 0x7d

    .line 158
    .local v6, "duration":I
    iget-object v8, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    int-to-long v9, v6

    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    int-to-long v9, v4

    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 159
    iget-object v8, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    sget-object v9, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v8, v9}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 160
    iget-object v8, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    sget-object v9, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    iget-object v10, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {v8, v9, v3, v10, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 163
    int-to-long v8, v6

    invoke-virtual {v1, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    int-to-long v9, v4

    .line 164
    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 165
    invoke-direct {p0, v7}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 166
    .end local v3    # "target":F
    .end local v4    # "delay":I
    .end local v6    # "duration":I
    goto :goto_3

    .line 167
    :cond_8
    const-string v3, "keyguardFadingAway transition w/o Y Animation"

    invoke-direct {p0, v3}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 169
    :goto_3
    iget-object v3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    sget-object v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v3, v4, v2, v1, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 173
    .end local v1    # "animProps":Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateInKeyguard()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 174
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 175
    const-string v2, "Using GoneToAodTransition"

    invoke-direct {p0, v2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 176
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    goto :goto_4

    .line 178
    :cond_a
    const-string v1, "ScreenOff transition"

    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 179
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 183
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetVisibleEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animateInKeyguard(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    goto :goto_4

    .line 186
    :cond_b
    const-string v2, "Direct set Visibility to VISIBLE"

    invoke-direct {p0, v2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 190
    :cond_c
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 191
    const-string v1, "Using LockscreenToGoneTransition 2"

    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 193
    :cond_d
    const-string v1, "Direct set Visibility to GONE"

    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 199
    :goto_4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLastOccludedState:Z

    .line 200
    return-void
.end method
