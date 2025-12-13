.class public final Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$init$aiAbility$1;
.super Ljava/lang/Object;
.source "AISdkInitializer.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/ability/IAIAbilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->init(Landroid/app/Application;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/resource/IAIPackageNetService;ZLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/api/model/ability/IServiceHook;Lcom/bytedance/ai/api/model/ability/ILogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0016J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\n\u0010+\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020)H\u0016J\u0018\u00105\u001a\u00020)2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020)H\u0016J\u0010\u00106\u001a\u00020)2\u0006\u00103\u001a\u00020\tH\u0016J\u0016\u00107\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020)H\u0016J\u001c\u0010;\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J]\u0010<\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020>\u0018\u00010?j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020>\u0018\u0001`=2\u0006\u0010@\u001a\u00020\t2&\u0010A\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020>\u0018\u00010?j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020>\u0018\u0001`=H\u0016\u00a2\u0006\u0002\u0010BJ\n\u0010C\u001a\u0004\u0018\u00010$H\u0016J\u001e\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010E2\u0006\u0010F\u001a\u00020$H\u0016J\u0010\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020\u00102\u0006\u0010H\u001a\u00020IH\u0016J\u001a\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006Q"
    }
    d2 = {
        "com/bytedance/ai/ex/widget/inittasks/AISdkInitializer$init$aiAbility$1",
        "Lcom/bytedance/ai/api/model/ability/IAIAbilities;",
        "floatingSpeakerConfig",
        "Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;",
        "getFloatingSpeakerConfig",
        "()Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;",
        "createCustomContainerView",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "botId",
        "",
        "conversationId",
        "msgId",
        "viewData",
        "conversationIdToBotId",
        "cvsID",
        "navigateApplet",
        "",
        "context",
        "Landroid/content/Context;",
        "args",
        "Landroid/os/Bundle;",
        "navigateDebug",
        "messageId",
        "navigate",
        "url",
        "getStatusBarHeight",
        "",
        "navigationBarBgColor",
        "popupWindowBackgroundColor",
        "registerWidgetHostLifecycle",
        "lifecycle",
        "Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;",
        "registerAppBackgroundListener",
        "listener",
        "Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;",
        "currentActivity",
        "Landroid/app/Activity;",
        "createAppletConversations",
        "createAppletFragment",
        "Lcom/bytedance/ai/api/model/view/AIFragmentBase;",
        "isDarkMode",
        "",
        "hasFloatingView",
        "currFloatingViewId",
        "createFloatingView",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "displayFloatingMask",
        "viewId",
        "show",
        "setFloatingWidgetVisible",
        "closeFloatingWidget",
        "isContextClearedMessage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeNightMode",
        "isNightMode",
        "onAppletPayloadChanged",
        "onJSModuleSendMessage",
        "Lkotlin/collections/HashMap;",
        "",
        "Ljava/util/HashMap;",
        "eventName",
        "dataMap",
        "(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;",
        "findMainActivity",
        "getFloatViewRestriction",
        "Landroid/util/Pair;",
        "activity",
        "addAppBackGroundListener",
        "callback",
        "Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;",
        "removeAppBackGroundListener",
        "createWidgetResourceLoader",
        "Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;",
        "data",
        "Lcom/bytedance/ai/widget/models/ConversationWidgetData;",
        "tracker",
        "Lcom/bytedance/ai/widget/WidgetTracker;",
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


# instance fields
.field private final floatingSpeakerConfig:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public changeNightMode(Z)V
    .locals 0
    .param p1, "isNightMode"    # Z

    .line 193
    return-void
.end method

.method public closeFloatingWidget(Ljava/lang/String;)Z
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->closeFloatingWidget(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public conversationIdToBotId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "cvsID"    # Ljava/lang/String;

    const-string v0, "cvsID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public createAppletConversations()V
    .locals 0

    .line 149
    return-void
.end method

.method public createAppletFragment()Lcom/bytedance/ai/api/model/view/AIFragmentBase;
    .locals 3

    .line 152
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCustomContainerView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .locals 1
    .param p1, "botId"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "msgId"    # Ljava/lang/String;
    .param p4, "viewData"    # Ljava/lang/String;

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public createFloatingView(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .locals 1
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "appletRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    return-object v0
.end method

.method public createWidgetResourceLoader(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    .locals 3
    .param p1, "data"    # Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .param p2, "tracker"    # Lcom/bytedance/ai/widget/WidgetTracker;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;-><init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    return-object v0
.end method

.method public currFloatingViewId()Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->currFloatingViewId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public currentActivity()Landroid/app/Activity;
    .locals 1

    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public displayFloatingMask(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "show"    # Z

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->displayFloatingMask(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findMainActivity()Landroid/app/Activity;
    .locals 1

    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatViewRestriction(Landroid/app/Activity;)Landroid/util/Pair;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloatingSpeakerConfig()Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$init$aiAbility$1;->floatingSpeakerConfig:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    return-object v0
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public hasFloatingView()Z
    .locals 3

    .line 161
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->hasFloatingPage()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isContextClearedMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "msgId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isDarkMode()Z
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public navigate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public navigateApplet(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "args"    # Landroid/os/Bundle;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public navigateDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "messageId"    # Ljava/lang/String;

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public navigationBarBgColor(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public onAppletPayloadChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "botId"    # Ljava/lang/String;

    .line 196
    return-void
.end method

.method public onJSModuleSendMessage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "dataMap"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public popupWindowBackgroundColor(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public registerAppBackgroundListener(Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public registerWidgetHostLifecycle(Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;)V
    .locals 1
    .param p1, "lifecycle"    # Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    invoke-static {p1}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->access$setWidgetHostLifecycle$p(Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;)V

    .line 140
    return-void
.end method

.method public removeAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public setFloatingWidgetVisible(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "show"    # Z

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->setFloatingWidgetVisible(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
