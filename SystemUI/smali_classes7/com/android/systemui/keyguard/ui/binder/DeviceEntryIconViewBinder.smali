.class public final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;
.super Ljava/lang/Object;
.source "DeviceEntryIconViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryIconViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryIconViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n*L\n1#1,352:1\n45#2:353\n36#2:354\n59#3,5:355\n*S KotlinDebug\n*F\n+ 1 DeviceEntryIconViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder\n*L\n90#1:353\n90#1:354\n90#1:355,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J|\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;",
        "",
        "()V",
        "TAG",
        "",
        "biometricCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "biometricFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "udfpsControllerCallback",
        "Lcom/android/systemui/biometrics/UdfpsController$Callback;",
        "udfpsControllerFlow",
        "",
        "bind",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "view",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
        "fgViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
        "bgViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "udfpsController",
        "Lcom/android/systemui/biometrics/UdfpsController;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "udfpsColorPicker",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "overrideColor",
        "Landroidx/compose/ui/graphics/Color;",
        "bind-aYVmwo0",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;

.field private static final TAG:Ljava/lang/String; = "DeviceEntryIconViewBinder"

.field private static biometricCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private static biometricFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static udfpsControllerCallback:Lcom/android/systemui/biometrics/UdfpsController$Callback;

.field private static udfpsControllerFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBiometricCallback$p()Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->biometricCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-object v0
.end method

.method public static final synthetic access$getBiometricFlow$p()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->biometricFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getUdfpsControllerCallback$p()Lcom/android/systemui/biometrics/UdfpsController$Callback;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->udfpsControllerCallback:Lcom/android/systemui/biometrics/UdfpsController$Callback;

    return-object v0
.end method

.method public static final synthetic access$getUdfpsControllerFlow$p()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->udfpsControllerFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$setBiometricCallback$p(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 57
    sput-object p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->biometricCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-void
.end method

.method public static final synthetic access$setBiometricFlow$p(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlinx/coroutines/flow/Flow;

    .line 57
    sput-object p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->biometricFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$setUdfpsControllerCallback$p(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 57
    sput-object p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->udfpsControllerCallback:Lcom/android/systemui/biometrics/UdfpsController$Callback;

    return-void
.end method

.method public static final synthetic access$setUdfpsControllerFlow$p(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlinx/coroutines/flow/Flow;

    .line 57
    sput-object p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->udfpsControllerFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final bind-aYVmwo0(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroidx/compose/ui/graphics/Color;)V
    .locals 24
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "view"    # Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
    .param p3, "fgViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;
    .param p4, "bgViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p7, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p8, "udfpsController"    # Lcom/android/systemui/biometrics/UdfpsController;
    .param p9, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p10, "udfpsColorPicker"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "overrideColor"    # Landroidx/compose/ui/graphics/Color;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, "applicationScope"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fgViewModel"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgViewModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsController"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authController"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsColorPicker"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 353
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 354
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 353
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 355
    .local v16, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 356
    .local v17, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v17, :cond_1

    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v0

    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    .local v19, "$i$f$isUnexpectedlyInLegacyMode":I
    const-string v0, "New code path expects "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " to be enabled."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    goto :goto_1

    .line 356
    .end local v19    # "$i$f$isUnexpectedlyInLegacyMode":I
    .restart local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    :cond_1
    move/from16 v19, v0

    .line 359
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    .restart local v19    # "$i$f$isUnexpectedlyInLegacyMode":I
    :goto_1
    nop

    .line 353
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v17    # "inLegacyMode$iv$iv":Z
    nop

    .line 91
    .end local v19    # "$i$f$isUnexpectedlyInLegacyMode":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getLongPressHandlingView()Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    move-result-object v9

    .line 92
    .local v9, "longPressHandlingView":Lcom/android/systemui/common/ui/view/LongPressHandlingView;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconView()Landroid/widget/ImageView;

    move-result-object v16

    .line 93
    .local v16, "fgIconView":Landroid/widget/ImageView;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getBgView()Landroid/widget/ImageView;

    move-result-object v3

    .line 94
    .local v3, "bgView":Landroid/widget/ImageView;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getRingView()Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    move-result-object v17

    .line 95
    .local v17, "ringView":Lcom/android/systemui/biometrics/ring/UdfpsRingView;
    nop

    .line 96
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$1;

    invoke-direct {v0, v12}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;)V

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;

    .line 95
    invoke-virtual {v9, v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->setListener(Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;)V

    .line 111
    move-object v2, v10

    check-cast v2, Landroid/view/View;

    new-instance v19, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    move-object/from16 v21, v2

    move-object v2, v9

    move-object/from16 v22, v3

    .end local v3    # "bgView":Landroid/widget/ImageView;
    .local v22, "bgView":Landroid/widget/ImageView;
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, v22

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlinx/coroutines/CoroutineScope;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    move-object/from16 v1, v21

    const/4 v6, 0x1

    invoke-static {v1, v7, v0, v6, v7}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 188
    move-object v5, v10

    check-cast v5, Landroid/view/View;

    new-instance v18, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    move-object/from16 v4, p11

    move-object/from16 v23, v5

    move-object/from16 v5, p8

    move/from16 v20, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v10, v20

    move-object/from16 v20, v9

    .end local v9    # "longPressHandlingView":Lcom/android/systemui/common/ui/view/LongPressHandlingView;
    .local v20, "longPressHandlingView":Lcom/android/systemui/common/ui/view/LongPressHandlingView;
    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/biometrics/ring/UdfpsRingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v23

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v10, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 338
    move-object/from16 v0, v22

    .end local v22    # "bgView":Landroid/widget/ImageView;
    .local v0, "bgView":Landroid/widget/ImageView;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$4;

    invoke-direct {v3, v11, v0, v2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$4;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3, v10, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 350
    return-void
.end method

.method public static synthetic bind-aYVmwo0$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroidx/compose/ui/graphics/Color;ILjava/lang/Object;)V
    .locals 14

    .line 75
    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-aYVmwo0(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroidx/compose/ui/graphics/Color;)V

    return-void
.end method
