.class public final Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;
.super Ljava/lang/Object;
.source "IvyKitInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;",
        "",
        "<init>",
        "()V",
        "init",
        "",
        "context",
        "Landroid/app/Application;",
        "did",
        "",
        "versionCodeToName",
        "versionCode",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final versionCodeToName(I)Ljava/lang/String;
    .locals 6
    .param p1, "versionCode"    # I

    .line 55
    div-int/lit8 v0, p1, 0x64

    .line 57
    .local v0, "code":I
    div-int/lit16 v1, v0, 0x2710

    .line 58
    .local v1, "major":I
    rem-int/lit16 v2, v0, 0x2710

    div-int/lit8 v2, v2, 0x64

    .line 59
    .local v2, "minor":I
    rem-int/lit8 v3, v0, 0x64

    .line 60
    .local v3, "patch":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "did"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 21
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    new-instance v3, Lcom/ivy/ivykit/base/IvyInitializeConfig;

    const-string v4, ""

    if-nez p2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-direct {v3, p1, v5}, Lcom/ivy/ivykit/base/IvyInitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    move-object v5, v3

    .local v5, "$this$init_u24lambda_u240":Lcom/ivy/ivykit/base/IvyInitializeConfig;
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-apply-IvyKitInitializer$init$1":I
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setAppName(Ljava/lang/String;)V

    .line 23
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "1.0"

    :cond_1
    invoke-virtual {v5, v7}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setAppVersion(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setAppVersionCode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setAppUpdateVersionCode(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v2}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setIsOversea(Z)V

    .line 27
    const-string v7, "https://www.bytedance.net"

    invoke-virtual {v5, v7}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setHybridMonitorHost(Ljava/lang/String;)V

    .line 28
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setIsDebug(Z)V

    .line 29
    invoke-virtual {v5, v7}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setIsTestChannel(Z)V

    .line 30
    invoke-virtual {v5, v2}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setBoeEnable(Z)V

    .line 31
    invoke-virtual {v5, v4}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setBoeChannel(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v2}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setPpeEnable(Z)V

    .line 33
    invoke-virtual {v5, v4}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setPpeChannel(Ljava/lang/String;)V

    .line 34
    sget-object v4, Lcom/bytedance/ai/ex/widget/LogAdapter;->INSTANCE:Lcom/bytedance/ai/ex/widget/LogAdapter;

    invoke-virtual {v4}, Lcom/bytedance/ai/ex/widget/LogAdapter;->getIvyLog()Lcom/ivy/ivykit/base/log/IPrinter;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setIvyPrinter(Lcom/ivy/ivykit/base/log/IPrinter;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setBid(Ljava/lang/String;)V

    .line 36
    sget-object v4, Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;

    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v4, v8}, Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;->versionCodeToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ivy/ivykit/base/IvyInitializeConfig;->setGeckoBizVersion(Ljava/lang/String;)V

    .line 37
    nop

    .line 21
    .end local v5    # "$this$init_u24lambda_u240":Lcom/ivy/ivykit/base/IvyInitializeConfig;
    .end local v6    # "$i$a$-apply-IvyKitInitializer$init$1":I
    invoke-virtual {v1, v3}, Lcom/ivy/ivykit/base/IvyEnv;->init(Lcom/ivy/ivykit/base/IvyInitializeConfig;)V

    .line 38
    sget-object v1, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->Companion:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;

    new-instance v3, Lcom/ivy/ivykit/api/plugin/PluginConfig;

    invoke-direct {v3}, Lcom/ivy/ivykit/api/plugin/PluginConfig;-><init>()V

    move-object v4, v3

    .local v4, "$this$init_u24lambda_u241":Lcom/ivy/ivykit/api/plugin/PluginConfig;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-apply-IvyKitInitializer$init$2":I
    invoke-virtual {v4, v7}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->setInitDefault(Z)V

    .line 40
    invoke-virtual {v4, v2}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->setEnableScc(Z)V

    .line 41
    nop

    .line 38
    .end local v4    # "$this$init_u24lambda_u241":Lcom/ivy/ivykit/api/plugin/PluginConfig;
    .end local v5    # "$i$a$-apply-IvyKitInitializer$init$2":I
    invoke-virtual {v1, v3}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->initContainer(Lcom/ivy/ivykit/api/plugin/PluginConfig;)V

    .line 42
    sget-object v1, Lcom/ivy/ivykit/api/plugin/IvyResourceService;->Companion:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->registerGecko()V

    .line 44
    sget-object v1, Lcom/ivy/ivykit/api/plugin/IvyResourceService;->Companion:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->initGlobalConfig()V

    .line 45
    sget-object v1, Lcom/ivy/ivykit/api/plugin/IvyResourceService;->Companion:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->syncGlobalSettings()V

    .line 47
    sget-object v1, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->Companion:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

    invoke-virtual {v1, v2}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->setEnable(Z)V

    .line 48
    return-void
.end method
