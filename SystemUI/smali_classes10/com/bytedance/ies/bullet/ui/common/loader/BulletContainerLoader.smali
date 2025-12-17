.class public final Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;
.super Ljava/lang/Object;
.source "BulletContainerLoader.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0016H\u0002J*\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J<\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J*\u0010!\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J*\u0010\"\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010#\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0016H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u001a\u0010\'\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002J \u0010,\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010.\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0016H\u0002J\u000e\u00100\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "bid",
        "",
        "(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/String;)V",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "getKitType",
        "()Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "setKitType",
        "(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V",
        "mBid",
        "serviceContext",
        "getServiceContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "checkKitService",
        "",
        "type",
        "checkKitServiceInit",
        "",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "checkLoaderTasks",
        "uri",
        "Landroid/net/Uri;",
        "bundle",
        "Landroid/os/Bundle;",
        "lifeCycle",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "doFallBack",
        "e",
        "",
        "doLoadLynx",
        "doLoadUri",
        "doLoadWeb",
        "forceFallback",
        "bulletContext",
        "getBid",
        "getFallbackUri",
        "getKitTypeFromSchema",
        "installKitDynamicFeature",
        "isLynxKitReady",
        "isWebKitReady",
        "lifeCycleRunFallback",
        "fallbackUri",
        "loadUri",
        "mergeContext",
        "setBid",
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


# instance fields
.field private kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field private mBid:Ljava/lang/String;

.field private final serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .param p2, "bid"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 49
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 53
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->mBid:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static final synthetic access$doFallBack(Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p5, "e"    # Ljava/lang/Throwable;
    .param p6, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    return-void
.end method

.method public static final synthetic access$doLoadUri(Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    return-void
.end method

.method public static final synthetic access$installKitDynamicFeature(Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;
    .param p1, "type"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->installKitDynamicFeature(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    return-void
.end method

.method private final checkKitService(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .locals 2
    .param p1, "type"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 59
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->isWebKitReady()Z

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->isLynxKitReady()Z

    move-result v0

    .line 63
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final checkKitServiceInit(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 8
    .param p1, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p2, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 129
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-runCatching-BulletContainerLoader$checkKitServiceInit$1":I
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->checkKitService(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_0
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    if-eqz v1, :cond_5

    .local v1, "_webKitService":Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-let-BulletContainerLoader$checkKitServiceInit$1$2":I
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;->ready()Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    move-object v3, p0

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 154
    :cond_0
    nop

    .line 150
    .end local v1    # "_webKitService":Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;
    .end local v2    # "$i$a$-let-BulletContainerLoader$checkKitServiceInit$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 133
    :pswitch_1
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    if-eqz v1, :cond_3

    .local v1, "_lynxKitService":Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$a$-let-BulletContainerLoader$checkKitServiceInit$1$1":I
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->ready()Z

    move-result v4

    if-nez v4, :cond_1

    .line 135
    move-object v4, p0

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    invoke-interface {v1, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v2, v4

    .local v2, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-let-BulletContainerLoader$checkKitServiceInit$1$1$1":I
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 139
    nop

    .line 140
    const-string v6, "enable_dynamic_v8"

    .line 141
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 138
    invoke-direct {v5, v2, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDynamicLoadV8()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->isVmSdkReady()Z

    move-result v5

    if-nez v5, :cond_2

    .line 144
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->initVmSdk()V

    .line 146
    :cond_2
    nop

    .line 137
    .end local v2    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v4    # "$i$a$-let-BulletContainerLoader$checkKitServiceInit$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .end local v1    # "_lynxKitService":Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
    .end local v3    # "$i$a$-let-BulletContainerLoader$checkKitServiceInit$1$1":I
    :cond_3
    goto :goto_0

    .line 161
    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check engine init failed. kitType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XView"

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    :cond_5
    :goto_0
    nop

    .line 129
    .end local v0    # "$i$a$-runCatching-BulletContainerLoader$checkKitServiceInit$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->checkKitService(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxEngineReady(Z)V

    .line 165
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final checkLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Z
    .locals 10
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 182
    const-class v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 183
    return v1

    .line 185
    :cond_0
    const-class v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$a$-let-BulletContainerLoader$checkLoaderTasks$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setDuration(J)V

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderTasksReady(Ljava/lang/Boolean;)V

    .line 189
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V

    .line 211
    nop

    .line 185
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;
    .end local v2    # "$i$a$-let-BulletContainerLoader$checkLoaderTasks$1":I
    nop

    .line 212
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 7
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p5, "e"    # Ljava/lang/Throwable;
    .param p6, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 364
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getFallbackUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 365
    .local v0, "fallbackUri":Landroid/net/Uri;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fallback triggered reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". origin_url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", fallbackUri= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "XView"

    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 366
    if-eqz v0, :cond_2

    .line 367
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " load failed,message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 368
    .local v1, "error":Ljava/lang/Throwable;
    invoke-direct {p0, p6, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->lifeCycleRunFallback(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 369
    invoke-direct {p0, p1, v0, p2, p6}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .end local v1    # "error":Ljava/lang/Throwable;
    goto :goto_2

    .line 371
    :cond_2
    if-nez p5, :cond_3

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "fall back failed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p5

    :goto_1
    invoke-interface {p6, p3, v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 373
    :goto_2
    return-void
.end method

.method private final doLoadLynx(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 10
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 320
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 321
    .local v0, "$i$a$-runCatching-BulletContainerLoader$doLoadLynx$kitViewService$1":I
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 323
    move-object v4, p0

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 321
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 320
    .end local v0    # "$i$a$-runCatching-BulletContainerLoader$doLoadLynx$kitViewService$1":I
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 319
    move-object v0, v1

    .line 326
    .local v0, "kitViewService":Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
    if-eqz v0, :cond_3

    .line 327
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v7

    .line 328
    .local v7, "contextProviderFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/core/SSRConfig;

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/SSRConfig;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V

    .line 329
    nop

    .line 330
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "uri.toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v9, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;

    move-object v1, v9

    move-object v2, p4

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V

    check-cast v9, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-interface {v0, v8, v9, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .end local v7    # "contextProviderFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    goto :goto_4

    .line 348
    :cond_3
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kitView create failed. reason: lynx not enable. schema:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XView"

    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 354
    new-instance v6, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 355
    nop

    .line 349
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 358
    :goto_4
    return-void
.end method

.method private final doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 10
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->isFirstLoad()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setFirstLoad(Z)V

    .line 243
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setFirstLoad(Z)V

    .line 244
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 245
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->forceFallback(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    .line 247
    .local v0, "isForceH5":Z
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->checkKitServiceInit(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 248
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v2, :cond_0

    .line 249
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kitView create failed. reason: kitType is unknown. schema:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XView"

    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No type matches the uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p4, p2, v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 251
    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    move-result-object v1

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    move-object v2, v1

    .local v2, "$this$doLoadUri_u24lambda_u2411":Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$a$-apply-BulletContainerLoader$doLoadUri$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->setSessionId(Ljava/lang/String;)V

    .line 256
    nop

    .line 254
    .end local v2    # "$this$doLoadUri_u24lambda_u2411":Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .end local v3    # "$i$a$-apply-BulletContainerLoader$doLoadUri$1":I
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 259
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    const-string v2, "kit_load_start"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordTimeStamp(Ljava/lang/String;)V

    .line 263
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v2, :cond_3

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 279
    return-void

    .line 266
    :pswitch_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v2, :cond_4

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 284
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doLoadLynx(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 292
    :cond_4
    return-void

    .line 269
    :pswitch_1
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    iget-object v7, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 274
    new-instance v8, Ljava/lang/Throwable;

    const-string v1, "fallback because force h5 = 1"

    invoke-direct {v8, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 275
    nop

    .line 269
    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 277
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 5
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 295
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 296
    .local v0, "kitService":Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;
    if-nez v0, :cond_0

    .line 297
    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "web kitInstance is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 298
    return-void

    .line 300
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 301
    .local v1, "viewService":Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadWeb$1;

    invoke-direct {v3, p3, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadWeb$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 311
    :cond_2
    return-void
.end method

.method private final forceFallback(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 4
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 228
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    .line 230
    nop

    .line 231
    nop

    .line 228
    const-string v2, "force_h5"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 228
    return v0
.end method

.method private final getFallbackUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 389
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 390
    goto :goto_0

    .line 392
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 393
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    .line 394
    nop

    .line 395
    nop

    .line 392
    const-string v3, "fallback_url"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 396
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .line 389
    :goto_0
    return-object v2
.end method

.method private final getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_1

    .line 219
    :sswitch_1
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_1

    .line 219
    :sswitch_2
    const-string v1, "lynxview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_1

    .line 223
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 219
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a7bcc4 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method

.method private final installKitDynamicFeature(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 3
    .param p1, "type"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 171
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-let-BulletContainerLoader$installKitDynamicFeature$1":I
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;->checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;->install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 175
    :cond_0
    nop

    .line 171
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;
    .end local v1    # "$i$a$-let-BulletContainerLoader$installKitDynamicFeature$1":I
    nop

    .line 176
    :cond_1
    return-void
.end method

.method private final isLynxKitReady()Z
    .locals 1

    .line 66
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isWebKitReady()Z
    .locals 1

    .line 70
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final lifeCycleRunFallback(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .param p2, "fallbackUri"    # Landroid/net/Uri;
    .param p3, "e"    # Ljava/lang/Throwable;

    .line 380
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 381
    return-void
.end method

.method private final mergeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 6
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 115
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    .line 116
    .local v0, "contextProviderFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->mBid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    move-result-object v1

    .local v1, "_debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-BulletContainerLoader$mergeContext$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->mBid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 118
    move-object v3, v0

    .local v3, "$this$mergeContext_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-apply-BulletContainerLoader$mergeContext$1$1":I
    const-class v5, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 121
    nop

    .line 119
    invoke-virtual {v3, v5, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 123
    nop

    .line 118
    .end local v3    # "$this$mergeContext_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v4    # "$i$a$-apply-BulletContainerLoader$mergeContext$1$1":I
    nop

    .line 116
    .end local v1    # "_debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .end local v2    # "$i$a$-let-BulletContainerLoader$mergeContext$1":I
    nop

    .line 125
    return-void
.end method


# virtual methods
.method public getAllDependency()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->mBid:Ljava/lang/String;

    return-object v0
.end method

.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    return-object v0
.end method

.method public final loadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 9
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->mBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->mergeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "lynx_install_dynamic_feature"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    const-string/jumbo v2, "url"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 89
    nop

    .line 91
    .local v0, "uriInSchema":Landroid/net/Uri;
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    .line 93
    nop

    .line 94
    nop

    .line 91
    const-string/jumbo v4, "packages"

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    nop

    .line 96
    .local v1, "packages":Ljava/util/List;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    :cond_1
    if-eqz v0, :cond_8

    move-object v2, v0

    .local v2, "_uri":Landroid/net/Uri;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-let-BulletContainerLoader$loadUri$2":I
    nop

    .line 98
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v6

    .line 100
    nop

    .line 101
    nop

    .line 98
    const-string/jumbo v7, "prefix"

    invoke-direct {v5, v6, v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v6, v5

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-takeIf-BulletContainerLoader$loadUri$2$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 102
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-BulletContainerLoader$loadUri$2$1":I
    xor-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_2

    move-object v3, v5

    .line 104
    :cond_2
    if-eqz v3, :cond_4

    .line 102
    nop

    .line 104
    nop

    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-let-BulletContainerLoader$loadUri$2$2":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    new-instance v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    invoke-direct {v8, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 104
    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-BulletContainerLoader$loadUri$2$2":I
    :cond_3
    goto :goto_0

    .line 102
    :cond_4
    nop

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v3

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setPackages(Ljava/util/List;)V

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->checkLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 109
    :cond_6
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 111
    :cond_7
    nop

    .line 97
    .end local v2    # "_uri":Landroid/net/Uri;
    .end local v4    # "$i$a$-let-BulletContainerLoader$loadUri$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v3, :cond_9

    .line 111
    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "uri parse failed"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p2, v2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 112
    :cond_9
    return-void
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->mBid:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-void
.end method
