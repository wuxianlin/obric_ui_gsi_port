.class public final Lcom/bytedance/ai/relax/AppletRelaxViewApi;
.super Ljava/lang/Object;
.source "AppletRelaxViewApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/relax/AppletRelaxViewApi$RelaxUICreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/AppletRelaxViewApi;",
        "",
        "()V",
        "ensureInitRelax",
        "",
        "context",
        "Landroid/content/Context;",
        "RelaxUICreator",
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
.field public static final INSTANCE:Lcom/bytedance/ai/relax/AppletRelaxViewApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/relax/AppletRelaxViewApi;

    invoke-direct {v0}, Lcom/bytedance/ai/relax/AppletRelaxViewApi;-><init>()V

    sput-object v0, Lcom/bytedance/ai/relax/AppletRelaxViewApi;->INSTANCE:Lcom/bytedance/ai/relax/AppletRelaxViewApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureInitRelax(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 22
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getRELAX_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/RelaxConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/RelaxConfig;->getGlobalSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "relaxSettings":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureInitRelax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppletRelaxViewApi"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v0}, Lcom/relax/RelaxView;->initGlobal(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->initGlobal(Landroid/content/Context;Lcom/lynx/tasm/provider/ResProvider;)V

    .line 26
    sget-object v1, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    new-instance v2, Lcom/bytedance/ai/relax/AppletRelaxViewApi$RelaxUICreator;

    invoke-direct {v2}, Lcom/bytedance/ai/relax/AppletRelaxViewApi$RelaxUICreator;-><init>()V

    check-cast v2, Lcom/relax/uirender/IUIRenderCreator;

    invoke-static {v1, v2}, Lcom/relax/uirender/UIRenderRegistry;->register(Lcom/relax/uirender/UIRenderRegistry$RenderType;Lcom/relax/uirender/IUIRenderCreator;)V

    .line 27
    return-void
.end method
