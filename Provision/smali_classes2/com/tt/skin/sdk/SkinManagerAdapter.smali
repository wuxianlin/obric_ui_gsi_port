.class public final Lcom/tt/skin/sdk/SkinManagerAdapter;
.super Ljava/lang/Object;
.source "SkinManagerAdapter.kt"

# interfaces
.implements Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;
.implements Lcom/tt/skin/sdk/api/ISkinViewInterceptor;
.implements Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;
.implements Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010&\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010)\u001a\u00020(H\u0016J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020(H\u0016J\u0014\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u00020!2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u0002072\u0006\u00104\u001a\u000205H\u0016J\u0010\u00108\u001a\u0002072\u0006\u00104\u001a\u000205H\u0016J\u0008\u00109\u001a\u000207H\u0016J\u0008\u0010:\u001a\u000207H\u0016J\u0010\u0010;\u001a\u0002072\u0006\u00104\u001a\u000205H\u0016J\u0008\u0010<\u001a\u000207H\u0016J\u001e\u0010=\u001a\u0004\u0018\u0001002\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J&\u0010=\u001a\u0004\u0018\u0001002\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010>\u001a\u000207H\u0016J\u0010\u0010?\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J\u0012\u0010@\u001a\u0004\u0018\u00010+2\u0006\u0010A\u001a\u00020(H\u0016J\u0012\u0010B\u001a\u00020!2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u001a\u0010B\u001a\u00020!2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u000207H\u0016J(\u0010F\u001a\u00020!2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0014\u0010G\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0006\u0012\u0004\u0018\u00010!0HH\u0016J\u0012\u0010I\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010J\u001a\u00020!2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u001a\u0010K\u001a\u00020!2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010)\u001a\u00020(H\u0016J\u001a\u0010L\u001a\u00020!2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010)\u001a\u00020(H\u0016J\u001a\u0010O\u001a\u00020!2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010)\u001a\u00020(H\u0016J\"\u0010O\u001a\u00020!2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010)\u001a\u00020(2\u0006\u0010R\u001a\u000207H\u0016J\u001a\u0010S\u001a\u00020!2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010)\u001a\u00020(H\u0016J\"\u0010S\u001a\u00020!2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010)\u001a\u00020(2\u0006\u0010R\u001a\u000207H\u0016J\u0012\u0010T\u001a\u00020!2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006U"
    }
    d2 = {
        "Lcom/tt/skin/sdk/SkinManagerAdapter;",
        "Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;",
        "Lcom/tt/skin/sdk/api/ISkinViewInterceptor;",
        "Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;",
        "Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "skinListenerInterceptor",
        "getSkinListenerInterceptor",
        "()Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;",
        "setSkinListenerInterceptor",
        "(Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;)V",
        "skinStatusInterceptor",
        "getSkinStatusInterceptor",
        "()Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;",
        "setSkinStatusInterceptor",
        "(Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;)V",
        "skinViewInterceptor",
        "getSkinViewInterceptor",
        "()Lcom/tt/skin/sdk/api/ISkinViewInterceptor;",
        "setSkinViewInterceptor",
        "(Lcom/tt/skin/sdk/api/ISkinViewInterceptor;)V",
        "skinWebViewInterceptor",
        "getSkinWebViewInterceptor",
        "()Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;",
        "setSkinWebViewInterceptor",
        "(Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;)V",
        "addLifeCycleSkinChangeListener",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "listener",
        "Lcom/tt/skin/sdk/api/ISkinChangeListener;",
        "addSkinChangeListener",
        "getColorFromSkinResource",
        "",
        "colorRes",
        "getColorStateListFromSkinResource",
        "Landroid/content/res/ColorStateList;",
        "getDrawableFromSkinResource",
        "Landroid/graphics/drawable/Drawable;",
        "drawableRes",
        "getNightModeHelper",
        "Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;",
        "webView",
        "Landroid/webkit/WebView;",
        "ignoreActivity",
        "activity",
        "Landroid/app/Activity;",
        "inWhiteList",
        "",
        "isCurPageNightMode",
        "isDarkMode",
        "isDetailPageCssReady",
        "isIgnoreActivity",
        "isJSReader",
        "judgeWebViewNightMode",
        "isDetailPage",
        "refreshNewColor",
        "refreshNewColorStateList",
        "colorStateListRes",
        "refreshView",
        "view",
        "Landroid/view/View;",
        "mustMainThread",
        "registerViewOnSkinChangeListener",
        "callback",
        "Lkotlin/Function1;",
        "removeSkinChangeListener",
        "resetViewIgnore",
        "setBackgroundColor",
        "setColorFilter",
        "imageView",
        "Landroid/widget/ImageView;",
        "setHintTextColor",
        "textView",
        "Landroid/widget/TextView;",
        "useColorStateList",
        "setTextColor",
        "setViewIgnore",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tt/skin/sdk/SkinManagerAdapter;

.field private static context:Landroid/content/Context;

.field private static skinListenerInterceptor:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

.field private static skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

.field private static skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

.field private static skinWebViewInterceptor:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/tt/skin/sdk/SkinManagerAdapter;

    invoke-direct {v0}, Lcom/tt/skin/sdk/SkinManagerAdapter;-><init>()V

    sput-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->INSTANCE:Lcom/tt/skin/sdk/SkinManagerAdapter;

    .line 26
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    invoke-virtual {v0}, Lcom/tt/skin/sdk/Default;->getDEFAULT_STATUS_INTERCEPTOR()Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    move-result-object v0

    sput-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    .line 31
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    invoke-virtual {v0}, Lcom/tt/skin/sdk/Default;->getDEFAULT_VIEW_INTERCEPTOR()Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    move-result-object v0

    sput-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    .line 36
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    invoke-virtual {v0}, Lcom/tt/skin/sdk/Default;->getDEFAULT_LISTENER_INTERCEPTOR()Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    move-result-object v0

    sput-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinListenerInterceptor:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    .line 38
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    invoke-virtual {v0}, Lcom/tt/skin/sdk/Default;->getDEFAULT_WEBVIEW_NIGHT_INTERCEPTOR()Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    move-result-object v0

    sput-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinWebViewInterceptor:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLifeCycleSkinChangeListener(Landroidx/lifecycle/LifecycleOwner;Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
    .locals 0

    const-string p0, "lifecycleOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinListenerInterceptor:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;->addLifeCycleSkinChangeListener(Landroidx/lifecycle/LifecycleOwner;Lcom/tt/skin/sdk/api/ISkinChangeListener;)V

    return-void
.end method

.method public addSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
    .locals 0

    .line 132
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinListenerInterceptor:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;->addSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V

    return-void
.end method

.method public getColorFromSkinResource(I)I
    .locals 0

    .line 100
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->getColorFromSkinResource(I)I

    move-result p0

    return p0
.end method

.method public getColorStateListFromSkinResource(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 92
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->getColorStateListFromSkinResource(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDrawableFromSkinResource(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 96
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->getDrawableFromSkinResource(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getNightModeHelper(Landroid/webkit/WebView;)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
    .locals 0

    .line 154
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinWebViewInterceptor:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;->getNightModeHelper(Landroid/webkit/WebView;)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getSkinListenerInterceptor()Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;
    .locals 0

    .line 36
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinListenerInterceptor:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    return-object p0
.end method

.method public final getSkinStatusInterceptor()Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;
    .locals 0

    .line 26
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    return-object p0
.end method

.method public final getSkinViewInterceptor()Lcom/tt/skin/sdk/api/ISkinViewInterceptor;
    .locals 0

    .line 31
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    return-object p0
.end method

.method public final getSkinWebViewInterceptor()Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;
    .locals 0

    .line 38
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinWebViewInterceptor:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    return-object p0
.end method

.method public ignoreActivity(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->ignoreActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public inWhiteList(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;->inWhiteList(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public isCurPageNightMode(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;->isCurPageNightMode(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public isDarkMode()Z
    .locals 0

    .line 40
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    invoke-interface {p0}, Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;->isDarkMode()Z

    move-result p0

    return p0
.end method

.method public isDetailPageCssReady()Z
    .locals 0

    .line 56
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    invoke-interface {p0}, Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;->isDetailPageCssReady()Z

    move-result p0

    return p0
.end method

.method public isIgnoreActivity(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;->isIgnoreActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public isJSReader()Z
    .locals 0

    .line 60
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    invoke-interface {p0}, Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;->isJSReader()Z

    move-result p0

    return p0
.end method

.method public judgeWebViewNightMode(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
    .locals 0

    .line 144
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinWebViewInterceptor:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;->judgeWebViewNightMode(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;

    move-result-object p0

    return-object p0
.end method

.method public judgeWebViewNightMode(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;Z)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
    .locals 0

    .line 149
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinWebViewInterceptor:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    invoke-interface {p0, p1, p2, p3}, Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;->judgeWebViewNightMode(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;Z)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;

    move-result-object p0

    return-object p0
.end method

.method public refreshNewColor(I)I
    .locals 0

    .line 88
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->refreshNewColor(I)I

    move-result p0

    return p0
.end method

.method public refreshNewColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 104
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->refreshNewColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public refreshView(Landroid/view/View;)V
    .locals 0

    .line 120
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->refreshView(Landroid/view/View;)V

    return-void
.end method

.method public refreshView(Landroid/view/View;Z)V
    .locals 0

    .line 124
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->refreshView(Landroid/view/View;Z)V

    return-void
.end method

.method public registerViewOnSkinChangeListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->registerViewOnSkinChangeListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public removeSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
    .locals 0

    .line 136
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinListenerInterceptor:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;->removeSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V

    return-void
.end method

.method public resetViewIgnore(Landroid/view/View;)V
    .locals 0

    .line 112
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->resetViewIgnore(Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 84
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->setBackgroundColor(Landroid/view/View;I)V

    return-void
.end method

.method public setColorFilter(Landroid/widget/ImageView;I)V
    .locals 0

    .line 80
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->setColorFilter(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/tt/skin/sdk/SkinManagerAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public setHintTextColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 72
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->setHintTextColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHintTextColor(Landroid/widget/TextView;IZ)V
    .locals 0

    .line 76
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1, p2, p3}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->setHintTextColor(Landroid/widget/TextView;IZ)V

    return-void
.end method

.method public final setSkinListenerInterceptor(Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object p1, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinListenerInterceptor:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    return-void
.end method

.method public final setSkinStatusInterceptor(Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinStatusInterceptor:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    return-void
.end method

.method public final setSkinViewInterceptor(Lcom/tt/skin/sdk/api/ISkinViewInterceptor;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    return-void
.end method

.method public final setSkinWebViewInterceptor(Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object p1, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinWebViewInterceptor:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    return-void
.end method

.method public setTextColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 64
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->setTextColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/widget/TextView;IZ)V
    .locals 0

    .line 68
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1, p2}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->setTextColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setViewIgnore(Landroid/view/View;)V
    .locals 0

    .line 108
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->skinViewInterceptor:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    invoke-interface {p0, p1}, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;->setViewIgnore(Landroid/view/View;)V

    return-void
.end method
