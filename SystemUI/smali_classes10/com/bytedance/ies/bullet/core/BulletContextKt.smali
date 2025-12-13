.class public final Lcom/bytedance/ies/bullet/core/BulletContextKt;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/BulletContextKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletContext.kt\ncom/bytedance/ies/bullet/core/BulletContextKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,563:1\n1#2:564\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0002\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u0002H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u0016\u0010\u0010\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "forceLifeCycleOnUiThread",
        "",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getPerfMetric",
        "",
        "key",
        "",
        "getPerfMetrics",
        "Lorg/json/JSONObject;",
        "getSecureConfig",
        "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;",
        "setupAnniePro",
        "setupPia",
        "usePiperData",
        "useWebXBridge3",
        "useXBride3",
        "useXBridge3",
        "type",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "useXBridge3BySchema",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final forceLifeCycleOnUiThread(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 6
    .param p0, "$this$forceLifeCycleOnUiThread"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 213
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 564
    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-let-BulletContextKt$forceLifeCycleOnUiThread$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v4, "force_lifecycle_on_ui"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-BulletContextKt$forceLifeCycleOnUiThread$1":I
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final getPerfMetric(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)J
    .locals 2
    .param p0, "$this$getPerfMetric"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPerfMetrics(Lcom/bytedance/ies/bullet/core/BulletContext;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this$getPerfMetrics"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetrics()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .locals 2
    .param p0, "$this$getSecureConfig"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "default_bid"

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->getSecureConfig$x_bullet_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final setupAnniePro(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 5
    .param p0, "$this$setupAnniePro"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "_schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$a$-let-BulletContextKt$setupAnniePro$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v3, "__x_param_annie_pro"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnniePro(Z)V

    .line 239
    return v3

    .line 241
    :cond_0
    nop

    .line 236
    .end local v0    # "_schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v1    # "$i$a$-let-BulletContextKt$setupAnniePro$1":I
    nop

    .line 242
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final setupPia(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 11
    .param p0, "$this$setupPia"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "_schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$a$-let-BulletContextKt$setupPia$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v3, "__x_param_pia"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setEnablePia(Z)V

    .line 220
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string/jumbo v5, "url"

    invoke-direct {v2, v0, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$a$-let-BulletContextKt$setupPia$1$1":I
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BulletContext.setupPia: url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    sget-object v5, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    .line 223
    nop

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "default_bid"

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v8

    .line 222
    invoke-virtual {v5, v2, v6, v7, v8}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 228
    nop

    .line 220
    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-BulletContextKt$setupPia$1$1":I
    nop

    .line 229
    :cond_1
    return v3

    .line 231
    :cond_2
    nop

    .line 217
    .end local v0    # "_schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v1    # "$i$a$-let-BulletContextKt$setupPia$1":I
    nop

    .line 232
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final usePiperData(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 8
    .param p0, "$this$usePiperData"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 184
    const/4 v0, 0x0

    .line 185
    .local v0, "defaultVal":Z
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$a$-let-BulletContextKt$usePiperData$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 187
    .local v3, "bridgeService":Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->usePiperData()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 185
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-BulletContextKt$usePiperData$1":I
    .end local v3    # "bridgeService":Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 185
    :goto_1
    move v0, v1

    .line 189
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 564
    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-let-BulletContextKt$usePiperData$res$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v4, "use_piper_data"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-BulletContextKt$usePiperData$res$1":I
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 190
    .local v1, "res":Z
    :goto_2
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BulletContext.usePiperData: res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", defaultVal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 191
    return v1
.end method

.method public static final useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 8
    .param p0, "$this$useWebXBridge3"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "defaultVal":Z
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-let-BulletContextKt$useWebXBridge3$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 198
    .local v3, "bridgeService":Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 196
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-BulletContextKt$useWebXBridge3$1":I
    .end local v3    # "bridgeService":Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 199
    :cond_2
    const/4 v1, 0x1

    .line 196
    :goto_1
    move v0, v1

    .line 200
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 564
    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-let-BulletContextKt$useWebXBridge3$res$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v4, "use_xbridge3"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-BulletContextKt$useWebXBridge3$res$1":I
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 201
    .local v1, "res":Z
    :goto_2
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BulletContext.useXBride3: res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", defaultVal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    return v1
.end method

.method public static final useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 8
    .param p0, "$this$useXBride3"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 173
    const/4 v0, 0x0

    .line 174
    .local v0, "defaultVal":Z
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-let-BulletContextKt$useXBride3$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 176
    .local v3, "bridgeService":Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 174
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-BulletContextKt$useXBride3$1":I
    .end local v3    # "bridgeService":Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 177
    :cond_2
    const/4 v1, 0x0

    .line 174
    :goto_1
    move v0, v1

    .line 178
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 564
    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-let-BulletContextKt$useXBride3$res$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v4, "use_xbridge3"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-BulletContextKt$useXBride3$res$1":I
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 179
    .local v1, "res":Z
    :goto_2
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BulletContext.useXBride3: res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", defaultVal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    return v1
.end method

.method public static final useXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .locals 2
    .param p0, "$this$useXBridge3"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p1, "type"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 165
    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 168
    const/4 v0, 0x0

    goto :goto_1

    .line 167
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    goto :goto_1

    .line 166
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    .line 165
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final useXBridge3BySchema(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 7
    .param p0, "$this$useXBridge3BySchema"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 207
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 564
    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-let-BulletContextKt$useXBridge3BySchema$res$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v4, "use_xbridge3"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-BulletContextKt$useXBridge3BySchema$res$1":I
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 208
    .local v0, "res":Z
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BulletContext.useXBridge3BySchema: res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    return v0
.end method
