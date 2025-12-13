.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
.super Ljava/lang/Object;
.source "KeyguardClockViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardClockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardClockViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n*L\n1#1,207:1\n53#2:208\n55#2:212\n53#2:213\n55#2:217\n53#2:218\n55#2:222\n50#3:209\n55#3:211\n50#3:214\n55#3:216\n50#3:219\n55#3:221\n106#4:210\n106#4:215\n106#4:220\n36#5:223\n36#5:224\n*S KotlinDebug\n*F\n+ 1 KeyguardClockViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel\n*L\n76#1:208\n76#1:212\n112#1:213\n112#1:217\n196#1:218\n196#1:222\n76#1:209\n76#1:211\n112#1:214\n112#1:216\n196#1:219\n196#1:221\n76#1:210\n112#1:215\n196#1:220\n173#1:223\n176#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u00016BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u00100\u001a\u00020/J\u0006\u00105\u001a\u00020/R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u00020\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00101R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "",
        "keyguardClockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "aodNotificationIconViewModel",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;",
        "notifsKeyguardInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "systemBarUtils",
        "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;)V",
        "burnInLayer",
        "Landroidx/constraintlayout/helper/widget/Layer;",
        "getBurnInLayer",
        "()Landroidx/constraintlayout/helper/widget/Layer;",
        "setBurnInLayer",
        "(Landroidx/constraintlayout/helper/widget/Layer;)V",
        "clockShouldBeCentered",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getClockShouldBeCentered",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "clockSize",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "getClockSize",
        "currentClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "getCurrentClock",
        "currentClockLayout",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;",
        "getCurrentClockLayout",
        "hasCustomPositionUpdatedAnimation",
        "getHasCustomPositionUpdatedAnimation",
        "hasCustomWeatherDataDisplay",
        "getHasCustomWeatherDataDisplay",
        "isAodIconsVisible",
        "isLargeClockVisible",
        "largeClockTopMargin",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getLargeClockTopMargin",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getShadeInteractor",
        "()Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "smallClockTopMargin",
        "getSmallClockTopMargin",
        "ClockLayout",
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
.field public static final $stable:I


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private burnInLayer:Landroidx/constraintlayout/helper/widget/Layer;

.field private final clockShouldBeCentered:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clockSize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation
.end field

.field private final currentClock:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field private final currentClockLayout:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCustomPositionUpdatedAnimation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAodIconsVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLargeClockVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final largeClockTopMargin:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final smallClockTopMargin:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;)V
    .locals 24
    .param p1, "keyguardClockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "aodNotificationIconViewModel"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;
    .param p4, "notifsKeyguardInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
    .param p5, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p6, "systemBarUtils"    # Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;
    .param p7, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p8, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    const-string/jumbo v5, "keyguardClockInteractor"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applicationScope"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "aodNotificationIconViewModel"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "notifsKeyguardInteractor"

    move-object/from16 v8, p4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "shadeInteractor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "systemBarUtils"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configurationInteractor"

    move-object/from16 v9, p7

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 55
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;

    .line 57
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    .line 68
    nop

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 62
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 69
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 71
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 68
    invoke-static {v5, v10, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    nop

    .line 75
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 76
    nop

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 208
    .local v10, "$i$f$map":I
    move-object v11, v5

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 209
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 210
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;

    invoke-direct {v15, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 211
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 212
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 78
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 80
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 77
    invoke-static {v15, v5, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    nop

    .line 87
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 88
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 86
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;

    invoke-direct {v11, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 97
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 99
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/plugins/clocks/ClockController;

    const/4 v14, 0x0

    .line 107
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 99
    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    move-result v14

    goto :goto_0

    .line 100
    :cond_0
    nop

    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 96
    invoke-static {v5, v10, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 105
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 107
    nop

    .line 104
    invoke-static {v5, v10, v11, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockShouldBeCentered:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    nop

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->getIcons()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 213
    .restart local v10    # "$i$f$map":I
    move-object v11, v5

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 214
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 215
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$2;

    invoke-direct {v12, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 216
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 217
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 114
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->getAreNotificationsFullyHidden()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 112
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$isAodIconsVisible$2;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$isAodIconsVisible$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 117
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 118
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 119
    nop

    .line 116
    invoke-static {v5, v10, v11, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isAodIconsVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 151
    nop

    .line 124
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 125
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockShouldBeCentered:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 126
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v11}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 127
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance v13, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function5;

    invoke-static {v5, v10, v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 152
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 154
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SMALL_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    .line 151
    invoke-static {v5, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClockLayout:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    nop

    .line 158
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomPositionUpdatedAnimation$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomPositionUpdatedAnimation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 163
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 164
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 165
    nop

    .line 162
    invoke-static {v5, v10, v11, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomPositionUpdatedAnimation:Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    nop

    .line 182
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 183
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v10}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 181
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$smallClockTopMargin$1;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$smallClockTopMargin$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->smallClockTopMargin:Lkotlinx/coroutines/flow/Flow;

    .line 196
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 218
    .restart local v10    # "$i$f$map":I
    move-object v11, v5

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 219
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 220
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$3;

    invoke-direct {v14, v11, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 221
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 222
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 196
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->largeClockTopMargin:Lkotlinx/coroutines/flow/Flow;

    .line 49
    return-void
.end method


# virtual methods
.method public final getBurnInLayer()Landroidx/constraintlayout/helper/widget/Layer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Landroidx/constraintlayout/helper/widget/Layer;

    return-object v0
.end method

.method public final getClockShouldBeCentered()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockShouldBeCentered:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getClockSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentClockLayout()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClockLayout:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHasCustomPositionUpdatedAnimation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomPositionUpdatedAnimation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHasCustomWeatherDataDisplay()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLargeClockTopMargin()I
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;->getStatusBarHeight()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/customization/R$dimen;->small_clock_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_smartspace_top_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    return v0
.end method

.method public final getLargeClockTopMargin()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->largeClockTopMargin:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShadeInteractor()Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object v0
.end method

.method public final getSmallClockTopMargin()I
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;->getStatusBarHeaderHeightKeyguard()I

    move-result v0

    .line 171
    .local v0, "statusBarHeight":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_split_shade_top_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 173
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .line 173
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    move v2, v0

    .line 172
    :cond_0
    sub-int/2addr v1, v2

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 176
    const/4 v3, 0x0

    .line 224
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .line 176
    .end local v3    # "$i$f$isEnabled":I
    if-nez v3, :cond_2

    move v2, v0

    .line 175
    :cond_2
    add-int/2addr v1, v2

    .line 171
    :goto_0
    return v1
.end method

.method public final getSmallClockTopMargin()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->smallClockTopMargin:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isAodIconsVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isAodIconsVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setBurnInLayer(Landroidx/constraintlayout/helper/widget/Layer;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/constraintlayout/helper/widget/Layer;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Landroidx/constraintlayout/helper/widget/Layer;

    return-void
.end method
