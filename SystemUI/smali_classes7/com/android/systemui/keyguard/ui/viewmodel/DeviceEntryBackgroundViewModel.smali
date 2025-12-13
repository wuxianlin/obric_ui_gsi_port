.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;
.super Ljava/lang/Object;
.source "DeviceEntryBackgroundViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryBackgroundViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryBackgroundViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,131:1\n193#2:132\n193#2:133\n*S KotlinDebug\n*F\n+ 1 DeviceEntryBackgroundViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel\n*L\n64#1:132\n86#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u00a7\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u0010*R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u0002010,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "deviceEntryIconViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "lockscreenToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
        "aodToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
        "goneToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
        "primaryBouncerToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;",
        "occludedToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
        "occludedToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
        "dreamingToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
        "alternateBouncerToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;",
        "goneToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
        "goneToDozingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;",
        "primaryBouncerToDozingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;",
        "lockscreenToDozingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;",
        "dozingToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;",
        "alternateBouncerToDozingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;",
        "dreamingToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;",
        "primaryBouncerToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;",
        "(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;)V",
        "alpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "color",
        "",
        "getColor",
        "getContext",
        "()Landroid/content/Context;",
        "getDeviceEntryIconViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
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
.field private final alpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deviceEntryIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceEntryIconViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
    .param p3, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p4, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p5, "lockscreenToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;
    .param p6, "aodToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .param p7, "goneToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;
    .param p8, "primaryBouncerToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;
    .param p9, "occludedToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;
    .param p10, "occludedToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
    .param p11, "dreamingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p12, "alternateBouncerToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;
    .param p13, "goneToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;
    .param p14, "goneToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;
    .param p15, "primaryBouncerToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;
    .param p16, "lockscreenToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;
    .param p17, "dozingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;
    .param p18, "alternateBouncerToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;
    .param p19, "dreamingToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;
    .param p20, "primaryBouncerToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v22, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceEntryIconViewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "keyguardTransitionInteractor"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configurationInteractor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "lockscreenToAodTransitionViewModel"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "aodToLockscreenTransitionViewModel"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "goneToAodTransitionViewModel"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "primaryBouncerToAodTransitionViewModel"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "occludedToAodTransitionViewModel"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "occludedToLockscreenTransitionViewModel"

    move-object/from16 v5, p10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dreamingToLockscreenTransitionViewModel"

    move-object/from16 v5, p11

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "alternateBouncerToAodTransitionViewModel"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "goneToLockscreenTransitionViewModel"

    move-object/from16 v5, p13

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "goneToDozingTransitionViewModel"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "primaryBouncerToDozingTransitionViewModel"

    move-object/from16 v5, p15

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "lockscreenToDozingTransitionViewModel"

    move-object/from16 v5, p16

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dozingToLockscreenTransitionViewModel"

    move-object/from16 v5, p17

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "alternateBouncerToDozingTransitionViewModel"

    move-object/from16 v5, p18

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dreamingToAodTransitionViewModel"

    move-object/from16 v5, p19

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "primaryBouncerToLockscreenTransitionViewModel"

    move-object/from16 v5, p20

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->context:Landroid/content/Context;

    .line 43
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->deviceEntryIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 64
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->deviceEntryIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->getUseBackgroundProtection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .local v4, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v23, 0x0

    .line 132
    .local v23, "$i$f$flatMapLatest":I
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 64
    .end local v4    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v23    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->color:Lkotlinx/coroutines/flow/Flow;

    .line 86
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->deviceEntryIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->getUseBackgroundProtection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$f$flatMapLatest":I
    new-instance v23, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;

    move-object/from16 v4, v23

    const/16 v24, 0x0

    move-object/from16 v5, v24

    invoke-direct/range {v4 .. v22}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    move-object/from16 v4, v23

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 86
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    .line 41
    return-void
.end method


# virtual methods
.method public final getAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getColor()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->color:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceEntryIconViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->deviceEntryIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    return-object v0
.end method
