.class public final Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;
.super Ljava/lang/Object;
.source "CaptioningRepository.kt"

# interfaces
.implements Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;,
        Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptioningRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptioningRepository.kt\ncom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n53#2:115\n55#2:119\n53#2:120\n55#2:124\n50#3:116\n55#3:118\n50#3:121\n55#3:123\n106#4:117\n106#4:122\n*S KotlinDebug\n*F\n+ 1 CaptioningRepository.kt\ncom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl\n*L\n65#1:115\n65#1:119\n76#1:120\n76#1:124\n65#1:116\n65#1:118\n76#1:121\n76#1:123\n65#1:117\n76#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;",
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;",
        "captioningManager",
        "Landroid/view/accessibility/CaptioningManager;",
        "backgroundCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/view/accessibility/CaptioningManager;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "captioningChanges",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;",
        "isSystemAudioCaptioningEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isSystemAudioCaptioningUiEnabled",
        "setIsSystemAudioCaptioningEnabled",
        "",
        "isEnabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CaptioningChange",
        "CaptioningChangeProducingListener",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final captioningChanges:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;",
            ">;"
        }
    .end annotation
.end field

.field private final captioningManager:Landroid/view/accessibility/CaptioningManager;

.field private final isSystemAudioCaptioningEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSystemAudioCaptioningUiEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/accessibility/CaptioningManager;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1, "captioningManager"    # Landroid/view/accessibility/CaptioningManager;
    .param p2, "backgroundCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "captioningManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 50
    iput-object p2, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 60
    nop

    .line 55
    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$captioningChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$captioningChanges$1;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->captioningChanges:Lkotlinx/coroutines/flow/SharedFlow;

    .line 67
    nop

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->captioningChanges:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-class v2, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemAudioCaptioningEnabled;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 118
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 119
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 66
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$isSystemAudioCaptioningEnabled$2;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$isSystemAudioCaptioningEnabled$2;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 68
    nop

    .line 69
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 67
    invoke-static {v0, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->isSystemAudioCaptioningEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    nop

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->captioningChanges:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-class v2, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 76
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 120
    .restart local v2    # "$i$f$map":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 121
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 122
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v6, v3}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 123
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 124
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 77
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$isSystemAudioCaptioningUiEnabled$2;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$isSystemAudioCaptioningUiEnabled$2;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 79
    nop

    .line 80
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningUiEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 78
    invoke-static {v0, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->isSystemAudioCaptioningUiEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    return-void
.end method

.method public static final synthetic access$getCaptioningManager$p(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;)Landroid/view/accessibility/CaptioningManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;

    .line 48
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public isSystemAudioCaptioningEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->isSystemAudioCaptioningEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isSystemAudioCaptioningUiEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->isSystemAudioCaptioningUiEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setIsSystemAudioCaptioningEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "isEnabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v0
.end method
