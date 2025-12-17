.class public final Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;
.super Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL;
.source "XCheckAppsInfoMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.checkAppsInfo"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXCheckAppsInfoMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XCheckAppsInfoMethod.kt\ncom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 12
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 28
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;

    .local v1, "it":Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-let-XCheckAppsInfoMethod$handle$1":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "context can not convert to activity"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 30
    return-void

    .line 33
    .end local v1    # "it":Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;
    .end local v2    # "$i$a$-let-XCheckAppsInfoMethod$handle$1":I
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;->getPkg_list()Ljava/util/List;

    move-result-object v1

    .line 34
    .local v1, "appList":Ljava/util/List;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    .local v2, "applicationContext":Landroid/content/Context;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 36
    .local v3, "appInfoList":Ljava/util/Map;
    nop

    .line 37
    if-eqz v1, :cond_4

    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    .local v5, "packageName":Ljava/lang/String;
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;

    invoke-direct {v6}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;-><init>()V

    .line 40
    .local v6, "appInfo":Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;
    const/4 v7, 0x0

    .line 41
    .local v7, "info":Landroid/content/pm/PackageInfo;
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_3

    .line 42
    nop

    .line 43
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 44
    .local v9, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v9, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    move-object v7, v10

    .line 45
    if-eqz v7, :cond_2

    .line 46
    nop

    .line 47
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->setVersion_code(Ljava/lang/String;)V

    .line 51
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->setVersion_name(Ljava/lang/String;)V

    .line 52
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v10, v10, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V

    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v9    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_2

    .line 56
    :catch_0
    move-exception v9

    .line 57
    .local v9, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V

    .line 60
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "appInfo":Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;
    .end local v7    # "info":Landroid/content/pm/PackageInfo;
    :cond_4
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;

    .line 91
    nop

    .local v5, "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$a$-apply-XCheckAppsInfoMethod$handle$2":I
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;->setApps_info(Ljava/util/Map;)V

    .end local v5    # "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;
    .end local v6    # "$i$a$-apply-XCheckAppsInfoMethod$handle$2":I
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p3, v4, v6, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "runtime exception: error message = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p3

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
