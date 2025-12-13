.class public final Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AlternateBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n248#2,6:219\n258#2:228\n237#3:225\n239#3:227\n106#4:226\n*S KotlinDebug\n*F\n+ 1 AlternateBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor\n*L\n249#1:225\n249#1:227\n249#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.bouncer.domain.interactor.AlternateBouncerInteractor$special$$inlined$flatMapLatest$2"
    f = "AlternateBouncerInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "alternateBouncerSupported":Z
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-AlternateBouncerInteractor$canShowAlternateBouncerFromPrimary$1":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    .end local v3    # "alternateBouncerSupported":Z
    if-eqz v3, :cond_0

    .line 221
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-static {v7}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->access$getDeviceEntryFingerprintAuthInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 222
    invoke-virtual {v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    aput-object v7, v3, v6

    .line 221
    nop

    .line 223
    iget-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-static {v6}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->access$getDeviceEntryFingerprintAuthInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Ldagger/Lazy;

    move-result-object v6

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 224
    invoke-virtual {v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isSensorUnderDisplay()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    aput-object v6, v3, v5

    .line 221
    nop

    .line 220
    .local v3, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 225
    .local v6, "$i$f$combine":I
    const/4 v7, 0x0

    .line 226
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncerFromPrimary$lambda$7$$inlined$combine$1;

    invoke-direct {v8, v3}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncerFromPrimary$lambda$7$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 227
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .end local v3    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$combine":I
    goto :goto_0

    .line 228
    :cond_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 219
    :goto_0
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-AlternateBouncerInteractor$canShowAlternateBouncerFromPrimary$1":I
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;->label:I

    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
