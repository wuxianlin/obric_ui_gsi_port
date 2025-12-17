.class Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$1;
.super Ljava/lang/Object;
.source "IAISDKSettings$$Impl.java"

# interfaces
.implements Lcom/bytedance/news/common/settings/internal/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;

    .line 56
    iput-object p1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$1;->this$0:Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 59
    .local p1, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    if-ne p1, v0, :cond_0

    .line 60
    new-instance v0, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;-><init>()V

    return-object v0

    .line 62
    :cond_0
    const-class v0, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    if-ne p1, v0, :cond_1

    .line 63
    new-instance v0, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;-><init>()V

    return-object v0

    .line 65
    :cond_1
    const-class v0, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    if-ne p1, v0, :cond_2

    .line 66
    new-instance v0, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;-><init>()V

    return-object v0

    .line 68
    :cond_2
    const-class v0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    if-ne p1, v0, :cond_3

    .line 69
    new-instance v0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;-><init>()V

    return-object v0

    .line 71
    :cond_3
    const-class v0, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    if-ne p1, v0, :cond_4

    .line 72
    new-instance v0, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;-><init>()V

    return-object v0

    .line 74
    :cond_4
    const-class v0, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    if-ne p1, v0, :cond_5

    .line 75
    new-instance v0, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;-><init>()V

    return-object v0

    .line 77
    :cond_5
    const-class v0, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    if-ne p1, v0, :cond_6

    .line 78
    new-instance v0, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;-><init>()V

    return-object v0

    .line 80
    :cond_6
    const-class v0, Lcom/bytedance/ai/settings/RelaxSettingsConverter;

    if-ne p1, v0, :cond_7

    .line 81
    new-instance v0, Lcom/bytedance/ai/settings/RelaxSettingsConverter;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/RelaxSettingsConverter;-><init>()V

    return-object v0

    .line 83
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
