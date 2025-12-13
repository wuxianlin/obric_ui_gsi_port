.class public final Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ServiceLifecycleMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceLaunchReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceLifecycleMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceLifecycleMonitor.kt\ncom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,68:1\n126#2:69\n153#2,3:70\n*S KotlinDebug\n*F\n+ 1 ServiceLifecycleMonitor.kt\ncom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver\n*L\n40#1:69\n40#1:70,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 38
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIManager"

    const-string/jumbo v2, "write client ref to service"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->getClientRefCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    .local v8, "$this$map$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 69
    .local v9, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Map$Entry;

    .line 71
    .local v14, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v15, v14

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 41
    .local v16, "$i$a$-map-ServiceLifecycleMonitor$ServiceLaunchReceiver$onReceive$list$1":I
    new-instance v7, Lcom/bytedance/ai/ex/widget/ref/RestoreRefTask;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getVersionCode()Ljava/lang/Long;

    move-result-object v5

    .line 46
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 47
    sget-object v1, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 41
    move-object v1, v7

    move-object v2, v0

    move-object/from16 v18, v0

    move-object v0, v7

    .end local v0    # "packageName":Ljava/lang/String;
    .local v18, "packageName":Ljava/lang/String;
    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ex/widget/ref/RestoreRefTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILandroid/os/IBinder;)V

    .line 47
    nop

    .line 71
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-map-ServiceLifecycleMonitor$ServiceLaunchReceiver$onReceive$list$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_0

    .line 72
    .end local v14    # "item$iv$iv":Ljava/util/Map$Entry;
    .end local v18    # "packageName":Ljava/lang/String;
    .restart local v0    # "packageName":Ljava/lang/String;
    :cond_0
    move-object/from16 v18, v0

    .end local v0    # "packageName":Ljava/lang/String;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$mapTo":I
    .restart local v18    # "packageName":Ljava/lang/String;
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 69
    nop

    .line 40
    .end local v8    # "$this$map$iv":Ljava/util/Map;
    .end local v9    # "$i$f$map":I
    nop

    .line 49
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "it":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-also-ServiceLifecycleMonitor$ServiceLaunchReceiver$onReceive$1":I
    const-class v4, Lcom/bytedance/ai/ex/widget/ref/RestoreRefTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    const-class v4, Lcom/bytedance/ai/ex/widget/ref/RestoreRefTask;

    const-string v5, "data"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .local v4, "$this$onReceive_u24lambda_u242_u24lambda_u241":Ljava/util/ArrayList;
    :cond_1
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-apply-ServiceLifecycleMonitor$ServiceLaunchReceiver$onReceive$1$1":I
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    nop

    .line 51
    .end local v4    # "$this$onReceive_u24lambda_u242_u24lambda_u241":Ljava/util/ArrayList;
    .end local v6    # "$i$a$-apply-ServiceLifecycleMonitor$ServiceLaunchReceiver$onReceive$1$1":I
    nop

    .line 55
    nop

    .line 49
    .end local v1    # "it":Landroid/os/Bundle;
    .end local v3    # "$i$a$-also-ServiceLifecycleMonitor$ServiceLaunchReceiver$onReceive$1":I
    nop

    .line 56
    return-void
.end method
