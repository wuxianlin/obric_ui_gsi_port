.class public final Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
.super Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;
.source "FloatingViewManager.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/floating/IFloatingView;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingViewManager.kt\ncom/bytedance/ai/api/model/floating/FloatingViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,400:1\n1#2:401\n35#3:402\n35#3:403\n38#4,7:404\n*S KotlinDebug\n*F\n+ 1 FloatingViewManager.kt\ncom/bytedance/ai/api/model/floating/FloatingViewManager\n*L\n287#1:402\n315#1:403\n368#1:404,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001TB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J \u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0012\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010 \u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+H\u0016J\n\u0010,\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010-\u001a\u0004\u0018\u00010+J\u001a\u0010.\u001a\u00020\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010/\u001a\u00020\rH\u0016J\u001a\u0010.\u001a\u00020\u00012\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010/\u001a\u00020\rH\u0016J\u0018\u00100\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0006\u00101\u001a\u00020\rH\u0016J\u0018\u00102\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u00103\u001a\u0004\u0018\u000104J\u0014\u00105\u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\tH\u0002J\n\u00106\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u00107\u001a\u000208H\u0002J\u0018\u00109\u001a\u0002082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rH\u0002J\n\u0010:\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010;\u001a\u00020\rH\u0016J\u0018\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+H\u0016J\u0008\u0010>\u001a\u00020\rH\u0016J\u0014\u0010?\u001a\u0004\u0018\u00010\u00012\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\t2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0010\u0010F\u001a\u00020B2\u0006\u0010C\u001a\u00020\tH\u0016J\u0010\u0010G\u001a\u00020B2\u0006\u0010C\u001a\u00020\tH\u0016J\u0010\u0010H\u001a\u00020B2\u0006\u0010C\u001a\u00020\tH\u0016J\u0018\u0010I\u001a\u00020B2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010J\u001a\u00020B2\u0006\u0010C\u001a\u00020\tH\u0016J\u0010\u0010K\u001a\u00020B2\u0006\u0010C\u001a\u00020\tH\u0016J\u0008\u0010L\u001a\u00020\u0001H\u0016J\u000e\u0010M\u001a\u00020B2\u0006\u0010!\u001a\u00020\tJ\u0018\u0010N\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0006\u00101\u001a\u00020\rH\u0016J\u000e\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000fJ \u0010Q\u001a\u00020B2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000fH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManager;",
        "Lcom/bytedance/ai/api/model/floating/IFloatingView;",
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "mContainer",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/FrameLayout;",
        "mContainerActivity",
        "Landroid/app/Activity;",
        "mFloatingView",
        "Lcom/bytedance/ai/api/model/floating/FloatingView;",
        "mIsAttached",
        "",
        "mLayoutId",
        "",
        "mLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "getMMainHandler",
        "()Landroid/os/Handler;",
        "mMainHandler$delegate",
        "Lkotlin/Lazy;",
        "mMaskView",
        "mNowWebViewFloatingPage",
        "Lcom/bytedance/ai/api/model/view/IFloatingPage;",
        "add",
        "webViewFloatingPage",
        "pos",
        "",
        "isLeft",
        "attach",
        "activity",
        "container",
        "attachFloatingWidget",
        "page",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "closeFloatingWidget",
        "viewId",
        "",
        "currFloatingView",
        "currFloatingViewId",
        "detach",
        "isClose",
        "displayFloatingMask",
        "show",
        "ensureFloatingView",
        "getActivePage",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "getActivityRoot",
        "getContainer",
        "getMaskParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getParams",
        "getView",
        "hasFloatingPage",
        "pageName",
        "packageName",
        "isFloatWindowShow",
        "layoutParams",
        "params",
        "onActivityCreated",
        "",
        "p0",
        "p1",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "remove",
        "setContainerActivity",
        "setFloatingWidgetVisible",
        "setRealWidth",
        "w",
        "updateFloatingSize",
        "width",
        "height",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

.field public static final FLOAT_VIEW_TAG:Ljava/lang/String; = "WebViewFloatingPage"

.field private static final mInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ai/api/model/floating/FloatingViewManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

.field private mIsAttached:Z

.field private mLayoutId:I

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private final mMainHandler$delegate:Lkotlin/Lazy;

.field private mMaskView:Landroid/widget/FrameLayout;

.field private mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;


# direct methods
.method public static synthetic $r8$lambda$QxJdWJe2dKpdMtDN9Tc8dssTMIM(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->remove$lambda$3(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vz4BzPUxdemSLcWSPE6QeWGHkeQ(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->ensureFloatingView$lambda$7$lambda$6(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    .line 393
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion$mInstance$2;->INSTANCE:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion$mInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mIsAttached:Z

    .line 51
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$mMainHandler$2;->INSTANCE:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$mMainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMainHandler$delegate:Lkotlin/Lazy;

    .line 53
    nop

    .line 54
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    :cond_0
    nop

    .line 59
    sget v0, Lcom/obric/livecard/R$layout;->layout_floating_view:I

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mLayoutId:I

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final ensureFloatingView(ZD)Z
    .locals 8
    .param p1, "isLeft"    # Z
    .param p2, "pos"    # D

    .line 81
    monitor-enter p0

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-synchronized-FloatingViewManager$ensureFloatingView$1":I
    :try_start_0
    sget-object v1, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v1}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 83
    .local v1, "context":Landroid/app/Application;
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-nez v3, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 90
    :cond_1
    new-instance v3, Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;

    .line 91
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 92
    iget v5, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mLayoutId:I

    .line 90
    invoke-direct {v3, v4, v5}, Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;-><init>(Landroid/content/Context;I)V

    .line 89
    nop

    .line 94
    .local v3, "defaultFloatingView":Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/api/model/floating/FloatingView;

    iput-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    .line 95
    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p2, p3}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setFirstPos(D)V

    .line 96
    :goto_1
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->getParams(DZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    iput-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 97
    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v4, Landroid/widget/FrameLayout;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    .line 100
    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-nez v4, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->getMaskParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 101
    :goto_3
    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 102
    :cond_4
    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    :goto_4
    iget-object v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    :goto_5
    iget-object v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 105
    :goto_6
    iget-object v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    new-instance v5, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_9
    nop

    .end local v0    # "$i$a$-synchronized-FloatingViewManager$ensureFloatingView$1":I
    .end local v1    # "context":Landroid/app/Application;
    .end local v3    # "defaultFloatingView":Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;
    monitor-exit p0

    return v4

    .line 84
    .restart local v0    # "$i$a$-synchronized-FloatingViewManager$ensureFloatingView$1":I
    .restart local v1    # "context":Landroid/app/Application;
    :cond_a
    :goto_7
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensureFloatingView: mFloatingView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .local v2, "it":Ljava/lang/IllegalStateException;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-let-FloatingViewManager$ensureFloatingView$1$1":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v5, "WebViewFloatingPage"

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    nop

    .line 84
    .end local v2    # "it":Ljava/lang/IllegalStateException;
    .end local v3    # "$i$a$-let-FloatingViewManager$ensureFloatingView$1$1":I
    nop

    .line 87
    nop

    .end local v0    # "$i$a$-synchronized-FloatingViewManager$ensureFloatingView$1":I
    .end local v1    # "context":Landroid/app/Application;
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final ensureFloatingView$lambda$7$lambda$6(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->onMaskClicked()V

    .line 108
    :cond_0
    return-void
.end method

.method private final getActivityRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 247
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 248
    return-object v0

    .line 250
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 251
    .local v1, "$i$a$-runCatching-FloatingViewManager$getActivityRoot$rootView$1":I
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "fragments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 250
    .end local v1    # "$i$a$-runCatching-FloatingViewManager$getActivityRoot$rootView$1":I
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Landroid/widget/FrameLayout;

    .line 250
    nop

    .line 253
    .local v1, "rootView":Landroid/widget/FrameLayout;
    if-eqz v1, :cond_5

    .line 254
    return-object v1

    .line 255
    :cond_5
    nop

    .line 256
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 257
    :catch_0
    move-exception v2

    .line 258
    .local v2, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-let-FloatingViewManager$getActivityRoot$1":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v6, "WebViewFloatingPage"

    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    nop

    .line 258
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-FloatingViewManager$getActivityRoot$1":I
    nop

    .line 262
    .end local v2    # "e":Ljava/lang/ClassCastException;
    :cond_6
    return-object v0
.end method

.method private final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getMMainHandler()Landroid/os/Handler;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getMaskParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 238
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    nop

    .line 240
    nop

    .line 238
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    return-object v0
.end method

.method private final getParams(DZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .param p1, "pos"    # D
    .param p3, "isLeft"    # Z

    .line 224
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    nop

    .line 226
    nop

    .line 224
    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz p3, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const v1, 0x800005

    :goto_0
    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    nop

    .line 231
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 230
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 233
    return-object v0
.end method

.method private static final remove$lambda$3(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;)V
    .locals 5
    .param p0, "this$0"    # Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 401
    .local v2, "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-takeIf-FloatingViewManager$remove$1$1":I
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    .end local v2    # "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    .end local v3    # "$i$a$-takeIf-FloatingViewManager$remove$1$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    nop

    .line 65
    nop

    .local v0, "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-let-FloatingViewManager$remove$1$2":I
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 65
    .end local v0    # "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    .end local v2    # "$i$a$-let-FloatingViewManager$remove$1$2":I
    :cond_1
    goto :goto_1

    .line 64
    :cond_2
    nop

    .line 68
    :goto_1
    iput-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    .line 69
    return-void
.end method


# virtual methods
.method public add(Lcom/bytedance/ai/api/model/view/IFloatingPage;DZ)Z
    .locals 4
    .param p1, "webViewFloatingPage"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .param p2, "pos"    # D
    .param p4, "isLeft"    # Z

    const-string/jumbo v0, "webViewFloatingPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p4, p2, p3}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->ensureFloatingView(ZD)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "WebViewFloatingPage"

    const-string v3, "floating view already exist"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return v1

    .line 120
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->realView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-let-FloatingViewManager$add$1":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->addWebView(Landroid/view/View;)V

    .line 120
    .end local v0    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-FloatingViewManager$add$1":I
    :cond_1
    nop

    .line 124
    iput-object p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public attach(Landroid/app/Activity;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 130
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainerActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 131
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroid/app/Activity;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-let-FloatingViewManager$attach$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->setContainerActivity(Landroid/app/Activity;)V

    .line 133
    nop

    .line 131
    .end local v0    # "it":Landroid/app/Activity;
    .end local v1    # "$i$a$-let-FloatingViewManager$attach$1":I
    nop

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->getActivityRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->attach(Landroid/widget/FrameLayout;)Z

    move-result v0

    return v0
.end method

.method public attach(Landroid/widget/FrameLayout;)Z
    .locals 6
    .param p1, "container"    # Landroid/widget/FrameLayout;

    .line 139
    const-string v0, "FloatingViewManager attach FloatingView fail, msg="

    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainer:Ljava/lang/ref/WeakReference;

    .line 141
    return v2

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-ne v1, p1, :cond_2

    .line 144
    return v2

    .line 146
    :cond_2
    const-string v1, "WebViewFloatingPage"

    if-nez p1, :cond_3

    .line 147
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "FloatingViewManager attach FloatingView fail, container is null"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return v2

    .line 150
    :cond_3
    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_5
    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_6
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    :cond_7
    move-object v3, p1

    .local v3, "it":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$a$-let-FloatingViewManager$attach$2":I
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainer:Ljava/lang/ref/WeakReference;

    .line 154
    nop

    .line 152
    .end local v3    # "it":Landroid/widget/FrameLayout;
    .end local v4    # "$i$a$-let-FloatingViewManager$attach$2":I
    nop

    .line 156
    nop

    .line 157
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    .restart local v3    # "it":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-let-FloatingViewManager$attach$3":I
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    .end local v3    # "it":Landroid/widget/FrameLayout;
    .end local v4    # "$i$a$-let-FloatingViewManager$attach$3":I
    :cond_8
    nop

    .line 160
    iget-object v3, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-eqz v3, :cond_a

    .local v3, "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-let-FloatingViewManager$attach$4":I
    iget-boolean v5, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mIsAttached:Z

    if-eqz v5, :cond_9

    .line 162
    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/floating/FloatingView;->resetLocation()V

    .line 163
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v3, v2}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setVisibility(I)V

    .line 166
    :cond_9
    nop

    .line 160
    .end local v3    # "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    .end local v4    # "$i$a$-let-FloatingViewManager$attach$4":I
    :cond_a
    nop

    .line 167
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "FloatingViewManager attach FloatingView success"

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    const/4 v0, 0x1

    return v0

    .line 172
    :catch_0
    move-exception v3

    .line 173
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v1, v0, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return v2

    .line 169
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v3

    .line 170
    .local v3, "e":Ljava/lang/IllegalStateException;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v1, v0, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    return v2
.end method

.method public attachFloatingWidget(Lcom/bytedance/ai/api/model/view/IFloatingPage;Lcom/bytedance/ai/model/objects/PageInfo;Landroidx/fragment/app/FragmentActivity;)I
    .locals 3
    .param p1, "page"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p3, "context"    # Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPos()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getAlignLeft()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->add(Lcom/bytedance/ai/api/model/view/IFloatingPage;DZ)Z

    move-result v0

    .line 337
    .local v0, "addResult":Z
    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->attach(Landroid/app/Activity;)Z

    move-result v1

    .line 338
    .local v1, "attachResult":Z
    invoke-interface {p1}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->floatingViewShow()V

    .line 339
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 340
    const/4 v2, 0x1

    goto :goto_0

    .line 342
    :cond_0
    const/4 v2, 0x0

    .line 339
    :goto_0
    return v2
.end method

.method public closeFloatingWidget(Ljava/lang/String;)Z
    .locals 4
    .param p1, "viewId"    # Ljava/lang/String;

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainerActivity:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/app/Activity;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$a$-let-FloatingViewManager$closeFloatingWidget$1":I
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->detach(Landroid/app/Activity;Z)Lcom/bytedance/ai/api/model/floating/IFloatingView;

    .line 323
    .end local v0    # "it":Landroid/app/Activity;
    .end local v3    # "$i$a$-let-FloatingViewManager$closeFloatingWidget$1":I
    :cond_2
    nop

    .line 326
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->floatingViewDestroy()V

    .line 327
    :cond_3
    iput-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    .line 328
    return v2
.end method

.method public currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    return-object v0
.end method

.method public final currFloatingViewId()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public detach(Landroid/app/Activity;Z)Lcom/bytedance/ai/api/model/floating/IFloatingView;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "isClose"    # Z

    .line 180
    invoke-direct {p0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->getActivityRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->detach(Landroid/widget/FrameLayout;Z)Lcom/bytedance/ai/api/model/floating/IFloatingView;

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/IFloatingView;

    return-object v0
.end method

.method public detach(Landroid/widget/FrameLayout;Z)Lcom/bytedance/ai/api/model/floating/IFloatingView;
    .locals 5
    .param p1, "container"    # Landroid/widget/FrameLayout;
    .param p2, "isClose"    # Z

    .line 185
    nop

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 401
    .local v2, "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-takeIf-FloatingViewManager$detach$1":I
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v4

    .end local v2    # "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    .end local v3    # "$i$a$-takeIf-FloatingViewManager$detach$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 186
    nop

    .line 187
    nop

    .line 401
    .local v0, "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-let-FloatingViewManager$detach$2":I
    if-eqz p1, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 186
    .end local v0    # "it":Lcom/bytedance/ai/api/model/floating/FloatingView;
    .end local v2    # "$i$a$-let-FloatingViewManager$detach$2":I
    :cond_1
    nop

    .line 188
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 401
    .local v2, "it":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-takeIf-FloatingViewManager$detach$3":I
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v4

    .end local v2    # "it":Landroid/widget/FrameLayout;
    .end local v3    # "$i$a$-takeIf-FloatingViewManager$detach$3":I
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 189
    :goto_2
    if-eqz v0, :cond_4

    .line 188
    nop

    .line 189
    nop

    .line 401
    .local v0, "it":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-let-FloatingViewManager$detach$4":I
    if-eqz p1, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 188
    .end local v0    # "it":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-let-FloatingViewManager$detach$4":I
    :cond_4
    nop

    .line 190
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v0, p1, :cond_6

    .line 191
    iput-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainer:Ljava/lang/ref/WeakReference;

    .line 193
    :cond_6
    if-eqz p2, :cond_7

    .line 194
    iput-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    .line 195
    iput-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-let-FloatingViewManager$detach$5":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "WebViewFloatingPage"

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    nop

    .line 198
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-FloatingViewManager$detach$5":I
    nop

    .line 202
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_7
    :goto_4
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/IFloatingView;

    return-object v0
.end method

.method public displayFloatingMask(Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "show"    # Z

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mMaskView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .local v0, "view":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-let-FloatingViewManager$displayFloatingMask$1":I
    if-eqz p2, :cond_2

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 275
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    :goto_1
    nop

    .line 271
    .end local v0    # "view":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-let-FloatingViewManager$displayFloatingMask$1":I
    nop

    .line 278
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final getActivePage()Lcom/bytedance/ai/model/AppletRuntime;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getView()Lcom/bytedance/ai/api/model/floating/FloatingView;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    return-object v0
.end method

.method public hasFloatingPage()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFloatingPage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-let-FloatingViewManager$hasFloatingPage$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 46
    .end local v0    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .end local v2    # "$i$a$-let-FloatingViewManager$hasFloatingPage$1":I
    :cond_0
    goto :goto_0

    .line 48
    :cond_1
    nop

    .line 46
    :goto_0
    return v1
.end method

.method public isFloatWindowShow()Z
    .locals 9

    .line 313
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainer:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$a$-let-FloatingViewManager$isFloatWindowShow$1":I
    iget-object v3, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-eqz v3, :cond_1

    .local v3, "view":Lcom/bytedance/ai/api/model/floating/FloatingView;
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$a$-let-FloatingViewManager$isFloatWindowShow$1$1":I
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .local v5, "$this$contains$iv":Landroid/view/ViewGroup;
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$f$contains":I
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v1, 0x1

    .line 315
    .end local v5    # "$this$contains$iv":Landroid/view/ViewGroup;
    .end local v6    # "$i$f$contains":I
    :cond_0
    return v1

    .end local v3    # "view":Lcom/bytedance/ai/api/model/floating/FloatingView;
    .end local v4    # "$i$a$-let-FloatingViewManager$isFloatWindowShow$1$1":I
    :cond_1
    nop

    .line 313
    .end local v0    # "it":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-let-FloatingViewManager$isFloatWindowShow$1":I
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    .line 318
    :cond_2
    return v1
.end method

.method public layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/ai/api/model/floating/IFloatingView;
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 212
    iput-object p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 213
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/IFloatingView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "p0"    # Landroid/app/Activity;
    .param p2, "p1"    # Landroid/os/Bundle;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "p0"    # Landroid/app/Activity;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1, "p0"    # Landroid/app/Activity;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->getMMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/IFloatingView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/ai/api/model/floating/IFloatingView$DefaultImpls;->detach$default(Lcom/bytedance/ai/api/model/floating/IFloatingView;Landroid/app/Activity;ZILjava/lang/Object;)Lcom/bytedance/ai/api/model/floating/IFloatingView;

    .line 377
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1, "p0"    # Landroid/app/Activity;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->getMMainHandler()Landroid/os/Handler;

    move-result-object v0

    .local v0, "$this$postDelayed$iv":Landroid/os/Handler;
    const-wide/16 v1, 0x64

    .local v1, "delayInMillis$iv":J
    const/4 v3, 0x0

    .line 404
    .local v3, "$i$f$postDelayed":I
    new-instance v4, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;-><init>(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;Landroid/app/Activity;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 405
    .local v4, "runnable$iv":Ljava/lang/Runnable;
    nop

    .line 408
    invoke-static {v0, v4, p1, v1, v2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 409
    nop

    .line 410
    nop

    .line 372
    .end local v0    # "$this$postDelayed$iv":Landroid/os/Handler;
    .end local v1    # "delayInMillis$iv":J
    .end local v3    # "$i$f$postDelayed":I
    .end local v4    # "runnable$iv":Ljava/lang/Runnable;
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "p0"    # Landroid/app/Activity;
    .param p2, "p1"    # Landroid/os/Bundle;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "p0"    # Landroid/app/Activity;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "p0"    # Landroid/app/Activity;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public remove()Lcom/bytedance/ai/api/model/floating/IFloatingView;
    .locals 2

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/IFloatingView;

    return-object v0
.end method

.method public final setContainerActivity(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainerActivity:Ljava/lang/ref/WeakReference;

    .line 75
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->getFloatViewRestriction(Landroid/app/Activity;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/util/Pair;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-let-FloatingViewManager$setContainerActivity$1":I
    iget-object v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->updateSize(Landroid/util/Pair;)V

    .line 75
    .end local v0    # "it":Landroid/util/Pair;
    .end local v1    # "$i$a$-let-FloatingViewManager$setContainerActivity$1":I
    :cond_0
    nop

    .line 78
    return-void
.end method

.method public setFloatingWidgetVisible(Ljava/lang/String;Z)Z
    .locals 12
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "show"    # Z

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mContainer:Ljava/lang/ref/WeakReference;

    const-string v3, "WebViewFloatingPage"

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .local v0, "it":Landroid/widget/FrameLayout;
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-let-FloatingViewManager$setFloatingWidgetVisible$1":I
    iget-object v6, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-eqz v6, :cond_7

    .local v6, "view":Lcom/bytedance/ai/api/model/floating/FloatingView;
    const/4 v7, 0x0

    .line 285
    .local v7, "$i$a$-let-FloatingViewManager$setFloatingWidgetVisible$1$1":I
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setFloatingWidgetVisible viewId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", show="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    if-eqz p2, :cond_5

    .line 287
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .local v8, "$this$contains$iv":Landroid/view/ViewGroup;
    const/4 v9, 0x0

    .line 402
    .local v9, "$i$f$contains":I
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v2

    .line 287
    .end local v8    # "$this$contains$iv":Landroid/view/ViewGroup;
    .end local v9    # "$i$f$contains":I
    :goto_1
    if-eqz v8, :cond_3

    .line 288
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "floating view already show, visible="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getVisibility()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", top="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getTop()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", left="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getLeft()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", right="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getRight()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", bottom="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getBottom()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return v4

    .line 291
    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;->resetLocation()V

    .line 293
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 294
    iput-boolean v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mIsAttached:Z

    .line 295
    iget-object v8, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->floatingViewShow()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 297
    :cond_5
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 298
    iput-boolean v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mIsAttached:Z

    .line 299
    iget-object v8, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mNowWebViewFloatingPage:Lcom/bytedance/ai/api/model/view/IFloatingPage;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->floatingViewHide()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :cond_6
    :goto_2
    nop

    .line 284
    .end local v6    # "view":Lcom/bytedance/ai/api/model/floating/FloatingView;
    .end local v7    # "$i$a$-let-FloatingViewManager$setFloatingWidgetVisible$1$1":I
    nop

    :cond_7
    if-nez v1, :cond_8

    .line 301
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    .line 401
    .local v1, "$this$setFloatingWidgetVisible_u24lambda_u2424_u24lambda_u2422":Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$a$-run-FloatingViewManager$setFloatingWidgetVisible$1$2":I
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "FloatingView is null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$this$setFloatingWidgetVisible_u24lambda_u2424_u24lambda_u2422":Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
    .end local v4    # "$i$a$-run-FloatingViewManager$setFloatingWidgetVisible$1$2":I
    move-object v1, v6

    .local v1, "it":Ljava/lang/IllegalStateException;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$a$-let-FloatingViewManager$setFloatingWidgetVisible$1$3":I
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v6, v3, v7, v8}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    return v2

    .line 305
    .end local v1    # "it":Ljava/lang/IllegalStateException;
    .end local v4    # "$i$a$-let-FloatingViewManager$setFloatingWidgetVisible$1$3":I
    :cond_8
    nop

    .line 283
    .end local v0    # "it":Landroid/widget/FrameLayout;
    .end local v5    # "$i$a$-let-FloatingViewManager$setFloatingWidgetVisible$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    if-nez v1, :cond_a

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    .line 401
    .local v0, "$this$setFloatingWidgetVisible_u24lambda_u2425":Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$a$-run-FloatingViewManager$setFloatingWidgetVisible$2":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Container is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$setFloatingWidgetVisible_u24lambda_u2425":Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
    .end local v1    # "$i$a$-run-FloatingViewManager$setFloatingWidgetVisible$2":I
    move-object v0, v4

    .local v0, "it":Ljava/lang/IllegalStateException;
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$a$-let-FloatingViewManager$setFloatingWidgetVisible$3":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    return v2

    .line 309
    .end local v0    # "it":Ljava/lang/IllegalStateException;
    .end local v1    # "$i$a$-let-FloatingViewManager$setFloatingWidgetVisible$3":I
    :cond_a
    return v4
.end method

.method public final setRealWidth(I)V
    .locals 1
    .param p1, "w"    # I

    .line 353
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->mFloatingView:Lcom/bytedance/ai/api/model/floating/FloatingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setRealWidth(I)V

    .line 354
    :cond_0
    return-void
.end method

.method public updateFloatingSize(Lcom/bytedance/ai/api/model/view/IFloatingPage;II)V
    .locals 1
    .param p1, "page"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->setRealWidth(I)V

    .line 348
    return-void
.end method
