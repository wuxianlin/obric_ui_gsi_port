.class public final Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;
.super Ljava/lang/Object;
.source "OccludingAppDeviceEntryInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOccludingAppDeviceEntryInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OccludingAppDeviceEntryInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor\n+ 2 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,166:1\n36#2:167\n53#3:168\n55#3:172\n21#3:173\n23#3:177\n53#3:178\n55#3:182\n21#3:183\n23#3:187\n53#3:188\n55#3:192\n28#3:193\n30#3:197\n50#4:169\n55#4:171\n50#4:174\n55#4:176\n50#4:179\n55#4:181\n50#4:184\n55#4:186\n50#4:189\n55#4:191\n50#4:194\n55#4:196\n106#5:170\n106#5:175\n106#5:180\n106#5:185\n106#5:190\n106#5:195\n193#6:198\n*S KotlinDebug\n*F\n+ 1 OccludingAppDeviceEntryInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor\n*L\n69#1:167\n70#1:168\n70#1:172\n91#1:173\n91#1:177\n92#1:178\n92#1:182\n96#1:183\n96#1:187\n97#1:188\n97#1:192\n100#1:193\n100#1:197\n70#1:169\n70#1:171\n91#1:174\n91#1:176\n92#1:179\n92#1:181\n96#1:184\n96#1:186\n97#1:189\n97#1:191\n100#1:194\n100#1:196\n70#1:170\n91#1:175\n92#1:180\n96#1:185\n97#1:190\n100#1:195\n157#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0002J.\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H#0\u0018\"\u0004\u0008\u0000\u0010#*\u0008\u0012\u0004\u0012\u0002H#0\u00182\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0\u0018H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;",
        "",
        "biometricMessageInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;",
        "fingerprintAuthRepository",
        "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "primaryBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V",
        "fingerprintLockoutEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "fingerprintUnlockSuccessEvents",
        "keyguardOccludedByApp",
        "",
        "message",
        "Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;",
        "getMessage",
        "()Lkotlinx/coroutines/flow/Flow;",
        "goToHomeScreen",
        "ifKeyguardOccludedByApp",
        "T",
        "elseFlow",
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
.field private final context:Landroid/content/Context;

.field private final fingerprintLockoutEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintUnlockSuccessEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardOccludedByApp:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 23
    .param p1, "biometricMessageInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
    .param p2, "fingerprintAuthRepository"    # Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;
    .param p3, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p4, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p5, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p6, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p7, "context"    # Landroid/content/Context;
    .param p8, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p9, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p10, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "biometricMessageInteractor"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fingerprintAuthRepository"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "keyguardInteractor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "primaryBouncerInteractor"

    move-object/from16 v8, p4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "alternateBouncerInteractor"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scope"

    move-object/from16 v15, p6

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityStarter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "powerInteractor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "keyguardTransitionInteractor"

    move-object/from16 v14, p10

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->context:Landroid/content/Context;

    .line 69
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v5

    .line 69
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v5, :cond_0

    .line 70
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 168
    .local v10, "$i$f$map":I
    move-object v11, v5

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 169
    .local v12, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 170
    .local v16, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    invoke-direct {v13, v11}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 171
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 172
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v17

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v18

    .line 75
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 76
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v20

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 72
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 85
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 69
    :goto_0
    iput-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->keyguardOccludedByApp:Lkotlinx/coroutines/flow/Flow;

    .line 92
    nop

    .line 90
    nop

    .line 89
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 90
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v10, v11}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->ifKeyguardOccludedByApp$default(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 91
    nop

    .local v5, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 173
    .local v11, "$i$f$filter":I
    move-object v12, v5

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 174
    .local v13, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 175
    .restart local v16    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$filter$1;

    invoke-direct {v10, v12}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 176
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 177
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 92
    .end local v5    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    move-object v5, v10

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 178
    .restart local v10    # "$i$f$map":I
    move-object v11, v5

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 179
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$f$unsafeFlow":I
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$2;

    invoke-direct {v2, v11}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 182
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 92
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintUnlockSuccessEvents:Lkotlinx/coroutines/flow/Flow;

    .line 97
    nop

    .line 95
    nop

    .line 94
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 95
    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v5, v10}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->ifKeyguardOccludedByApp$default(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 96
    nop

    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$f$filter":I
    move-object v10, v2

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 184
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 185
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$filter$2;

    invoke-direct {v13, v10}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 186
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 187
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 97
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$filter":I
    move-object v2, v13

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$f$map":I
    move-object v10, v2

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 189
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 190
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$3;

    invoke-direct {v13, v10}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 191
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 192
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 97
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    iput-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintLockoutEvents:Lkotlinx/coroutines/flow/Flow;

    .line 105
    nop

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->getFingerprintMessage()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 100
    nop

    .local v2, "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$f$filterNot":I
    move-object v10, v2

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 194
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 195
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$filterNot$1;

    invoke-direct {v13, v10}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 196
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 197
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 105
    .end local v2    # "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$filterNot":I
    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-direct {v0, v13, v5}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->ifKeyguardOccludedByApp(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->message:Lkotlinx/coroutines/flow/Flow;

    .line 107
    nop

    .line 108
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;

    invoke-direct {v5, v0, v4, v1, v2}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p6

    move v14, v5

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 123
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$2;

    invoke-direct {v5, v0, v3, v2}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    nop

    .line 56
    return-void
.end method

.method public static final synthetic access$getFingerprintLockoutEvents$p(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintLockoutEvents:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getFingerprintUnlockSuccessEvents$p(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintUnlockSuccessEvents:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$goToHomeScreen(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->goToHomeScreen()V

    return-void
.end method

.method private final goToHomeScreen()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->context:Landroid/content/Context;

    .line 149
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$goToHomeScreen_u24lambda_u246":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-apply-OccludingAppDeviceEntryInteractor$goToHomeScreen$1":I
    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    nop

    .line 149
    .end local v2    # "$this$goToHomeScreen_u24lambda_u246":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-OccludingAppDeviceEntryInteractor$goToHomeScreen$1":I
    nop

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method private final ifKeyguardOccludedByApp(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "$this$ifKeyguardOccludedByApp"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "elseFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->keyguardOccludedByApp:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 157
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method

.method static synthetic ifKeyguardOccludedByApp$default(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 156
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->ifKeyguardOccludedByApp(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->message:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
