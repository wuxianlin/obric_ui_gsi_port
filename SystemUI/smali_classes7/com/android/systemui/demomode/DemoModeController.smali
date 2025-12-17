.class public final Lcom/android/systemui/demomode/DemoModeController;
.super Ljava/lang/Object;
.source "DemoModeController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/demomode/DemoModeController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/demomode/DemoMode;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemoModeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoModeController.kt\ncom/android/systemui/demomode/DemoModeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1549#2:296\n1620#2,3:297\n1855#2,2:300\n1855#2,2:303\n1855#2,2:305\n1855#2,2:307\n1855#2,2:309\n1855#2,2:311\n1#3:302\n*S KotlinDebug\n*F\n+ 1 DemoModeController.kt\ncom/android/systemui/demomode/DemoModeController\n*L\n67#1:296\n67#1:297,3\n101#1:300,2\n120#1:303,2\n173#1:305,2\n183#1:307,2\n205#1:309,2\n220#1:311,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0002\u000e\u001e\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001<B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u001aJ\u0016\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020%J%\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+2\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0,H\u0016\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020!H\u0002J\u0008\u0010/\u001a\u00020!H\u0002J\u0006\u00100\u001a\u00020!J\u0010\u00101\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0006\u00102\u001a\u00020!J\u000e\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\u0011J\u0006\u00105\u001a\u00020!J\u0018\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0011H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u00020\u00118FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R \u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/systemui/demomode/DemoModeController;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/demomode/DemoMode;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V",
        "broadcastReceiver",
        "com/android/systemui/demomode/DemoModeController$broadcastReceiver$1",
        "Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;",
        "initialized",
        "",
        "isAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "isInDemoMode",
        "setInDemoMode",
        "receiverMap",
        "",
        "",
        "",
        "receivers",
        "tracker",
        "com/android/systemui/demomode/DemoModeController$tracker$1",
        "Lcom/android/systemui/demomode/DemoModeController$tracker$1;",
        "addCallback",
        "",
        "listener",
        "demoFlowForCommand",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/os/Bundle;",
        "command",
        "dispatchDemoCommand",
        "args",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "enterDemoMode",
        "exitDemoMode",
        "initialize",
        "removeCallback",
        "requestFinishDemoMode",
        "requestSetDemoModeAllowed",
        "allowed",
        "requestStartDemoMode",
        "setGlobal",
        "key",
        "value",
        "",
        "setIsDemoModeAllowed",
        "enabled",
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

.field public static final Companion:Lcom/android/systemui/demomode/DemoModeController$Companion;

.field public static final DEMO_MODE_ALLOWED:Ljava/lang/String; = "sysui_demo_allowed"

.field public static final DEMO_MODE_ON:Ljava/lang/String; = "sysui_tuner_demo_on"


# instance fields
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

.field private final context:Landroid/content/Context;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private initialized:Z

.field private isAvailable:Z

.field private isInDemoMode:Z

.field private final receiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/demomode/DemoMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/demomode/DemoMode;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/demomode/DemoModeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/demomode/DemoModeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/demomode/DemoModeController;->Companion:Lcom/android/systemui/demomode/DemoModeController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/demomode/DemoModeController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "globalSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/demomode/DemoModeController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/demomode/DemoModeController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    .line 62
    nop

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->requestFinishDemoMode()V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 67
    .local v0, "m":Ljava/util/Map;
    sget-object v1, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    const-string v2, "COMMANDS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 297
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 298
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "command":Ljava/lang/String;
    const/4 v9, 0x0

    .line 67
    .local v9, "$i$a$-map-DemoModeController$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 298
    .end local v8    # "command":Ljava/lang/String;
    .end local v9    # "$i$a$-map-DemoModeController$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 296
    nop

    .line 68
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    iput-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    .line 69
    .end local v0    # "m":Ljava/util/Map;
    nop

    .line 227
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    new-instance v2, Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    iput-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 246
    new-instance v0, Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;)V

    iput-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    .line 44
    return-void
.end method

.method public static final synthetic access$enterDemoMode(Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/demomode/DemoModeController;

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    return-void
.end method

.method public static final synthetic access$exitDemoMode(Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/demomode/DemoModeController;

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeController;->exitDemoMode()V

    return-void
.end method

.method public static final synthetic access$setIsDemoModeAllowed(Lcom/android/systemui/demomode/DemoModeController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p1, "enabled"    # Z

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/demomode/DemoModeController;->setIsDemoModeAllowed(Z)V

    return-void
.end method

.method private final enterDemoMode()V
    .locals 7

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 168
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 170
    const/4 v0, 0x0

    .line 171
    .local v0, "copy":Ljava/lang/Object;
    monitor-enter p0

    .line 302
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$a$-synchronized-DemoModeController$enterDemoMode$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .end local v1    # "$i$a$-synchronized-DemoModeController$enterDemoMode$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .local v5, "r":Lcom/android/systemui/demomode/DemoModeCommandReceiver;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-forEach-DemoModeController$enterDemoMode$2":I
    invoke-interface {v5}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    .line 305
    .end local v5    # "r":Lcom/android/systemui/demomode/DemoModeCommandReceiver;
    .end local v6    # "$i$a$-forEach-DemoModeController$enterDemoMode$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 306
    :cond_0
    nop

    .line 174
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 171
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final exitDemoMode()V
    .locals 7

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 178
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "copy":Ljava/lang/Object;
    monitor-enter p0

    .line 302
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-synchronized-DemoModeController$exitDemoMode$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .end local v1    # "$i$a$-synchronized-DemoModeController$exitDemoMode$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 183
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 307
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .local v5, "r":Lcom/android/systemui/demomode/DemoModeCommandReceiver;
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$a$-forEach-DemoModeController$exitDemoMode$2":I
    invoke-interface {v5}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    .line 307
    .end local v5    # "r":Lcom/android/systemui/demomode/DemoModeCommandReceiver;
    .end local v6    # "$i$a$-forEach-DemoModeController$exitDemoMode$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 308
    :cond_0
    nop

    .line 184
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 181
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final setGlobal(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 284
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/util/settings/GlobalSettings;->putInt(Ljava/lang/String;I)Z

    .line 285
    return-void
.end method

.method private final setIsDemoModeAllowed(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->requestFinishDemoMode()V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/demomode/DemoMode;)V
    .locals 9
    .param p1, "listener"    # Lcom/android/systemui/demomode/DemoMode;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoMode;->demoCommands()Ljava/util/List;

    move-result-object v0

    .line 101
    .local v0, "commands":Ljava/util/List;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "command":Ljava/lang/String;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$a$-forEach-DemoModeController$addCallback$1":I
    iget-object v7, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 108
    iget-object v7, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    nop

    .line 300
    .end local v5    # "command":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-DemoModeController$addCallback$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 103
    .restart local v4    # "element$iv":Ljava/lang/Object;
    .restart local v5    # "command":Ljava/lang/String;
    .restart local v6    # "$i$a$-forEach-DemoModeController$addCallback$1":I
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Command ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") not recognized. See DemoMode.java for valid commands"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 301
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "command":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-DemoModeController$addCallback$1":I
    :cond_1
    nop

    .line 111
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    monitor-enter p0

    .line 302
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-synchronized-DemoModeController$addCallback$2":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-DemoModeController$addCallback$2":I
    monitor-exit p0

    .line 113
    iget-boolean v1, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    if-eqz v1, :cond_2

    .line 114
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoMode;->onDemoModeStarted()V

    .line 116
    :cond_2
    return-void

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {p0, v0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method

.method public final demoFlowForCommand(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 188
    nop

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    return-void

    .line 196
    :cond_0
    const-string v0, "enter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    goto :goto_0

    .line 198
    :cond_1
    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeController;->exitDemoMode()V

    goto :goto_0

    .line 200
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    if-nez v0, :cond_3

    .line 201
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    .line 205
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/demomode/DemoMode;

    .local v4, "receiver":Lcom/android/systemui/demomode/DemoMode;
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$a$-forEach-DemoModeController$dispatchDemoCommand$1":I
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/demomode/DemoMode;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .end local v4    # "receiver":Lcom/android/systemui/demomode/DemoMode;
    .end local v5    # "$i$a$-forEach-DemoModeController$dispatchDemoCommand$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 310
    :cond_4
    nop

    .line 206
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 20
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "pw"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v0, "DemoModeController state -"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    iget-boolean v0, v1, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  isInDemoMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/demomode/DemoModeController;->isAvailable()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  isDemoModeAllowed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    const/4 v4, 0x0

    .line 213
    .local v4, "copy":Ljava/lang/Object;
    monitor-enter p0

    .line 302
    const/4 v0, 0x0

    .line 213
    .local v0, "$i$a$-synchronized-DemoModeController$dump$1":I
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v4, v5

    .end local v0    # "$i$a$-synchronized-DemoModeController$dump$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 216
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v0, Lcom/android/systemui/demomode/DemoModeController$dump$2;->INSTANCE:Lcom/android/systemui/demomode/DemoModeController$dump$2;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  receivers=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    const-string v0, "  receiverMap= ["

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v9, 0x0

    .line 220
    .local v9, "$i$a$-forEach-DemoModeController$dump$3":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "comm":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 221
    .local v8, "recv":Ljava/util/List;
    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ", "

    check-cast v12, Ljava/lang/CharSequence;

    sget-object v13, Lcom/android/systemui/demomode/DemoModeController$dump$3$1;->INSTANCE:Lcom/android/systemui/demomode/DemoModeController$dump$3$1;

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " : ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    nop

    .line 311
    .end local v8    # "recv":Ljava/util/List;
    .end local v9    # "$i$a$-forEach-DemoModeController$dump$3":I
    .end local v10    # "comm":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 312
    :cond_0
    nop

    .line 223
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initialize()V
    .locals 10

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->initialized:Z

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->initialized:Z

    .line 78
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "DemoModeController"

    move-object v2, p0

    check-cast v2, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->startTracking()V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->isInDemoMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    .local v0, "demoFilter":Landroid/content/IntentFilter;
    const-string v1, "com.android.systemui.demo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 90
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 91
    nop

    .line 89
    nop

    .line 92
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 89
    nop

    .line 93
    nop

    .line 89
    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "android.permission.DUMP"

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 95
    return-void

    .line 73
    .end local v0    # "demoFilter":Landroid/content/IntentFilter;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->isDemoModeAvailable()Z

    move-result v0

    return v0
.end method

.method public final isInDemoMode()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    return v0
.end method

.method public removeCallback(Lcom/android/systemui/demomode/DemoMode;)V
    .locals 8
    .param p1, "listener"    # Lcom/android/systemui/demomode/DemoMode;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    monitor-enter p0

    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-synchronized-DemoModeController$removeCallback$1":I
    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoMode;->demoCommands()Ljava/util/List;

    move-result-object v1

    const-string v2, "demoCommands(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "command":Ljava/lang/String;
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$a$-forEach-DemoModeController$removeCallback$1$1":I
    iget-object v7, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "command":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-DemoModeController$removeCallback$1$1":I
    goto :goto_0

    .line 304
    :cond_0
    nop

    .line 122
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v0    # "$i$a$-synchronized-DemoModeController$removeCallback$1":I
    monitor-exit p0

    .line 124
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {p0, v0}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method

.method public final requestFinishDemoMode()V
    .locals 2

    .line 280
    const-string/jumbo v0, "sysui_tuner_demo_on"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->setGlobal(Ljava/lang/String;I)V

    .line 281
    return-void
.end method

.method public final requestSetDemoModeAllowed(Z)V
    .locals 1
    .param p1, "allowed"    # Z

    .line 272
    const-string/jumbo v0, "sysui_demo_allowed"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/demomode/DemoModeController;->setGlobal(Ljava/lang/String;I)V

    .line 273
    return-void
.end method

.method public final requestStartDemoMode()V
    .locals 2

    .line 276
    const-string/jumbo v0, "sysui_tuner_demo_on"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->setGlobal(Ljava/lang/String;I)V

    .line 277
    return-void
.end method

.method public final setAvailable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeController;->isAvailable:Z

    .line 55
    return-void
.end method

.method public final setInDemoMode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    return-void
.end method
