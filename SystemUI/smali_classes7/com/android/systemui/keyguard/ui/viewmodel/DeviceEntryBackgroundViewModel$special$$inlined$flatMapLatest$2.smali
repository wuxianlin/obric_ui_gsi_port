.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;)V
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
        "Ljava/lang/Float;",
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
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 DeviceEntryBackgroundViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel\n*L\n1#1,218:1\n87#2,22:219\n127#2:241\n*E\n"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2"
    f = "DeviceEntryBackgroundViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alternateBouncerToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;

.field final synthetic $alternateBouncerToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;

.field final synthetic $aodToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

.field final synthetic $dozingToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

.field final synthetic $dreamingToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;

.field final synthetic $dreamingToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field final synthetic $goneToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

.field final synthetic $goneToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

.field final synthetic $goneToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

.field final synthetic $keyguardTransitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field final synthetic $lockscreenToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

.field final synthetic $lockscreenToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

.field final synthetic $occludedToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

.field final synthetic $occludedToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field final synthetic $primaryBouncerToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

.field final synthetic $primaryBouncerToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;

.field final synthetic $primaryBouncerToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$lockscreenToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$aodToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$occludedToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$occludedToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dreamingToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$lockscreenToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dozingToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dreamingToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$keyguardTransitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    const/4 v1, 0x3

    move-object v2, p1

    invoke-direct {p0, v1, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;

    move-object v1, v15

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$lockscreenToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$aodToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$occludedToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$occludedToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dreamingToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;

    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;

    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$lockscreenToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dozingToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dreamingToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$keyguardTransitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "useBackground":Z
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-DeviceEntryBackgroundViewModel$alpha$1":I
    const/4 v5, 0x1

    .end local v3    # "useBackground":Z
    if-eqz v3, :cond_0

    .line 221
    const/16 v3, 0x10

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$lockscreenToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 222
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$aodToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    aput-object v6, v3, v5

    .line 221
    nop

    .line 223
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    .line 221
    nop

    .line 224
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 221
    nop

    .line 225
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$occludedToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v3, v7

    .line 221
    nop

    .line 226
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$occludedToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v3, v7

    .line 221
    nop

    .line 227
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dreamingToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v3, v7

    .line 221
    nop

    .line 228
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v3, v7

    .line 221
    nop

    .line 229
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v3, v7

    .line 221
    nop

    .line 230
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$goneToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v3, v7

    .line 221
    nop

    .line 231
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/16 v7, 0xa

    aput-object v6, v3, v7

    .line 221
    nop

    .line 232
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$lockscreenToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v3, v7

    .line 221
    nop

    .line 233
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dozingToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v3, v7

    .line 221
    nop

    .line 234
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerToDozingTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/16 v7, 0xd

    aput-object v6, v3, v7

    .line 221
    nop

    .line 235
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$dreamingToAodTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/16 v7, 0xe

    aput-object v6, v3, v7

    .line 221
    nop

    .line 236
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$primaryBouncerToLockscreenTransitionViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    .line 237
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/16 v7, 0xf

    aput-object v6, v3, v7

    .line 221
    nop

    .line 220
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 239
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 240
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;

    iget-object v7, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->$keyguardTransitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto :goto_0

    .line 241
    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 219
    :goto_0
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-DeviceEntryBackgroundViewModel$alpha$1":I
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
