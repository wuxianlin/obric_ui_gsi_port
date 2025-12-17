.class public final Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;
.super Ljava/lang/Object;
.source "LynxViewPoolSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;",
        "",
        "()V",
        "TAG",
        "",
        "reusedConfig",
        "Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;",
        "enableReused",
        "",
        "appletId",
        "widgetId",
        "findWidgetReusedSettings",
        "Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;",
        "poolMaxSize",
        "",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;

.field private static final TAG:Ljava/lang/String; = "LynxViewPoolSettings"

.field private static final reusedConfig:Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->INSTANCE:Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;

    .line 9
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getLYNX_VIEW_REUSED_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    sput-object v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->reusedConfig:Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findWidgetReusedSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    .locals 3
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->reusedConfig:Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;->getWidgetWhitelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;

    .line 13
    .local v1, "settings":Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->getAppletId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    return-object v1

    .line 17
    .end local v1    # "settings":Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final enableReused(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    .line 21
    const-string v0, "LynxViewPoolSettings"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->findWidgetReusedSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;

    move-result-object v2

    .line 26
    .local v2, "settings":Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    if-eqz v2, :cond_2

    .line 27
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableReused: appletId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", widgetId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reusedMaxSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->getReusedMaxSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->getReusedMaxSize()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 30
    :cond_2
    return v1

    .line 22
    .end local v2    # "settings":Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    :cond_3
    :goto_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "enableReused: appletId or widgetId is null"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v1
.end method

.method public final poolMaxSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    .line 35
    const-string v0, "appletId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->findWidgetReusedSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-LynxViewPoolSettings$poolMaxSize$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->getReusedMaxSize()I

    move-result v2

    return v2

    .line 37
    .end local v0    # "it":Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    .end local v1    # "$i$a$-let-LynxViewPoolSettings$poolMaxSize$1":I
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;

    .local v0, "$this$poolMaxSize_u24lambda_u241":Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-run-LynxViewPoolSettings$poolMaxSize$2":I
    const/4 v2, 0x0

    return v2
.end method
