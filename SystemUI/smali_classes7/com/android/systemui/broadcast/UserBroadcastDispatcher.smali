.class public Lcom/android/systemui/broadcast/UserBroadcastDispatcher;
.super Ljava/lang/Object;
.source "UserBroadcastDispatcher.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;,
        Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserBroadcastDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserBroadcastDispatcher.kt\ncom/android/systemui/broadcast/UserBroadcastDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,194:1\n1747#2,3:195\n1855#2:214\n1856#2:217\n372#3,7:198\n372#3,7:206\n32#4:205\n33#4:213\n215#5,2:215\n215#5,2:220\n47#6,2:218\n49#6,2:222\n*S KotlinDebug\n*F\n+ 1 UserBroadcastDispatcher.kt\ncom/android/systemui/broadcast/UserBroadcastDispatcher\n*L\n82#1:195,3\n170#1:214\n170#1:217\n107#1:198,7\n111#1:206,7\n109#1:205\n109#1:213\n171#1:215,2\n183#1:220,2\n182#1:218,2\n182#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 42\u00020\u0001:\u000245B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010!\u001a\u00020\u0005H\u0011\u00a2\u0006\u0002\u0008\"J%\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0(H\u0016\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,2\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0018H\u0002J\u0015\u0010/\u001a\u0002002\u0006\u0010.\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u00081J\u0018\u00102\u001a\u00020$2\u0006\u0010+\u001a\u00020,2\u0006\u0010!\u001a\u00020\u0005H\u0007J\u0010\u00103\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0018H\u0007R(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/broadcast/UserBroadcastDispatcher;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "userId",
        "",
        "workerLooper",
        "Landroid/os/Looper;",
        "workerExecutor",
        "Ljava/util/concurrent/Executor;",
        "logger",
        "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
        "removalPendingStore",
        "Lcom/android/systemui/broadcast/PendingRemovalStore;",
        "(Landroid/content/Context;ILandroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/broadcast/PendingRemovalStore;)V",
        "actionsToActionsReceivers",
        "Landroid/util/ArrayMap;",
        "Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;",
        "Lcom/android/systemui/broadcast/ActionReceiver;",
        "getActionsToActionsReceivers$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getActionsToActionsReceivers$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/util/ArrayMap;",
        "receiverToActions",
        "Landroid/content/BroadcastReceiver;",
        "",
        "",
        "workerHandler",
        "Landroid/os/Handler;",
        "wrongThreadErrorMsg",
        "createActionReceiver",
        "action",
        "permission",
        "flags",
        "createActionReceiver$packages__apps__SystemUINew__android_common__SystemUI_core",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "handleRegisterReceiver",
        "receiverData",
        "Lcom/android/systemui/broadcast/ReceiverData;",
        "handleUnregisterReceiver",
        "receiver",
        "isReceiverReferenceHeld",
        "",
        "isReceiverReferenceHeld$packages__apps__SystemUINew__android_common__SystemUI_core",
        "registerReceiver",
        "unregisterReceiver",
        "Companion",
        "ReceiverProperties",
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

.field public static final Companion:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;

.field private static final index:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final actionsToActionsReceivers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;",
            "Lcom/android/systemui/broadcast/ActionReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field private final receiverToActions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

.field private final userId:I

.field private final workerExecutor:Ljava/util/concurrent/Executor;

.field private final workerHandler:Landroid/os/Handler;

.field private final workerLooper:Landroid/os/Looper;

.field private final wrongThreadErrorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->Companion:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->$stable:I

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/broadcast/PendingRemovalStore;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .param p3, "workerLooper"    # Landroid/os/Looper;
    .param p4, "workerExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "logger"    # Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .param p6, "removalPendingStore"    # Lcom/android/systemui/broadcast/PendingRemovalStore;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerLooper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removalPendingStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->context:Landroid/content/Context;

    .line 50
    iput p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 51
    iput-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 71
    const-string v0, "This method should only be called from the worker thread (which is expected to be the BroadcastRunning thread)"

    iput-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->wrongThreadErrorMsg:Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerHandler:Landroid/os/Handler;

    .line 77
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 48
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getIndex$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    return-object v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 48
    iget v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    return v0
.end method

.method public static final synthetic access$getWorkerHandler$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic getActionsToActionsReceivers$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final handleRegisterReceiver(Lcom/android/systemui/broadcast/ReceiverData;I)V
    .locals 11
    .param p1, "receiverData"    # Lcom/android/systemui/broadcast/ReceiverData;
    .param p2, "flags"    # I

    .line 104
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->wrongThreadErrorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 105
    nop

    .line 106
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 200
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-getOrPut-UserBroadcastDispatcher$handleRegisterReceiver$1":I
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 200
    .end local v4    # "$i$a$-getOrPut-UserBroadcastDispatcher$handleRegisterReceiver$1":I
    move-object v4, v5

    .line 201
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 204
    :cond_0
    move-object v4, v3

    .line 199
    :goto_0
    nop

    .line 107
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Ljava/util/Collection;

    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    :cond_2
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 109
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "actionsIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$a$-forEach-UserBroadcastDispatcher$handleRegisterReceiver$2":I
    iget-object v5, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    check-cast v5, Ljava/util/Map;

    .line 112
    new-instance v6, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getPermission()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, p2, v7}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    nop

    .local v5, "$this$getOrPut$iv":Ljava/util/Map;
    .local v6, "key$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 206
    .local v7, "$i$f$getOrPut":I
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 207
    .local v8, "value$iv":Ljava/lang/Object;
    if-nez v8, :cond_3

    .line 208
    const/4 v9, 0x0

    .line 113
    .local v9, "$i$a$-getOrPut-UserBroadcastDispatcher$handleRegisterReceiver$2$1":I
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getPermission()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v3, v10, p2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->createActionReceiver$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;

    move-result-object v9

    .line 208
    .end local v9    # "$i$a$-getOrPut-UserBroadcastDispatcher$handleRegisterReceiver$2$1":I
    nop

    .line 209
    .local v9, "answer$iv":Ljava/lang/Object;
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    nop

    .end local v9    # "answer$iv":Ljava/lang/Object;
    goto :goto_2

    .line 212
    :cond_3
    move-object v9, v8

    .line 207
    :goto_2
    nop

    .end local v5    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v6    # "key$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$getOrPut":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    check-cast v9, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 114
    invoke-virtual {v9, p1}, Lcom/android/systemui/broadcast/ActionReceiver;->addReceiverData(Lcom/android/systemui/broadcast/ReceiverData;)V

    .line 115
    nop

    .line 205
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-forEach-UserBroadcastDispatcher$handleRegisterReceiver$2":I
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 213
    :cond_4
    nop

    .line 116
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logReceiverRegistered(ILandroid/content/BroadcastReceiver;I)V

    .line 117
    return-void
.end method

.method private final handleUnregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 14
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    .line 168
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->wrongThreadErrorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 169
    nop

    .line 170
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "getOrDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-forEach-UserBroadcastDispatcher$handleUnregisterReceiver$1":I
    iget-object v6, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    check-cast v6, Ljava/util/Map;

    .local v6, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$a$-forEach-UserBroadcastDispatcher$handleUnregisterReceiver$1$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .local v11, "key":Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 172
    .local v12, "value":Lcom/android/systemui/broadcast/ActionReceiver;
    invoke-virtual {v11}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 173
    invoke-virtual {v12, p1}, Lcom/android/systemui/broadcast/ActionReceiver;->removeReceiver(Landroid/content/BroadcastReceiver;)V

    .line 175
    :cond_0
    nop

    .line 215
    .end local v10    # "$i$a$-forEach-UserBroadcastDispatcher$handleUnregisterReceiver$1$1":I
    .end local v11    # "key":Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
    .end local v12    # "value":Lcom/android/systemui/broadcast/ActionReceiver;
    nop

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 216
    :cond_1
    nop

    .line 176
    .end local v6    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 214
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-UserBroadcastDispatcher$handleUnregisterReceiver$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 217
    :cond_2
    nop

    .line 177
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logReceiverUnregistered(ILandroid/content/BroadcastReceiver;)V

    .line 179
    return-void
.end method


# virtual methods
.method public createActionReceiver$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "flags"    # I

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 127
    nop

    .line 128
    iget v3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 129
    new-instance v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;-><init>(Ljava/lang/String;Lcom/android/systemui/broadcast/UserBroadcastDispatcher;Ljava/lang/String;I)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 145
    new-instance v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;-><init>(Ljava/lang/String;Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 161
    iget-object v6, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 162
    iget-object v7, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 163
    new-instance v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$3;

    iget-object v2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    invoke-direct {v1, v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 126
    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/broadcast/ActionReceiver;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 19
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "pw"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object/from16 v2, p1

    .local v2, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$indentIfPossible":I
    instance-of v4, v2, Landroid/util/IndentingPrintWriter;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 219
    :cond_0
    move-object v4, v2

    .local v4, "$this$dump_u24lambda_u247":Ljava/io/PrintWriter;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-indentIfPossible-UserBroadcastDispatcher$dump$1":I
    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    check-cast v7, Ljava/util/Map;

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-forEach-UserBroadcastDispatcher$dump$1$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .local v12, "actionFlagsPerm":Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 184
    .local v13, "actionReceiver":Lcom/android/systemui/broadcast/ActionReceiver;
    nop

    .line 185
    invoke-virtual {v12}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getAction()Ljava/lang/String;

    move-result-object v14

    .line 186
    sget-object v15, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->Companion:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;

    move/from16 v16, v3

    .end local v3    # "$i$f$indentIfPossible":I
    .local v16, "$i$f$indentIfPossible":I
    invoke-virtual {v12}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getFlags()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v12}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getPermission()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v5

    .end local v5    # "$i$a$-indentIfPossible-UserBroadcastDispatcher$dump$1":I
    .local v17, "$i$a$-indentIfPossible-UserBroadcastDispatcher$dump$1":I
    const-string v5, "):"

    if-nez v15, :cond_1

    move-object/from16 v18, v7

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v12}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getPermission()Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v7

    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .local v18, "$this$forEach$iv":Ljava/util/Map;
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v13, v0, v1}, Lcom/android/systemui/broadcast/ActionReceiver;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 190
    nop

    .line 220
    .end local v11    # "$i$a$-forEach-UserBroadcastDispatcher$dump$1$1":I
    .end local v12    # "actionFlagsPerm":Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
    .end local v13    # "actionReceiver":Lcom/android/systemui/broadcast/ActionReceiver;
    move-object/from16 v6, p0

    move/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v7, v18

    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 221
    .end local v16    # "$i$f$indentIfPossible":I
    .end local v17    # "$i$a$-indentIfPossible-UserBroadcastDispatcher$dump$1":I
    .end local v18    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v3    # "$i$f$indentIfPossible":I
    .restart local v5    # "$i$a$-indentIfPossible-UserBroadcastDispatcher$dump$1":I
    .restart local v7    # "$this$forEach$iv":Ljava/util/Map;
    :cond_2
    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v7

    .line 191
    .end local v3    # "$i$f$indentIfPossible":I
    .end local v5    # "$i$a$-indentIfPossible-UserBroadcastDispatcher$dump$1":I
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "$i$f$indentIfPossible":I
    .restart local v17    # "$i$a$-indentIfPossible-UserBroadcastDispatcher$dump$1":I
    nop

    .line 219
    .end local v4    # "$this$dump_u24lambda_u247":Ljava/io/PrintWriter;
    .end local v17    # "$i$a$-indentIfPossible-UserBroadcastDispatcher$dump$1":I
    nop

    .line 222
    instance-of v3, v2, Landroid/util/IndentingPrintWriter;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 223
    :cond_3
    nop

    .line 192
    .end local v2    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v16    # "$i$f$indentIfPossible":I
    return-void
.end method

.method public final getActionsToActionsReceivers$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;",
            "Lcom/android/systemui/broadcast/ActionReceiver;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public final isReceiverReferenceHeld$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/BroadcastReceiver;)Z
    .locals 8
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$any":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/broadcast/ActionReceiver;

    .local v6, "it":Lcom/android/systemui/broadcast/ActionReceiver;
    const/4 v7, 0x0

    .line 83
    .local v7, "$i$a$-any-UserBroadcastDispatcher$isReceiverReferenceHeld$1":I
    invoke-virtual {v6, p1}, Lcom/android/systemui/broadcast/ActionReceiver;->hasReceiver(Landroid/content/BroadcastReceiver;)Z

    move-result v6

    .line 196
    .end local v6    # "it":Lcom/android/systemui/broadcast/ActionReceiver;
    .end local v7    # "$i$a$-any-UserBroadcastDispatcher$isReceiverReferenceHeld$1":I
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_0

    .line 197
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v4

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    nop

    .line 82
    :goto_2
    return v3
.end method

.method public final registerReceiver(Lcom/android/systemui/broadcast/ReceiverData;I)V
    .locals 1
    .param p1, "receiverData"    # Lcom/android/systemui/broadcast/ReceiverData;
    .param p2, "flags"    # I

    const-string/jumbo v0, "receiverData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->handleRegisterReceiver(Lcom/android/systemui/broadcast/ReceiverData;I)V

    .line 93
    return-void
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->handleUnregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    return-void
.end method
