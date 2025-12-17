.class public final Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;
.super Ljava/lang/Object;
.source "QSSettingsRestoredRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSSettingsRestoredRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSSettingsRestoredRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,192:1\n366#2:193\n21#3:194\n23#3:198\n60#3:199\n63#3:203\n53#3:204\n55#3:208\n50#4:195\n55#4:197\n50#4:200\n55#4:202\n50#4:205\n55#4:207\n106#5:196\n106#5:201\n106#5:206\n*S KotlinDebug\n*F\n+ 1 QSSettingsRestoredRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository\n*L\n76#1:193\n89#1:194\n89#1:198\n90#1:199\n90#1:203\n105#1:204\n105#1:208\n89#1:195\n89#1:197\n90#1:200\n90#1:202\n105#1:205\n105#1:207\n89#1:196\n90#1:201\n105#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001aH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "logger",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "onUserSetupChangedForSomeUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "getRestoreData$annotations",
        "()V",
        "getRestoreData",
        "()Lkotlinx/coroutines/flow/Flow;",
        "processIntents",
        "user",
        "",
        "intent1",
        "Landroid/content/Intent;",
        "intent2",
        "processSingleIntent",
        "intent",
        "Companion",
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

.field private static final AUTO_ADD_SETTING:Ljava/lang/String; = "qs_auto_tiles"

.field private static final Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

.field private static final INTENT_FILTER:Landroid/content/IntentFilter;

.field private static final TAG:Ljava/lang/String; = "QSSettingsRestoredBroadcastRepository"

.field private static final TILES_SETTING:Ljava/lang/String; = "sysui_qs_tiles"

.field private static final requiredExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final onUserSetupChangedForSomeUser:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->$stable:I

    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.os.action.SETTING_RESTORED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->INTENT_FILTER:Landroid/content/IntentFilter;

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 169
    nop

    .line 171
    const-string/jumbo v0, "new_value"

    const-string/jumbo v1, "setting_name"

    const-string/jumbo v2, "previous_value"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 169
    nop

    .line 168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->requiredExtras:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 22
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p2, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p3, "logger"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "broadcastDispatcher"

    move-object/from16 v14, p1

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceProvisionedController"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logger"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 61
    iput-object v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iput-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    nop

    .line 66
    sget-object v5, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$onUserSetupChangedForSomeUser$1;

    const/4 v15, 0x0

    invoke-direct {v6, v0, v15}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$onUserSetupChangedForSomeUser$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 76
    nop

    .local v5, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$f$emitOnStart":I
    new-instance v7, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    invoke-direct {v7, v15}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 76
    .end local v5    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$emitOnStart":I
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->onUserSetupChangedForSomeUser:Lkotlinx/coroutines/flow/Flow;

    .line 124
    nop

    .line 80
    move-object v5, v0

    check-cast v5, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    .local v5, "$this$restoreData_u24lambda_u248":Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;
    const/16 v16, 0x0

    .line 81
    .local v16, "$i$a$-run-QSSettingsRestoredBroadcastRepository$restoreData$1":I
    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v12, v15}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v11

    .line 82
    .local v11, "mutex":Lkotlinx/coroutines/sync/Mutex;
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    .line 85
    .local v10, "firstIntent":Ljava/util/Map;
    nop

    .line 86
    sget-object v7, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->INTENT_FILTER:Landroid/content/IntentFilter;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    sget-object v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromTwoBroadcasts$1;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromTwoBroadcasts$1;

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object v15, v10

    .end local v10    # "firstIntent":Ljava/util/Map;
    .local v15, "firstIntent":Ljava/util/Map;
    move-object/from16 v10, v20

    move-object/from16 v21, v11

    .end local v11    # "mutex":Lkotlinx/coroutines/sync/Mutex;
    .local v21, "mutex":Lkotlinx/coroutines/sync/Mutex;
    move-object/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move-object/from16 v13, v19

    invoke-static/range {v6 .. v13}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 89
    nop

    .local v6, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$f$filter":I
    move-object v8, v6

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 195
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$filter$1;

    invoke-direct {v11, v8}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 197
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 198
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 90
    .end local v6    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$filter":I
    move-object v6, v11

    .local v6, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 199
    .local v7, "$i$f$mapNotNull":I
    move-object v8, v6

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 200
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 201
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1;

    move-object/from16 v12, v21

    .end local v21    # "mutex":Lkotlinx/coroutines/sync/Mutex;
    .local v12, "mutex":Lkotlinx/coroutines/sync/Mutex;
    invoke-direct {v11, v8, v12, v15, v5}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/sync/Mutex;Ljava/util/Map;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 202
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 203
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 101
    .end local v6    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$mapNotNull":I
    new-instance v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromTwoBroadcasts$4;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromTwoBroadcasts$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 84
    nop

    .line 104
    .local v6, "restoresFromTwoBroadcasts":Lkotlinx/coroutines/flow/Flow;
    iget-object v7, v5, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->onUserSetupChangedForSomeUser:Lkotlinx/coroutines/flow/Flow;

    .line 105
    nop

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$map":I
    move-object v9, v7

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 205
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 206
    .local v11, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1;

    invoke-direct {v13, v9, v12, v15, v5}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/sync/Mutex;Ljava/util/Map;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 207
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 208
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 116
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 117
    new-instance v8, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$2;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 118
    new-instance v8, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$3;

    invoke-direct {v8, v2, v9}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$3;-><init>(Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 103
    nop

    .line 119
    .local v7, "restoresFromUserSetup":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x2

    new-array v9, v8, [Lkotlinx/coroutines/flow/Flow;

    aput-object v6, v9, v18

    aput-object v7, v9, v17

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 80
    .end local v5    # "$this$restoreData_u24lambda_u248":Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;
    .end local v6    # "restoresFromTwoBroadcasts":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "restoresFromUserSetup":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "mutex":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "firstIntent":Ljava/util/Map;
    .end local v16    # "$i$a$-run-QSSettingsRestoredBroadcastRepository$restoreData$1":I
    nop

    .line 121
    iget-object v6, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 122
    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v8, v7}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 123
    iget-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 124
    new-instance v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$2;

    invoke-direct {v6, v2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$2;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->restoreData:Lkotlinx/coroutines/flow/Flow;

    .line 57
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDeviceProvisionedController$p(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object v0
.end method

.method public static final synthetic access$getRequiredExtras$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->requiredExtras:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$processIntents(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;ILandroid/content/Intent;Landroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;
    .param p1, "user"    # I
    .param p2, "intent1"    # Landroid/content/Intent;
    .param p3, "intent2"    # Landroid/content/Intent;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->processIntents(ILandroid/content/Intent;Landroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processSingleIntent(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;ILandroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;
    .param p1, "user"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->processSingleIntent(ILandroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$restoreData$logSettingsRestored(Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p1, "p0"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->restoreData$logSettingsRestored(Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRestoreData$annotations()V
    .locals 0

    return-void
.end method

.method private final processIntents(ILandroid/content/Intent;Landroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .locals 9
    .param p1, "user"    # I
    .param p2, "intent1"    # Landroid/content/Intent;
    .param p3, "intent2"    # Landroid/content/Intent;

    .line 141
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    invoke-static {v0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->access$validateIntent(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Landroid/content/Intent;)V

    .line 142
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    invoke-static {v0, p3}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->access$validateIntent(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Landroid/content/Intent;)V

    .line 143
    const-string/jumbo v0, "setting_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "setting1":Ljava/lang/String;
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "setting2":Ljava/lang/String;
    const-string/jumbo v2, "sysui_qs_tiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "qs_auto_tiles"

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 146
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 145
    nop

    .local v3, "tiles":Landroid/content/Intent;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 154
    .local v2, "autoAdd":Landroid/content/Intent;
    new-instance v4, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 155
    sget-object v5, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    const-string/jumbo v6, "new_value"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    invoke-static {v5, v7}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->access$toTilesList(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 156
    sget-object v7, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-static {v7, v8}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->access$toTilesSet(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 157
    nop

    .line 154
    invoke-direct {v4, v5, v6, p1}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    return-object v4

    .line 151
    .end local v2    # "autoAdd":Landroid/content/Intent;
    .end local v3    # "tiles":Landroid/content/Intent;
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong intents ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final processSingleIntent(ILandroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .locals 3
    .param p1, "user"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 127
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    invoke-static {v0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->access$validateIntent(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Landroid/content/Intent;)V

    .line 128
    const-string/jumbo v0, "setting_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sysui_qs_tiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 134
    sget-object v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    const-string/jumbo v2, "new_value"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v1, v2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->access$toTilesList(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 136
    nop

    .line 133
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single intent restored for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not tiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final synthetic restoreData$logSettingsRestored(Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$restoreData_u24logSettingsRestored"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p1, "p0"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logSettingsRestored(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getRestoreData()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->restoreData:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
