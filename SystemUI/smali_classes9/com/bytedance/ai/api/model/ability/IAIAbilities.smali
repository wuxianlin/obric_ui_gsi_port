.class public interface abstract Lcom/bytedance/ai/api/model/ability/IAIAbilities;
.super Ljava/lang/Object;
.source "IAIAbilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/ability/IAIAbilities$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J.\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fH&J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u001c\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H&J\n\u0010\'\u001a\u0004\u0018\u00010\u000fH&J\n\u0010(\u001a\u0004\u0018\u00010)H&J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000cH&J\n\u0010,\u001a\u0004\u0018\u00010)H&J\u001e\u0010-\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u00010.2\u0006\u00100\u001a\u00020)H&J\u0010\u00101\u001a\u00020/2\u0006\u00102\u001a\u000203H&J\u0008\u00104\u001a\u00020\u000cH&J\u0019\u00105\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020\u000cH&J\u0018\u00108\u001a\u00020\u00072\u0006\u00102\u001a\u0002032\u0006\u00109\u001a\u00020\u000fH&J\u001a\u0010:\u001a\u00020\u00072\u0006\u00102\u001a\u0002032\u0008\u0010;\u001a\u0004\u0018\u00010<H&J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u000fH&J\u0010\u0010?\u001a\u00020/2\u0006\u00102\u001a\u000203H&J\u001c\u0010@\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH&JX\u0010A\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010Bj\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u0001`C2\u0006\u0010D\u001a\u00020\u000f2&\u0010E\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010Bj\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u0001`CH&J\u0010\u0010F\u001a\u00020/2\u0006\u00102\u001a\u000203H&J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020IH&J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020LH&J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010N\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000cH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/ability/IAIAbilities;",
        "",
        "floatingSpeakerConfig",
        "Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;",
        "getFloatingSpeakerConfig",
        "()Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;",
        "addAppBackGroundListener",
        "",
        "callback",
        "Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;",
        "changeNightMode",
        "isNightMode",
        "",
        "closeFloatingWidget",
        "viewId",
        "",
        "conversationIdToBotId",
        "cvsID",
        "createAppletConversations",
        "createAppletFragment",
        "Lcom/bytedance/ai/api/model/view/AIFragmentBase;",
        "createCustomContainerView",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "botId",
        "conversationId",
        "msgId",
        "viewData",
        "createFloatingView",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "createWidgetResourceLoader",
        "Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;",
        "data",
        "Lcom/bytedance/ai/widget/models/ConversationWidgetData;",
        "tracker",
        "Lcom/bytedance/ai/widget/WidgetTracker;",
        "currFloatingViewId",
        "currentActivity",
        "Landroid/app/Activity;",
        "displayFloatingMask",
        "show",
        "findMainActivity",
        "getFloatViewRestriction",
        "Landroid/util/Pair;",
        "",
        "activity",
        "getStatusBarHeight",
        "context",
        "Landroid/content/Context;",
        "hasFloatingView",
        "isContextClearedMessage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isDarkMode",
        "navigate",
        "url",
        "navigateApplet",
        "args",
        "Landroid/os/Bundle;",
        "navigateDebug",
        "messageId",
        "navigationBarBgColor",
        "onAppletPayloadChanged",
        "onJSModuleSendMessage",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "eventName",
        "dataMap",
        "popupWindowBackgroundColor",
        "registerAppBackgroundListener",
        "listener",
        "Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;",
        "registerWidgetHostLifecycle",
        "lifecycle",
        "Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;",
        "removeAppBackGroundListener",
        "setFloatingWidgetVisible",
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


# virtual methods
.method public abstract addAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V
.end method

.method public abstract changeNightMode(Z)V
.end method

.method public abstract closeFloatingWidget(Ljava/lang/String;)Z
.end method

.method public abstract conversationIdToBotId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createAppletConversations()V
.end method

.method public abstract createAppletFragment()Lcom/bytedance/ai/api/model/view/AIFragmentBase;
.end method

.method public abstract createCustomContainerView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/api/model/view/IAIContainerView;
.end method

.method public abstract createFloatingView(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
.end method

.method public abstract createWidgetResourceLoader(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
.end method

.method public abstract currFloatingViewId()Ljava/lang/String;
.end method

.method public abstract currentActivity()Landroid/app/Activity;
.end method

.method public abstract displayFloatingMask(Ljava/lang/String;Z)Z
.end method

.method public abstract findMainActivity()Landroid/app/Activity;
.end method

.method public abstract getFloatViewRestriction(Landroid/app/Activity;)Landroid/util/Pair;
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
.end method

.method public abstract getFloatingSpeakerConfig()Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;
.end method

.method public abstract getStatusBarHeight(Landroid/content/Context;)I
.end method

.method public abstract hasFloatingView()Z
.end method

.method public abstract isContextClearedMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract isDarkMode()Z
.end method

.method public abstract navigate(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract navigateApplet(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract navigateDebug(Ljava/lang/String;)V
.end method

.method public abstract navigationBarBgColor(Landroid/content/Context;)I
.end method

.method public abstract onAppletPayloadChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onJSModuleSendMessage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
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
.end method

.method public abstract popupWindowBackgroundColor(Landroid/content/Context;)I
.end method

.method public abstract registerAppBackgroundListener(Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;)V
.end method

.method public abstract registerWidgetHostLifecycle(Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;)V
.end method

.method public abstract removeAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V
.end method

.method public abstract setFloatingWidgetVisible(Ljava/lang/String;Z)Z
.end method
