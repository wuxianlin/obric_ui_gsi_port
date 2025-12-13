.class public final Lcom/android/systemui/obric/livecard/LiveCardManager;
.super Ljava/lang/Object;
.source "LiveCardManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/LiveCardManager;",
        "",
        "()V",
        "LIVE_CARD_PKG",
        "",
        "TAG",
        "liveCardBinder",
        "Lcom/obric/livecard/api/IIslandService;",
        "getLiveCardBinder",
        "()Lcom/obric/livecard/api/IIslandService;",
        "setLiveCardBinder",
        "(Lcom/obric/livecard/api/IIslandService;)V",
        "checkLiveCardBinder",
        "",
        "getBinder",
        "plugin",
        "Lcom/android/systemui/plugins/OverlayPlugin;",
        "getIBinder",
        "Landroid/os/IBinder;",
        "liveCardPluginConnected",
        "pluginContext",
        "Landroid/content/Context;",
        "manager",
        "Lcom/android/systemui/plugins/PluginLifecycleManager;",
        "liveCardPluginDisconnected",
        "testCreateSession",
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

.field public static final INSTANCE:Lcom/android/systemui/obric/livecard/LiveCardManager;

.field public static final LIVE_CARD_PKG:Ljava/lang/String; = "com.obric.livecard"

.field public static final TAG:Ljava/lang/String; = "LiveCardManager"

.field private static liveCardBinder:Lcom/obric/livecard/api/IIslandService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/obric/livecard/LiveCardManager;

    invoke-direct {v0}, Lcom/android/systemui/obric/livecard/LiveCardManager;-><init>()V

    sput-object v0, Lcom/android/systemui/obric/livecard/LiveCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LiveCardManager;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/LiveCardManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBinder(Lcom/android/systemui/plugins/OverlayPlugin;)Lcom/obric/livecard/api/IIslandService;
    .locals 5
    .param p1, "plugin"    # Lcom/android/systemui/plugins/OverlayPlugin;

    .line 41
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 45
    .local v1, "pluginClass":Ljava/lang/Class;
    nop

    .line 46
    :try_start_0
    const-string v2, "getBinder"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 47
    .local v2, "me":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/IBinder;

    .line 48
    .local v3, "binder":Landroid/os/IBinder;
    invoke-static {v3}, Lcom/obric/livecard/api/IIslandService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    .end local v2    # "me":Ljava/lang/reflect/Method;
    .end local v3    # "binder":Landroid/os/IBinder;
    :catch_0
    move-exception v2

    .line 50
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    .end local v2    # "e":Ljava/lang/Exception;
    return-object v0
.end method


# virtual methods
.method public final checkLiveCardBinder()V
    .locals 2

    .line 91
    sget-object v0, Lcom/android/systemui/obric/livecard/LiveCardManager;->liveCardBinder:Lcom/obric/livecard/api/IIslandService;

    if-nez v0, :cond_0

    .line 92
    const-string v0, "LiveCardManager"

    const-string v1, "liveCardBinder is null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void
.end method

.method public final getIBinder()Landroid/os/IBinder;
    .locals 1

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveCardBinder()Lcom/obric/livecard/api/IIslandService;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/systemui/obric/livecard/LiveCardManager;->liveCardBinder:Lcom/obric/livecard/api/IIslandService;

    return-object v0
.end method

.method public final liveCardPluginConnected(Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 3
    .param p1, "pluginContext"    # Landroid/content/Context;
    .param p2, "manager"    # Lcom/android/systemui/plugins/PluginLifecycleManager;
    .param p3, "plugin"    # Lcom/android/systemui/plugins/OverlayPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/OverlayPlugin;",
            ">;",
            "Lcom/android/systemui/plugins/OverlayPlugin;",
            ")V"
        }
    .end annotation

    const-string v0, "pluginContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.obric.livecard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    nop

    .line 32
    :try_start_0
    invoke-direct {p0, p3}, Lcom/android/systemui/obric/livecard/LiveCardManager;->getBinder(Lcom/android/systemui/plugins/OverlayPlugin;)Lcom/obric/livecard/api/IIslandService;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/livecard/LiveCardManager;->liveCardBinder:Lcom/obric/livecard/api/IIslandService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lcom/android/systemui/obric/livecard/LiveCardManager;->liveCardBinder:Lcom/obric/livecard/api/IIslandService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liveCardPluginConnected liveCardBinder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void
.end method

.method public final liveCardPluginDisconnected(Lcom/android/systemui/plugins/PluginLifecycleManager;Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 2
    .param p1, "manager"    # Lcom/android/systemui/plugins/PluginLifecycleManager;
    .param p2, "plugin"    # Lcom/android/systemui/plugins/OverlayPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/OverlayPlugin;",
            ">;",
            "Lcom/android/systemui/plugins/OverlayPlugin;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.obric.livecard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/android/systemui/obric/livecard/LiveCardManager;->liveCardBinder:Lcom/obric/livecard/api/IIslandService;

    .line 103
    :cond_0
    return-void
.end method

.method public final setLiveCardBinder(Lcom/obric/livecard/api/IIslandService;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/livecard/api/IIslandService;

    .line 23
    sput-object p1, Lcom/android/systemui/obric/livecard/LiveCardManager;->liveCardBinder:Lcom/obric/livecard/api/IIslandService;

    return-void
.end method

.method public final testCreateSession()V
    .locals 27

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/LiveCardManager;->checkLiveCardBinder()V

    .line 57
    nop

    .line 58
    new-instance v0, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;

    .line 59
    new-instance v3, Lcom/obric/livecard/api/entity/Text;

    const-string v1, "#ff33FF4E"

    const-string v2, "0:08"

    const/16 v8, 0xe

    invoke-direct {v3, v2, v8, v1}, Lcom/obric/livecard/api/entity/Text;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;-><init>(Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;->create$default(Lcom/obric/livecard/api/entity/CommonCollapseTemplate;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    move-object v10, v0

    .local v0, "$this$testCreateSession_u24lambda_u240":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-apply-LiveCardManager$testCreateSession$session$1":I
    sget-object v4, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$session$1$1;->INSTANCE:Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$session$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v5, "startIcon"

    invoke-virtual {v0, v5, v4}, Lcom/obric/livecard/api/entity/IslandWidget;->addOnViewClickCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    nop

    .line 60
    .end local v0    # "$this$testCreateSession_u24lambda_u240":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v3    # "$i$a$-apply-LiveCardManager$testCreateSession$session$1":I
    nop

    .line 66
    new-instance v15, Lcom/obric/livecard/api/entity/Text;

    const-string v0, "\u4e4c\u9c81\u6728\u9f50"

    const-string v3, "#a8ffffff"

    invoke-direct {v15, v0, v8, v3}, Lcom/obric/livecard/api/entity/Text;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    new-instance v13, Lcom/obric/livecard/api/entity/Text;

    const/16 v0, 0x10

    const-string v3, "#ffffffff"

    const-string v4, "18800000000"

    invoke-direct {v13, v4, v0, v3}, Lcom/obric/livecard/api/entity/Text;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 65
    new-instance v0, Lcom/obric/livecard/api/entity/CommonExpandedTemplate;

    .line 68
    nop

    .line 67
    nop

    .line 65
    nop

    .line 66
    nop

    .line 65
    const/16 v17, 0x14

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/obric/livecard/api/entity/CommonExpandedTemplate;-><init>(Ljava/util/List;Lcom/obric/livecard/api/entity/Text;Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;Lcom/obric/livecard/api/entity/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-static {v0, v1, v2, v1}, Lcom/obric/livecard/api/entity/CommonExpandedTemplate;->create$default(Lcom/obric/livecard/api/entity/CommonExpandedTemplate;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    move-object v11, v0

    .local v0, "$this$testCreateSession_u24lambda_u241":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-apply-LiveCardManager$testCreateSession$session$2":I
    sget-object v3, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$session$2$1;->INSTANCE:Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$session$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "button1"

    invoke-virtual {v0, v4, v3}, Lcom/obric/livecard/api/entity/IslandWidget;->addOnViewClickCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object v3, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$session$2$2;->INSTANCE:Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$session$2$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "button2"

    invoke-virtual {v0, v4, v3}, Lcom/obric/livecard/api/entity/IslandWidget;->addOnViewClickCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    nop

    .line 70
    .end local v0    # "$this$testCreateSession_u24lambda_u241":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v2    # "$i$a$-apply-LiveCardManager$testCreateSession$session$2":I
    nop

    .line 57
    new-instance v0, Lcom/obric/livecard/api/entity/IslandSession;

    move-object v9, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ffc

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    .line 79
    .local v2, "session":Lcom/obric/livecard/api/entity/IslandSession;
    nop

    .line 80
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
