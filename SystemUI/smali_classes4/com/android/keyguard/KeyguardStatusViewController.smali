.class public Lcom/android/keyguard/KeyguardStatusViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardStatusViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardStatusView;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field public static final CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private static final DEBUG:Z

.field private static final KEYGUARD_STATUS_VIEW_CUSTOM_CLOCK_MOVE_DURATION:I = 0x3e8

.field private static final STATUS_AREA_HEIGHT_ANIMATION_MILLIS:J = 0x85L

.field static final TAG:Ljava/lang/String; = "KeyguardStatusViewController"


# instance fields
.field private final mClipBounds:Landroid/graphics/Rect;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

.field private final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field private final mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private mSplitShadeEnabled:Ljava/lang/Boolean;

.field private mStatusArea:Landroid/view/View;

.field private mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

.field private final mStatusAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mStatusViewCentered:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$AT6I9qCJFXqeQrp3zslaSf4qJmg(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/keyguard/KeyguardStatusViewController;->lambda$onInit$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zlx2CEg3mFJSIR3yq6ed1knm8Ts(Lcom/android/keyguard/KeyguardStatusViewController;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->lambda$startCoroutines$1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v4lHl-DA0dnd7MvdJbfmueUHf1I(Lcom/android/keyguard/KeyguardStatusViewController;Lcom/android/systemui/power/shared/model/ScreenPowerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->lambda$startCoroutines$2(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDozeParameters(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInteractionJankMonitor(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardStatusViewController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 83
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardStatusViewController;->DEBUG:Z

    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 94
    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusView;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 14
    .param p1, "keyguardStatusView"    # Lcom/android/keyguard/KeyguardStatusView;
    .param p2, "keyguardSliceViewController"    # Lcom/android/keyguard/KeyguardSliceViewController;
    .param p3, "keyguardClockSwitchController"    # Lcom/android/keyguard/KeyguardClockSwitchController;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p6, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p8, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p9, "logger"    # Lcom/android/keyguard/logging/KeyguardLogger;
    .param p10, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p11, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p12, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p13, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 181
    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    .line 106
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    .line 107
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 109
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    .line 110
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    .line 113
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$1;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

    .line 126
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$2;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 423
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$3;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 437
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$4;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 182
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 183
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 184
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 185
    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 186
    move-object/from16 v12, p7

    iput-object v12, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 187
    new-instance v13, Lcom/android/keyguard/KeyguardVisibilityHelper;

    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    .line 189
    invoke-virtual/range {p9 .. p9}, Lcom/android/keyguard/logging/KeyguardLogger;->getBuffer()Lcom/android/systemui/log/LogBuffer;

    move-result-object v11

    const/4 v10, 0x1

    move-object v5, v13

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v5 .. v11}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V

    iput-object v13, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 190
    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 191
    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 192
    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 193
    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 194
    return-void
.end method

.method private synthetic lambda$onInit$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 9
    .param p1, "mediaHostContainer"    # Landroid/view/View;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I
    .param p7, "oldLeft"    # I
    .param p8, "oldTop"    # I
    .param p9, "oldRight"    # I
    .param p10, "oldBottom"    # I

    .line 203
    move-object v0, p0

    iget-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 204
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitchController;->getView()Lcom/android/keyguard/KeyguardClockSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->getSplitShadeCentered()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 206
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    sub-int v1, p10, p8

    .line 211
    .local v1, "oldHeight":I
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-void

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    sget-object v5, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)Z

    .line 222
    return-void

    .line 216
    :cond_3
    :goto_0
    return-void

    .line 207
    .end local v1    # "oldHeight":I
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$startCoroutines$1(Ljava/lang/Long;)V
    .locals 0
    .param p1, "millis"    # Ljava/lang/Long;

    .line 235
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 236
    return-void
.end method

.method private synthetic lambda$startCoroutines$2(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V
    .locals 1
    .param p1, "powerState"    # Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 240
    sget-object v0, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    if-ne p1, v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 243
    :cond_0
    return-void
.end method

.method private refreshTime()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->refresh()V

    .line 421
    return-void
.end method


# virtual methods
.method public animateFoldToAod(F)V
    .locals 1
    .param p1, "foldFraction"    # F

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->animateFoldToAod(F)V

    .line 309
    return-void
.end method

.method public displayClock(IZ)V
    .locals 1
    .param p1, "clockSize"    # I
    .param p2, "animate"    # Z

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 299
    return-void
.end method

.method public dozeTimeTick()V
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    .line 290
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceViewController;->refresh()V

    .line 291
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/KeyguardStatusView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method public getClockBottom(I)I
    .locals 1
    .param p1, "statusBarHeaderHeight"    # I

    .line 353
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClockBottom(I)I

    move-result v0

    return v0
.end method

.method public getClockController()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    return-object v0
.end method

.method getInstanceName()Ljava/lang/String;
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyguardStatusViewController#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLockscreenHeight()I
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    nop

    .line 345
    .local v0, "heightAnimValue":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardStatusView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 346
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardClockSwitchController;->getNotificationIconAreaHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 345
    return v1
.end method

.method public getView()Lcom/android/keyguard/KeyguardStatusView;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    return-object v0
.end method

.method public isClockTopAligned()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->isClockTopAligned()Z

    move-result v0

    return v0
.end method

.method public isLargeClockBlockingNotificationShelf()Z
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 471
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public onInit()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->init()V

    .line 199
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    sget v1, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    .local v0, "mediaHostContainer":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitchController;->getView()Lcom/android/keyguard/KeyguardClockSwitch;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 226
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->startCoroutines(Lkotlin/coroutines/CoroutineContext;)V

    .line 228
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardStatusView;->setVisibility(I)V

    .line 230
    :cond_1
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_status_area:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    .line 253
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 258
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 259
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 264
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 270
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 322
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->isVisibilityAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardStatusView;->setAlpha(F)V

    .line 325
    :cond_0
    return-void
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 457
    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardStatusView;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v5, Lcom/android/keyguard/KeyguardStatusView;

    .line 459
    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardStatusView;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 458
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusView;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 464
    :goto_0
    return-void
.end method

.method public setDisplayedOnSecondaryDisplay()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setShownOnSecondaryDisplay(Z)V

    .line 276
    return-void
.end method

.method public setKeyguardStatusViewVisibility(IZZI)V
    .locals 1
    .param p1, "statusBarState"    # I
    .param p2, "keyguardFadingAway"    # Z
    .param p3, "goingToFullShade"    # Z
    .param p4, "oldStatusBarState"    # I

    .line 415
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IZZI)V

    .line 417
    return-void
.end method

.method public setLockscreenClockY(I)V
    .locals 1
    .param p1, "clockY"    # I

    .line 369
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setLockscreenClockY(I)V

    .line 370
    return-void
.end method

.method setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V
    .locals 2
    .param p1, "property"    # Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .param p2, "value"    # F
    .param p3, "animate"    # Z

    .line 381
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    sget-object v1, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {v0, p1, p2, v1, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 382
    return-void
.end method

.method public setSplitShadeEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 478
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setSplitShadeEnabled(Z)V

    .line 479
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    .line 480
    return-void
.end method

.method public setStatusAccessibilityImportance(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 376
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardStatusView;->setImportantForAccessibility(I)V

    .line 377
    return-void
.end method

.method public setTranslationY(FZ)V
    .locals 1
    .param p1, "translationY"    # F
    .param p2, "excludeMedia"    # Z

    .line 315
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/KeyguardStatusView;->setChildrenTranslationY(FZ)V

    .line 316
    return-void
.end method

.method startCoroutines(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 233
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getDozeTimeTick()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 238
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 244
    return-void
.end method

.method public updateAlignment(Landroidx/constraintlayout/widget/ConstraintLayout;ZZZ)V
    .locals 16
    .param p1, "layout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "splitShadeEnabled"    # Z
    .param p3, "shouldBeCentered"    # Z
    .param p4, "animate"    # Z

    .line 490
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 491
    iget-object v3, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v3, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setClockShouldBeCentered(Z)V

    goto :goto_1

    .line 493
    :cond_0
    iget-object v3, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Lcom/android/keyguard/KeyguardClockSwitchController;->setSplitShadeCentered(Z)V

    .line 496
    :goto_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_2

    .line 497
    return-void

    .line 500
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    .line 501
    if-nez v1, :cond_3

    .line 502
    return-void

    .line 505
    :cond_3
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 506
    .local v3, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 508
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 509
    sget v6, Lcom/android/systemui/res/R$id;->split_shade_guideline:I

    .local v6, "guideline":I
    goto :goto_2

    .line 511
    .end local v6    # "guideline":I
    :cond_4
    sget v6, Lcom/android/systemui/res/R$id;->qs_edge_guideline:I

    .line 514
    .restart local v6    # "guideline":I
    :goto_2
    if-eqz v2, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v6

    .line 515
    .local v7, "statusConstraint":I
    :goto_3
    sget v8, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    const/4 v9, 0x7

    invoke-virtual {v3, v8, v9, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 516
    if-nez p4, :cond_6

    .line 517
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 518
    return-void

    .line 521
    :cond_6
    iget-object v8, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v9, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    const/16 v10, 0x46

    invoke-virtual {v8, v9, v10}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 525
    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    .line 526
    .local v8, "transition":Landroid/transition/ChangeBounds;
    if-eqz p2, :cond_7

    .line 529
    sget v9, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    invoke-virtual {v8, v9, v5}, Landroid/transition/ChangeBounds;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 541
    const-class v9, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8, v9, v5}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 542
    const-class v9, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8, v9, v5}, Landroid/transition/ChangeBounds;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 545
    :cond_7
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 546
    const-wide/16 v9, 0x168

    invoke-virtual {v8, v9, v10}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 548
    iget-object v9, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v9

    .line 549
    .local v9, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v9, :cond_8

    .line 550
    invoke-interface {v9}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomPositionUpdatedAnimation()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v4

    .line 553
    .local v10, "customClockAnimation":Z
    :goto_4
    if-eqz v10, :cond_c

    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v11

    if-nez v11, :cond_c

    .line 555
    iget-object v11, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v11, Lcom/android/keyguard/KeyguardStatusView;

    sget v12, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {v11, v12}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 559
    .local v11, "clockContainerView":Landroid/widget/FrameLayout;
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    .line 563
    :cond_9
    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 565
    .local v4, "clockView":Landroid/view/View;
    new-instance v12, Landroid/transition/TransitionSet;

    invoke-direct {v12}, Landroid/transition/TransitionSet;-><init>()V

    .line 566
    .local v12, "set":Landroid/transition/TransitionSet;
    invoke-virtual {v12, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 568
    new-instance v13, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;

    iget-object v14, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {v13, v14}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 572
    .local v13, "adapter":Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;
    sget-object v14, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v14}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 573
    const-wide/16 v14, 0x3e8

    invoke-virtual {v13, v14, v15}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->setDuration(J)Landroid/transition/Transition;

    .line 574
    invoke-virtual {v13, v4}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 575
    invoke-virtual {v12, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 577
    if-eqz p2, :cond_a

    .line 590
    const-class v14, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v12, v14, v5}, Landroid/transition/TransitionSet;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 591
    const-class v14, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v12, v14, v5}, Landroid/transition/TransitionSet;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 594
    :cond_a
    iget-object v5, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

    invoke-virtual {v12, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 595
    invoke-static {v1, v12}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_6

    .line 560
    .end local v4    # "clockView":Landroid/view/View;
    .end local v12    # "set":Landroid/transition/TransitionSet;
    .end local v13    # "adapter":Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;
    :cond_b
    :goto_5
    iget-object v4, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

    invoke-virtual {v8, v4}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 561
    invoke-static {v1, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 597
    .end local v11    # "clockContainerView":Landroid/widget/FrameLayout;
    :goto_6
    goto :goto_7

    .line 598
    :cond_c
    iget-object v4, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

    invoke-virtual {v8, v4}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 599
    invoke-static {v1, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 602
    :goto_7
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 603
    return-void
.end method

.method public updatePivot(FF)V
    .locals 3
    .param p1, "parentWidth"    # F
    .param p2, "parentHeight"    # F

    .line 331
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardStatusView;->setPivotX(F)V

    .line 332
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClockHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardStatusView;->setPivotY(F)V

    .line 333
    return-void
.end method

.method public updatePosition(IIFZ)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "scale"    # F
    .param p4, "animate"    # Z

    .line 388
    sget-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 390
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 391
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1, p1, v2, v3, p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 395
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {p0, v1, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 396
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {p0, v1, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    sget-object v2, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1, p1, p3, v2, p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 401
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {p0, v1, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 402
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {p0, v1, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 405
    :goto_0
    return-void
.end method
