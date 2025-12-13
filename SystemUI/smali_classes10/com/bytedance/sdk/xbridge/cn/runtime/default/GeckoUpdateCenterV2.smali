.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;
.super Ljava/lang/Object;
.source "DefaultHostGeckoDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;",
        "",
        "()V",
        "listenerMap",
        "",
        "",
        "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
        "register",
        "",
        "containerId",
        "listener",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;",
        "unRegister",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;

.field private static final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->listenerMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized register(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;)V
    .locals 2
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;

    monitor-enter p0

    :try_start_0
    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2$register$geckoUpdateListener$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2$register$geckoUpdateListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;)V

    .line 96
    .local v0, "geckoUpdateListener":Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2$register$geckoUpdateListener$1;
    move-object v1, v0

    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-static {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 97
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    .end local v0    # "geckoUpdateListener":Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2$register$geckoUpdateListener$1;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-static {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    .end local p1    # "containerId":Ljava/lang/String;
    .end local p2    # "listener":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unRegister(Ljava/lang/String;)V
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-static {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    .end local p1    # "containerId":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
