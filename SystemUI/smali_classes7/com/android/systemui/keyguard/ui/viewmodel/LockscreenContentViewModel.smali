.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
.super Ljava/lang/Object;
.source "LockscreenContentViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenContentViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n53#2:133\n55#2:137\n53#2:138\n55#2:142\n50#3:134\n55#3:136\n50#3:139\n55#3:141\n106#4:135\n106#4:140\n*S KotlinDebug\n*F\n+ 1 LockscreenContentViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel\n*L\n59#1:133\n59#1:137\n107#1:138\n107#1:142\n59#1:134\n59#1:136\n107#1:139\n107#1:141\n59#1:135\n107#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00122\u0006\u0010(\u001a\u00020\rJ\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
        "",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "longPress",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "unfoldTransitionInteractor",
        "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)V",
        "areNotificationsVisible",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAreNotificationsVisible",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "clockSize",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "getClockSize$annotations",
        "()V",
        "getClockSize",
        "isUdfpsVisible",
        "()Z",
        "getLongPress",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "getShadeInteractor",
        "()Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "shouldUseSplitNotificationShade",
        "getShouldUseSplitNotificationShade",
        "unfoldTranslations",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;",
        "getUnfoldTranslations",
        "blueprintId",
        "",
        "scope",
        "getSmartSpacePaddingTop",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "UnfoldTranslations",
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

.field private final areNotificationsVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private final clockSize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field private final longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final shouldUseSplitNotificationShade:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTranslations:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)V
    .locals 21
    .param p1, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p2, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;
    .param p3, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p4, "longPress"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p5, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p6, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p7, "unfoldTransitionInteractor"    # Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "clockInteractor"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "interactor"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authController"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "longPress"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "shadeInteractor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "applicationScope"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "unfoldTransitionInteractor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 46
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 47
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 48
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 49
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    nop

    .line 58
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v7}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 59
    nop

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$f$map":I
    move-object v10, v7

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 134
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 135
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$special$$inlined$map$1;

    invoke-direct {v13, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 137
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 61
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 63
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 60
    invoke-static {v13, v7, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shouldUseSplitNotificationShade:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    nop

    .line 68
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 69
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shouldUseSplitNotificationShade:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 67
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$areNotificationsVisible$1;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$areNotificationsVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v9, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 74
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    .line 76
    nop

    .line 73
    invoke-static {v7, v9, v12, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->areNotificationsVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    nop

    .line 82
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 83
    invoke-virtual {v6, v10}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 81
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$unfoldTranslations$1;

    invoke-direct {v10, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$unfoldTranslations$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 91
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 93
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;

    const/4 v12, 0x0

    const/4 v14, 0x3

    invoke-direct {v11, v12, v12, v14, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-static {v7, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->unfoldTranslations:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    return-void
.end method

.method public static synthetic getClockSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final blueprintId(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->getBlueprint()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 107
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$blueprintId$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$blueprintId$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 141
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 142
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 108
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 110
    nop

    .line 111
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->getCurrentBlueprint()Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getId()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final getAreNotificationsVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->areNotificationsVisible:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLongPress()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    return-object v0
.end method

.method public final getShadeInteractor()Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object v0
.end method

.method public final getShouldUseSplitNotificationShade()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shouldUseSplitNotificationShade:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSmartSpacePaddingTop(Landroid/content/res/Resources;)I
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    if-ne v0, v1, :cond_0

    .line 98
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_smartspace_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 99
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0
.end method

.method public final getUnfoldTranslations()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->unfoldTranslations:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isUdfpsVisible()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    move-result v0

    return v0
.end method
