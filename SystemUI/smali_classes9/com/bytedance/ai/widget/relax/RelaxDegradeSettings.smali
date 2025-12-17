.class public final Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;
.super Ljava/lang/Object;
.source "RelaxDegradeSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;",
        "",
        "()V",
        "TAG",
        "",
        "degradeConfig",
        "Lcom/bytedance/ai/settings/provider/RelaxConfig;",
        "findWidgetDegradeSetting",
        "Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;",
        "appletId",
        "widgetId",
        "getDegradeWidgetId",
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
.field public static final INSTANCE:Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;

.field private static final TAG:Ljava/lang/String; = "RelaxDegradeSettings"

.field private static final degradeConfig:Lcom/bytedance/ai/settings/provider/RelaxConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;->INSTANCE:Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;

    .line 9
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getRELAX_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/RelaxConfig;

    sput-object v0, Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;->degradeConfig:Lcom/bytedance/ai/settings/provider/RelaxConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findWidgetDegradeSetting(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;
    .locals 3
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;->degradeConfig:Lcom/bytedance/ai/settings/provider/RelaxConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/RelaxConfig;->getDegradeStragety()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;

    .line 13
    .local v1, "setting":Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;
    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;->getAppletId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;->getOriginalWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    return-object v1

    .line 17
    .end local v1    # "setting":Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getDegradeWidgetId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    const-string v1, "RelaxDegradeSettings"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;->findWidgetDegradeSetting(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;

    move-result-object v2

    .line 26
    .local v2, "setting":Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;
    if-eqz v2, :cond_1

    .line 27
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDegradeWidgetId: setting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;->getDegradeWidgetId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    return-object v0

    .line 22
    .end local v2    # "setting":Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;
    :cond_2
    :goto_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "getDegradeWidgetId: appletId or widgetId is null"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
