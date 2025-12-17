.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
.super Ljava/lang/Object;
.source "KeyguardRootViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRootViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 3 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 NotificationIconContainerRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor\n+ 6 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 7 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,620:1\n36#2:621\n36#3:622\n36#3:628\n36#3:637\n36#3:650\n36#3:652\n36#3:653\n36#3:654\n230#4,5:623\n44#5:629\n35#5:630\n59#6,5:631\n56#7:636\n49#7,4:638\n49#7,4:642\n49#7,4:646\n1#8:651\n*S KotlinDebug\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder\n*L\n117#1:621\n351#1:622\n494#1:628\n525#1:637\n575#1:650\n583#1:652\n588#1:653\n595#1:654\n352#1:623,5\n497#1:629\n497#1:630\n497#1:631,5\n524#1:636\n529#1:638,4\n539#1:642,4\n545#1:646,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001JB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008e\u0001\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0007J:\u00106\u001a\u0002072\u0006\u0010\u0018\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060;0:2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010<J\u0018\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u000bH\u0002J\u000c\u0010A\u001a\u000207*\u000208H\u0002J\u000c\u0010A\u001a\u00020B*\u00020BH\u0002J$\u0010C\u001a\u000207*\u0002082\u0006\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020GH\u0002J*\u0010H\u001a\u000207*\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060;2\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;",
        "",
        "()V",
        "AOD_ICONS_APPEAR_DURATION",
        "",
        "DEBUG",
        "",
        "ID",
        "",
        "TAG",
        "aodNotificationIconContainerId",
        "",
        "burnInLayerId",
        "deviceEntryIcon",
        "endButton",
        "indicationArea",
        "largeClockId",
        "lockIcon",
        "nsslPlaceholderId",
        "smallClockId",
        "startButton",
        "statusViewId",
        "bind",
        "Lkotlinx/coroutines/DisposableHandle;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "blueprintViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
        "configuration",
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        "occludingAppDeviceEntryMessageViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
        "chipbarCoordinator",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
        "screenOffAnimationController",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "deviceEntryHapticsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "keyguardViewMediator",
        "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
        "bindAodNotifIconVisibility",
        "",
        "Landroid/view/View;",
        "isVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createChipbarInfo",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        "message",
        "icon",
        "animateInIconTranslation",
        "Landroid/view/ViewPropertyAnimator;",
        "appearIcons",
        "animate",
        "iconAppearTranslation",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "setAodNotifIconContainerIsVisible",
        "iconsAppearTranslationPx",
        "OnLayoutChange",
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


# static fields
.field public static final $stable:I = 0x0

.field private static final AOD_ICONS_APPEAR_DURATION:J = 0xc8L

.field private static final DEBUG:Z = false

.field private static final ID:Ljava/lang/String; = "occluding_app_device_entry_unlock_msg"

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardRootViewBinder"

.field private static final aodNotificationIconContainerId:I

.field private static final burnInLayerId:I

.field private static final deviceEntryIcon:I

.field private static final endButton:I

.field private static final indicationArea:I

.field private static final largeClockId:I

.field private static final lockIcon:I

.field private static final nsslPlaceholderId:I

.field private static final smallClockId:I

.field private static final startButton:I

.field private static final statusViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

    .line 603
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->statusViewId:I

    .line 604
    sget v0, Lcom/android/systemui/res/R$id;->burn_in_layer:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->burnInLayerId:I

    .line 605
    sget v0, Lcom/android/systemui/res/R$id;->aod_notification_icon_container:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->aodNotificationIconContainerId:I

    .line 606
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 607
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->smallClockId:I

    .line 608
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->indicationArea:I

    .line 609
    sget v0, Lcom/android/systemui/res/R$id;->start_button:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->startButton:I

    .line 610
    sget v0, Lcom/android/systemui/res/R$id;->end_button:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->endButton:I

    .line 611
    sget v0, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->lockIcon:I

    .line 612
    sget v0, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->deviceEntryIcon:I

    .line 613
    sget v0, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->nsslPlaceholderId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createChipbarInfo(Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;Ljava/lang/String;I)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "icon"    # I

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->createChipbarInfo(Ljava/lang/String;I)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAodNotificationIconContainerId$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->aodNotificationIconContainerId:I

    return v0
.end method

.method public static final synthetic access$getBurnInLayerId$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->burnInLayerId:I

    return v0
.end method

.method public static final synthetic access$getDeviceEntryIcon$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->deviceEntryIcon:I

    return v0
.end method

.method public static final synthetic access$getEndButton$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->endButton:I

    return v0
.end method

.method public static final synthetic access$getIndicationArea$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->indicationArea:I

    return v0
.end method

.method public static final synthetic access$getLargeClockId$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    return v0
.end method

.method public static final synthetic access$getLockIcon$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->lockIcon:I

    return v0
.end method

.method public static final synthetic access$getNsslPlaceholderId$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->nsslPlaceholderId:I

    return v0
.end method

.method public static final synthetic access$getStartButton$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->startButton:I

    return v0
.end method

.method public static final synthetic access$getStatusViewId$p()I
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->statusViewId:I

    return v0
.end method

.method public static final synthetic access$setAodNotifIconContainerIsVisible(Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;ILcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
    .param p1, "$receiver"    # Landroid/view/View;
    .param p2, "isVisible"    # Lcom/android/systemui/util/ui/AnimatedValue;
    .param p3, "iconsAppearTranslationPx"    # I
    .param p4, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;ILcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V

    return-void
.end method

.method private final animateInIconTranslation(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2
    .param p1, "$this$animateInIconTranslation"    # Landroid/view/ViewPropertyAnimator;

    .line 601
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string/jumbo v1, "translationY(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final animateInIconTranslation(Landroid/view/View;)V
    .locals 3
    .param p1, "$this$animateInIconTranslation"    # Landroid/view/View;

    .line 595
    const/4 v0, 0x0

    .line 654
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 595
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "animate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 598
    :cond_0
    return-void
.end method

.method private final appearIcons(Landroid/view/View;ZILandroid/animation/Animator$AnimatorListener;)V
    .locals 4
    .param p1, "$this$appearIcons"    # Landroid/view/View;
    .param p2, "animate"    # Z
    .param p3, "iconAppearTranslation"    # I
    .param p4, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;

    .line 574
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 575
    const/4 v2, 0x0

    .line 650
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v2

    .line 575
    .end local v2    # "$i$f$isEnabled":I
    if-nez v2, :cond_0

    .line 576
    int-to-float v2, p3

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 578
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 581
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 582
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 583
    move-object v1, v0

    .line 651
    .local v1, "$this$appearIcons_u24lambda_u241":Landroid/view/ViewPropertyAnimator;
    const/4 v2, 0x0

    .line 583
    .local v2, "$i$a$-apply-KeyguardRootViewBinder$appearIcons$1":I
    const/4 v3, 0x0

    .line 652
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .line 583
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 584
    .end local v1    # "$this$appearIcons_u24lambda_u241":Landroid/view/ViewPropertyAnimator;
    .end local v2    # "$i$a$-apply-KeyguardRootViewBinder$appearIcons$1":I
    :cond_1
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 587
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 588
    const/4 v1, 0x0

    .line 653
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .line 588
    .end local v1    # "$i$f$isEnabled":I
    if-nez v1, :cond_3

    .line 589
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 592
    :cond_3
    :goto_0
    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lkotlinx/coroutines/DisposableHandle;
    .locals 24
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p2, "blueprintViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
    .param p3, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p4, "occludingAppDeviceEntryMessageViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;
    .param p5, "chipbarCoordinator"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .param p6, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p7, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p8, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p9, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p10, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p11, "deviceEntryHapticsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;
    .param p12, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p13, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p14, "keyguardViewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const-string/jumbo v0, "view"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprintViewModel"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenOffAnimationController"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockInteractor"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockViewModel"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/android/systemui/util/kotlin/DisposableHandles;

    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    move-object v5, v0

    .line 115
    .local v5, "disposables":Lcom/android/systemui/util/kotlin/DisposableHandles;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 117
    .local v4, "childViews":Ljava/util/Map;
    const/4 v0, 0x0

    .line 621
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 117
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 118
    nop

    .line 119
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;

    move-object/from16 v3, p13

    invoke-direct {v1, v3, v13}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-static {v0, v1}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    goto :goto_0

    .line 117
    :cond_0
    move-object/from16 v3, p13

    .line 129
    :goto_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .local v2, "burnInParams":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v15, v2

    .line 130
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$viewState$1;

    invoke-direct {v0, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$viewState$1;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .local v8, "viewState":Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;
    nop

    .line 132
    move-object v1, v14

    check-cast v1, Landroid/view/View;

    new-instance v17, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;

    move-object/from16 v0, v17

    const/16 v16, 0x0

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    .end local v2    # "burnInParams":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v18, "burnInParams":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v19, v4

    .end local v4    # "childViews":Ljava/util/Map;
    .local v19, "childViews":Ljava/util/Map;
    move-object/from16 v4, p12

    move-object/from16 v23, v5

    .end local v5    # "disposables":Lcom/android/systemui/util/kotlin/DisposableHandles;
    .local v23, "disposables":Lcom/android/systemui/util/kotlin/DisposableHandles;
    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-object/from16 v9, v19

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p14

    move-object/from16 v14, p7

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;-><init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v22

    invoke-static {v3, v2, v0, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 131
    move-object/from16 v6, v23

    .end local v23    # "disposables":Lcom/android/systemui/util/kotlin/DisposableHandles;
    .local v6, "disposables":Lcom/android/systemui/util/kotlin/DisposableHandles;
    invoke-virtual {v6, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 351
    const/4 v0, 0x0

    .line 622
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 351
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_2

    .line 352
    move-object/from16 v0, v18

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 623
    .local v1, "$i$f$update":I
    :goto_1
    nop

    .line 624
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 625
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .local v3, "current":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    const/4 v4, 0x0

    .line 353
    .local v4, "$i$a$-update-KeyguardRootViewBinder$bind$3":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1;

    move-object/from16 v7, v19

    .end local v19    # "childViews":Ljava/util/Map;
    .local v7, "childViews":Ljava/util/Map;
    invoke-direct {v5, v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1;-><init>(Ljava/util/Map;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v3

    .line 625
    .end local v3    # "current":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .end local v4    # "$i$a$-update-KeyguardRootViewBinder$bind$3":I
    nop

    .line 626
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 627
    goto :goto_2

    .line 626
    :cond_1
    move-object/from16 v19, v7

    goto :goto_1

    .line 351
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    .end local v7    # "childViews":Ljava/util/Map;
    .restart local v19    # "childViews":Ljava/util/Map;
    :cond_2
    move-object/from16 v7, v19

    .line 357
    .end local v19    # "childViews":Ljava/util/Map;
    .restart local v7    # "childViews":Ljava/util/Map;
    :goto_2
    nop

    .line 358
    move-object/from16 v9, p0

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .line 359
    new-instance v11, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 359
    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object v4, v7

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Ljava/util/Map;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    check-cast v11, Landroid/view/View$OnLayoutChangeListener;

    .line 358
    invoke-static {v10, v11}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onLayoutChanged(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 370
    nop

    .line 371
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    invoke-direct {v0, v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;-><init>(Ljava/util/Map;)V

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 370
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 381
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;

    invoke-direct {v0, v9, v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;-><init>(Landroid/view/ViewGroup;Ljava/util/Map;)V

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v6, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 386
    nop

    .line 387
    move-object v0, v9

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;

    move-object/from16 v2, v18

    .end local v18    # "burnInParams":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v2, "burnInParams":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-static {v0, v1}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onApplyWindowInsets(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 386
    invoke-virtual {v6, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 395
    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method private final createChipbarInfo(Ljava/lang/String;I)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
    .locals 17
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "icon"    # I

    .line 402
    new-instance v14, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 404
    new-instance v1, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 405
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    const/4 v2, 0x0

    move/from16 v15, p2

    invoke-direct {v0, v15, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 406
    sget-object v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->Companion:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo$Companion;->getDEFAULT_ICON_TINT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 404
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 408
    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    move-object/from16 v13, p1

    invoke-direct {v0, v13}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/common/shared/model/Text;

    .line 409
    nop

    .line 410
    nop

    .line 402
    nop

    .line 411
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 415
    sget-object v10, Lcom/android/systemui/temporarydisplay/ViewPriority;->CRITICAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 416
    nop

    .line 402
    const/16 v12, 0x10

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "OccludingAppUnlockMsgChip"

    const-string v7, "OCCLUDING_APP_UNLOCK_MSG_CHIP"

    const/16 v8, 0xdac

    const-string/jumbo v9, "occluding_app_device_entry_unlock_msg"

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;Landroid/os/VibrationEffect;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;ILcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 7
    .param p1, "$this$setAodNotifIconContainerIsVisible"    # Landroid/view/View;
    .param p2, "isVisible"    # Lcom/android/systemui/util/ui/AnimatedValue;
    .param p3, "iconsAppearTranslationPx"    # I
    .param p4, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ")V"
        }
    .end annotation

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 518
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 517
    nop

    .line 523
    .local v0, "animatorListener":Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;
    nop

    .line 524
    move-object v1, p2

    .local v1, "$this$isAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v2, 0x0

    .line 636
    .local v2, "$i$f$isAnimating":I
    instance-of v1, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 524
    .end local v1    # "$this$isAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v2    # "$i$f$isAnimating":I
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    .line 525
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .line 525
    .end local v1    # "$i$f$isEnabled":I
    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 526
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 528
    :cond_0
    nop

    .line 529
    move-object v1, p2

    .local v1, "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v5, 0x0

    .line 638
    .local v5, "$i$f$getValue":I
    nop

    .line 639
    instance-of v6, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v6}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 640
    :cond_1
    instance-of v6, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {v6}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 641
    :goto_0
    nop

    .line 529
    .end local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v5    # "$i$f$getValue":I
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 531
    goto :goto_1

    .line 533
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 534
    const/4 v2, 0x4

    .line 528
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 640
    .restart local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .restart local v5    # "$i$f$getValue":I
    :cond_3
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 537
    .end local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v5    # "$i$f$getValue":I
    :cond_4
    invoke-static {}, Lcom/android/systemui/Flags;->newAodTransition()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 538
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/View;)V

    .line 539
    move-object v1, p2

    .restart local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v2, 0x0

    .line 642
    .local v2, "$i$f$getValue":I
    nop

    .line 643
    instance-of v3, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v3}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 644
    :cond_5
    instance-of v3, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {v3}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 645
    :goto_2
    nop

    .line 539
    .end local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v2    # "$i$f$getValue":I
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 540
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 542
    :cond_6
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 644
    .restart local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .restart local v2    # "$i$f$getValue":I
    :cond_7
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 545
    .end local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v2    # "$i$f$getValue":I
    :cond_8
    move-object v1, p2

    .restart local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v4, 0x0

    .line 646
    .local v4, "$i$f$getValue":I
    nop

    .line 647
    instance-of v5, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v5}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    .line 648
    :cond_9
    instance-of v5, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {v5}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 649
    :goto_3
    nop

    .line 545
    .end local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v4    # "$i$f$getValue":I
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 547
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/View;)V

    .line 548
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 550
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b

    .line 552
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 554
    nop

    .line 555
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateAodIcons()Z

    move-result v1

    .line 556
    nop

    .line 557
    move-object v2, v0

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 554
    invoke-direct {p0, p1, v1, p3, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->appearIcons(Landroid/view/View;ZILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 562
    :cond_b
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/View;)V

    .line 564
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 567
    :goto_4
    return-void

    .line 648
    .restart local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .restart local v4    # "$i$f$getValue":I
    :cond_c
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method


# virtual methods
.method public final bindAodNotifIconVisibility(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isVisible"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p4, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 494
    const/4 v0, 0x0

    .line 628
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 494
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_4

    .line 497
    const/4 v0, 0x0

    .line 629
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;

    const/4 v2, 0x0

    .line 630
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsIconContainerRefactor()Z

    move-result v2

    .line 629
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notifications_icon_container_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 631
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 632
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 635
    :cond_1
    nop

    .line 629
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 497
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v5, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 498
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lkotlinx/coroutines/flow/Flow;Landroid/view/View;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    return-object v0

    .line 495
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should only be called in legacy code paths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
