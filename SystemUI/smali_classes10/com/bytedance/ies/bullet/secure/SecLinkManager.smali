.class public final Lcom/bytedance/ies/bullet/secure/SecLinkManager;
.super Ljava/lang/Object;
.source "SecLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013J\u0010\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/secure/SecLinkManager;",
        "",
        "()V",
        "config",
        "Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;",
        "setConfig",
        "(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V",
        "enableSecLink",
        "",
        "getEnableSecLink",
        "()Z",
        "isSecLinkServiceReady",
        "generateAsyncSecLinkStrategy",
        "Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;",
        "view",
        "Landroid/webkit/WebView;",
        "scene",
        "",
        "initSecLink",
        "",
        "application",
        "Landroid/app/Application;",
        "aid",
        "updateConfig",
        "data",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;

.field public static final DEFAULT_SEC_LINK_SCENE:Ljava/lang/String; = "common"

.field public static final SEC_LINK_HOST:Ljava/lang/String; = "link.wtturl.cn"

.field public static final SEC_LINK_LANG:Ljava/lang/String; = "cn"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ies/bullet/secure/SecLinkManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private config:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->Companion:Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;

    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->config:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getEnableSecLink()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->config:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->getEnableSecLink()Z

    move-result v0

    return v0
.end method

.method private final isSecLinkServiceReady()Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/bytedance/webx/seclink/SecLinkFacade;->isSafeLinkEnable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final generateAsyncSecLinkStrategy(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "scene"    # Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->isSecLinkServiceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->getEnableSecLink()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    if-nez p2, :cond_0

    const-string v0, "common"

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/webx/seclink/SecLinkFacade;->generateAsyncStrategy(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    return-object v0
.end method

.method public final getConfig()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->config:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    return-object v0
.end method

.method public final initSecLink(Landroid/app/Application;Ljava/lang/String;)V
    .locals 20
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "aid"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "application"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->config:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .local v3, "it":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-let-SecLinkManager$initSecLink$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->getEnableBuiltinSecLink()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->getEnableSecLink()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->isSecLinkServiceReady()Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 49
    nop

    .line 50
    nop

    .line 51
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, "link.wtturl.cn"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "https://%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v7, "cn"

    invoke-static {v5, v1, v7, v6}, Lcom/bytedance/webx/seclink/SecLinkFacade;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->getDomainWhiteList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/webx/seclink/SecLinkFacade;->addAllowList(Ljava/util/List;)V

    .line 54
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "XSecure"

    const-string v8, "init secLink service success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "XSecure"

    const-string v15, "builtin secLink is disabled"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    nop

    .line 43
    .end local v3    # "it":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .end local v4    # "$i$a$-let-SecLinkManager$initSecLink$1":I
    nop

    .line 60
    return-void
.end method

.method public final setConfig(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->config:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    return-void
.end method

.method public final updateConfig(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V
    .locals 2
    .param p1, "data"    # Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 34
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-let-SecLinkManager$updateConfig$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->config:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 36
    nop

    .line 34
    .end local v0    # "it":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .end local v1    # "$i$a$-let-SecLinkManager$updateConfig$1":I
    nop

    .line 37
    :cond_0
    return-void
.end method
