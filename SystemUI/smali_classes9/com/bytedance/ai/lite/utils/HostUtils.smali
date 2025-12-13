.class public final Lcom/bytedance/ai/lite/utils/HostUtils;
.super Ljava/lang/Object;
.source "HostUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/lite/utils/HostUtils;",
        "",
        "()V",
        "isDomainInWhitelist",
        "",
        "domains",
        "",
        "",
        "domain",
        "isHostAcceptable",
        "host",
        "ai-sdk-render-lite_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/lite/utils/HostUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/lite/utils/HostUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/lite/utils/HostUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/lite/utils/HostUtils;->INSTANCE:Lcom/bytedance/ai/lite/utils/HostUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isDomainInWhitelist(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .param p1, "domains"    # Ljava/util/List;
    .param p2, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-let-HostUtils$isDomainInWhitelist$1":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    .local v4, "whitelistDomain":Ljava/lang/String;
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 24
    .end local v4    # "whitelistDomain":Ljava/lang/String;
    :cond_2
    nop

    .line 18
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-HostUtils$isDomainInWhitelist$1":I
    nop

    .line 25
    :cond_3
    return v0
.end method


# virtual methods
.method public final isHostAcceptable(Ljava/lang/String;)Z
    .locals 2
    .param p1, "host"    # Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getLYNX_TEMPLATE_VERIFY_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->getInnerDomains()Ljava/util/List;

    move-result-object v0

    .line 9
    .local v0, "domains":Ljava/util/List;
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getLYNX_TEMPLATE_VERIFY_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->getEnableIntercept()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ai/lite/utils/HostUtils;->isDomainInWhitelist(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    return v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
