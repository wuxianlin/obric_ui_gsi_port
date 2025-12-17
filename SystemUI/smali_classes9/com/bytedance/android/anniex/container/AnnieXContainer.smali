.class public abstract Lcom/bytedance/android/anniex/container/AnnieXContainer;
.super Ljava/lang/Object;
.source "AnnieXContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/AnnieXContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXContainer.kt\ncom/bytedance/android/anniex/container/AnnieXContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1045:1\n1#2:1046\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0003\u0012\u0017.\u0008!\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0002\u00bb\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020RH\u0002J\u0010\u0010T\u001a\u00020R2\u0006\u0010U\u001a\u00020\u0006H\u0016J\u0008\u0010V\u001a\u00020RH\u0002J\u0008\u0010W\u001a\u00020\u001eH\u0016J\u0008\u0010X\u001a\u00020\u001eH\u0016J\u0010\u0010Y\u001a\u00020R2\u0006\u0010Z\u001a\u00020@H\u0002J\u0008\u0010[\u001a\u00020RH\u0016J\u0008\u0010\\\u001a\u00020RH\u0002J\u0010\u0010]\u001a\u00020R2\u0006\u0010^\u001a\u00020*H\u0002J\u0008\u0010_\u001a\u00020RH\u0016J\u0008\u0010`\u001a\u00020RH\u0016J\u0010\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u0006H\u0016J\r\u0010d\u001a\u00020eH\u0000\u00a2\u0006\u0002\u0008fJ\u000f\u0010g\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008hJ\u0008\u0010i\u001a\u00020\u0006H\u0016J\u0008\u0010j\u001a\u00020\u0006H\u0016J\u0012\u0010k\u001a\u0004\u0018\u00010,2\u0006\u0010l\u001a\u00020,H\u0002J\u0008\u0010m\u001a\u00020nH\u0016J\n\u0010o\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010p\u001a\u00020&H\u0002J\u0014\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020&0rH\u0017J\u000f\u0010s\u001a\u0004\u0018\u00010bH\u0000\u00a2\u0006\u0002\u0008tJ\r\u0010u\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008vJ\u0006\u0010w\u001a\u00020\u0006J\u0008\u0010x\u001a\u00020\u0006H\u0016J\u0010\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0zH\u0016J\u0008\u0010{\u001a\u00020RH\u0016J\u0008\u0010|\u001a\u00020RH\u0002J\u0008\u0010}\u001a\u00020RH\u0016J\u0008\u0010~\u001a\u00020RH\u0017J\u0008\u0010\u007f\u001a\u00020RH\u0002J\t\u0010\u0080\u0001\u001a\u00020RH\u0002J\t\u0010\u0081\u0001\u001a\u00020RH\u0004J\u0012\u0010\u0082\u0001\u001a\u00020R2\u0007\u0010\u0083\u0001\u001a\u00020\u001eH\u0016J\u0007\u0010\u0084\u0001\u001a\u00020\u001eJ\u0008\u00107\u001a\u00020\u001eH\u0016J(\u0010\u0085\u0001\u001a\u00020R2\u0006\u0010c\u001a\u00020\u00062\u0015\u0010\u0086\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000203\u0018\u00010rH\u0016J\t\u0010\u0087\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u0088\u0001\u001a\u00020RH\u0002J\u0013\u0010\u0089\u0001\u001a\u00020R2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J#\u0010\u008c\u0001\u001a\u00020R2\u0007\u0010\u008d\u0001\u001a\u00020\u001e2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0003\u0010\u008f\u0001J-\u0010\u0090\u0001\u001a\u00020R2\u0007\u0010\u0091\u0001\u001a\u00020@2\u0007\u0010\u0092\u0001\u001a\u00020@2\u0007\u0010\u0093\u0001\u001a\u00020@2\u0007\u0010\u0094\u0001\u001a\u00020@H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020R2\u0007\u0010\u0096\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u0097\u0001\u001a\u00020RH\u0014J\u0012\u0010\u0098\u0001\u001a\u00020R2\u0007\u0010\u0099\u0001\u001a\u00020@H\u0002J\u0011\u0010\u009a\u0001\u001a\u00020R2\u0006\u0010c\u001a\u00020\u0006H\u0016J\u0011\u0010\u009b\u0001\u001a\u00020R2\u0006\u0010Z\u001a\u00020@H\u0002J1\u0010\u009c\u0001\u001a\u00020R\"\u0005\u0008\u0000\u0010\u009d\u00012\u000f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009d\u00010\u009f\u00012\u0008\u0010\u00a0\u0001\u001a\u0003H\u009d\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a1\u0001J\t\u0010\u00a2\u0001\u001a\u00020RH\u0016J \u0010\u00a3\u0001\u001a\u00020R2\u0015\u0010\u00a4\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000203\u0018\u00010rH\u0016J\"\u0010\u00a5\u0001\u001a\u00020R2\u0017\u0010\u00a6\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010rH\u0016J\u0013\u0010\u00a7\u0001\u001a\u00020R2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0016J\u001b\u0010\u00aa\u0001\u001a\u00020R2\u0007\u0010\u00ab\u0001\u001a\u00020\u001e2\u0007\u0010\u00ac\u0001\u001a\u00020@H\u0002J\t\u0010\u00ad\u0001\u001a\u00020RH\u0002J\u0011\u0010\u00ae\u0001\u001a\u00020R2\u0006\u0010M\u001a\u00020NH\u0004J\u0013\u0010\u00af\u0001\u001a\u00020\u001e2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0002J\t\u0010\u00b2\u0001\u001a\u00020RH\u0002J\t\u0010\u00b3\u0001\u001a\u00020RH\u0016J\t\u0010\u00b4\u0001\u001a\u00020RH\u0017J\t\u0010\u00b5\u0001\u001a\u00020RH\u0002J\t\u0010\u00b6\u0001\u001a\u00020RH\u0002J\u001d\u0010\u00b7\u0001\u001a\u00020R2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002030rH\u0016J\t\u0010\u00b8\u0001\u001a\u00020RH\u0002J\u001b\u0010\u00b9\u0001\u001a\u00020R2\u0007\u0010\u00ba\u0001\u001a\u00020@2\u0007\u0010\u00ac\u0001\u001a\u00020@H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/R\u0010\u00100\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0012\u0010B\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u001a\u0010C\u001a\u00020DX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020@0LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "builder",
        "Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;",
        "(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V",
        "__containerId",
        "",
        "getBuilder",
        "()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContext;",
        "setBulletContext",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;)V",
        "bulletKitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "bulletLifecycle",
        "com/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;",
        "bundle",
        "Landroid/os/Bundle;",
        "containerInstance",
        "com/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;",
        "containerModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;",
        "getContainerModel",
        "()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;",
        "containerVisible",
        "",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "createViewTime",
        "",
        "currentBid",
        "currentSchema",
        "currentUri",
        "Landroid/net/Uri;",
        "denyView",
        "Landroid/view/View;",
        "deprecatedBulletContainer",
        "com/bytedance/android/anniex/container/AnnieXContainer$deprecatedBulletContainer$1",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer$deprecatedBulletContainer$1;",
        "errorView",
        "globalProps",
        "",
        "",
        "isNotRelease",
        "isResuming",
        "isRuntimeReady",
        "isVisibility",
        "lifecycleDispatcher",
        "Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;",
        "loadSuccess",
        "loadingView",
        "noticeView",
        "originBackground",
        "Landroid/graphics/drawable/Drawable;",
        "padAdapterHeight",
        "",
        "Ljava/lang/Integer;",
        "padAdapterWidth",
        "parentViewGroup",
        "Landroid/view/ViewGroup;",
        "getParentViewGroup",
        "()Landroid/view/ViewGroup;",
        "setParentViewGroup",
        "(Landroid/view/ViewGroup;)V",
        "serviceContext",
        "Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;",
        "stateBlockingQueue",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "uiComponent",
        "Lcom/bytedance/android/anniex/base/container/UIComponent;",
        "usableHeightPrevious",
        "useCustomBackground",
        "addKitView",
        "",
        "addTagView",
        "bindContainerId",
        "containerId",
        "bindWebOnScrollChangeListener",
        "canBackPress",
        "canGoBack",
        "changeState",
        "state",
        "close",
        "closeCurrentPageWhenAfterPageOpen",
        "createModel",
        "uri",
        "enterBackground",
        "enterForeground",
        "generateSchemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "schema",
        "getBDXLaunchMode",
        "Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;",
        "getBDXLaunchMode$x_bullet_release",
        "getBDXTag",
        "getBDXTag$x_bullet_release",
        "getBid",
        "getContainerId",
        "getContentView",
        "decorView",
        "getKitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "getKitView",
        "getOpenTime",
        "getPerfMap",
        "",
        "getSchemaData",
        "getSchemaData$x_bullet_release",
        "getSystemContext",
        "getSystemContext$x_bullet_release",
        "getUrl",
        "getViewType",
        "getWeakContext",
        "Ljava/lang/ref/WeakReference;",
        "goBack",
        "hideDeny",
        "hideError",
        "hideLoading",
        "hideNotice",
        "initContainerColor",
        "initUi",
        "interceptBackPress",
        "enable",
        "isTopContainer",
        "loadSchema",
        "initData",
        "needAdapterKeyboard",
        "observerKeyboardStatusChange",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onVisibleChange",
        "visible",
        "hasReadySendVisibleEvent",
        "(ZLjava/lang/Boolean;)V",
        "onWebScrollChanged",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "padAdaptation",
        "kitView",
        "parseSchema",
        "possiblyResizeChildOfContent",
        "softHeight",
        "preloadSchema",
        "putState",
        "registerWeakHolder",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "item",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "release",
        "reload",
        "renderData",
        "reloadTemplate",
        "templateData",
        "sendEvent",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "sendKeyboardStatusChangeEvent",
        "isShowing",
        "height",
        "setContainerColor",
        "setUiComponent",
        "showContainerTag",
        "debugInfo",
        "Lcom/bytedance/ies/bullet/core/common/DebugInfo;",
        "showDeny",
        "showError",
        "showLoading",
        "showNotice",
        "transferToTargetState",
        "updateGlobalProps",
        "updateLynxScreenMetrics",
        "updateScreenMetrics",
        "width",
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
.field public static final Companion:Lcom/bytedance/android/anniex/container/AnnieXContainer$Companion;

.field private static final INVALID_CONTAINER_ID:Ljava/lang/String; = "unknown"

.field private static final LOAD_RUNTIME_READY:I = 0x4

.field private static final LOAD_STATUS_CREATE_KIT_VIEW:I = 0x2

.field private static final LOAD_STATUS_FINISH:I = 0x3

.field private static final LOAD_STATUS_INIT_UI:I = 0x0

.field private static final LOAD_STATUS_PARSE_SCHEMA:I = 0x1

.field private static final LOAD_STATUS_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AnnieXContainer"

.field private static final VISIBLE_CHANGE_TYPE_APP:Ljava/lang/String; = "app"

.field private static final VISIBLE_CHANGE_TYPE_PAGE:Ljava/lang/String; = "page"


# instance fields
.field private __containerId:Ljava/lang/String;

.field private final builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

.field private bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field private bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

.field private bulletLifecycle:Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;

.field private final bundle:Landroid/os/Bundle;

.field private final containerInstance:Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;

.field private volatile containerVisible:Z

.field private final context:Landroid/content/Context;

.field private final contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private createViewTime:J

.field private currentBid:Ljava/lang/String;

.field private currentSchema:Ljava/lang/String;

.field private currentUri:Landroid/net/Uri;

.field private denyView:Landroid/view/View;

.field private final deprecatedBulletContainer:Lcom/bytedance/android/anniex/container/AnnieXContainer$deprecatedBulletContainer$1;

.field private errorView:Landroid/view/View;

.field private final globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isNotRelease:Z

.field private isResuming:Z

.field private isRuntimeReady:Z

.field private volatile isVisibility:Z

.field private final lifecycleDispatcher:Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

.field private loadSuccess:Z

.field private loadingView:Landroid/view/View;

.field private noticeView:Landroid/view/View;

.field private originBackground:Landroid/graphics/drawable/Drawable;

.field private padAdapterHeight:Ljava/lang/Integer;

.field private padAdapterWidth:Ljava/lang/Integer;

.field protected parentViewGroup:Landroid/view/ViewGroup;

.field private final serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

.field private stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

.field private usableHeightPrevious:I

.field private useCustomBackground:Z


# direct methods
.method public static synthetic $r8$lambda$3Y_poUoxUqNqugdph5KiPxGNvVI(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState$lambda$28(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CisfnPvDxhmmLA4lT-hzD2Lh2X8(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/container/AnnieXContainer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->addTagView$lambda$54$lambda$53$lambda$52$lambda$51(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/container/AnnieXContainer;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->Companion:Lcom/bytedance/android/anniex/container/AnnieXContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
    .locals 6
    .param p1, "builder"    # Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 82
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$x_bullet_release()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    .line 83
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getContextProviderFactory$x_bullet_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getGlobalProps$x_bullet_release()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    .line 85
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;-><init>()V

    move-object v1, v0

    .local v1, "$this$lifecycleDispatcher_u24lambda_u241":Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-apply-AnnieXContainer$lifecycleDispatcher$1":I
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getLifecycle$x_bullet_release()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1046
    .local v3, "it":Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-let-AnnieXContainer$lifecycleDispatcher$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->addLifecycle(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 87
    .end local v3    # "it":Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
    .end local v4    # "$i$a$-let-AnnieXContainer$lifecycleDispatcher$1$1":I
    :cond_0
    nop

    .line 85
    .end local v1    # "$this$lifecycleDispatcher_u24lambda_u241":Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;
    .end local v2    # "$i$a$-apply-AnnieXContainer$lifecycleDispatcher$1":I
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    .line 90
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getSystemContext$x_bullet_release()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$x_bullet_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 96
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 98
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$bulletContext_u24lambda_u243":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-apply-AnnieXContainer$bulletContext$1":I
    const-string/jumbo v3, "unknown"

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getLynxViewClient$x_bullet_release()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getWebViewClient$x_bullet_release()Landroid/webkit/WebViewClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v3

    .local v3, "$this$bulletContext_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/core/BulletContainerContext;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-apply-AnnieXContainer$bulletContext$1$1":I
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getGlobalProps$x_bullet_release()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnnieXGlobalProps(Ljava/util/Map;)V

    .line 104
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getTemplateData$x_bullet_release()Lcom/lynx/tasm/TemplateData;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnnieXTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 105
    nop

    .line 102
    .end local v3    # "$this$bulletContext_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/core/BulletContainerContext;
    .end local v4    # "$i$a$-apply-AnnieXContainer$bulletContext$1$1":I
    nop

    .line 106
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$x_bullet_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 109
    nop

    .line 98
    .end local v1    # "$this$bulletContext_u24lambda_u243":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-apply-AnnieXContainer$bulletContext$1":I
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 112
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerInstance:Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;

    .line 128
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$deprecatedBulletContainer$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$deprecatedBulletContainer$1;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->deprecatedBulletContainer:Lcom/bytedance/android/anniex/container/AnnieXContainer$deprecatedBulletContainer$1;

    .line 151
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletLifecycle:Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSuccess:Z

    .line 237
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createViewTime:J

    .line 911
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 81
    return-void
.end method

.method public static final synthetic access$bindWebOnScrollChangeListener(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bindWebOnScrollChangeListener()V

    return-void
.end method

.method public static final synthetic access$getBulletKitView$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    return-object v0
.end method

.method public static final synthetic access$getContainerModel(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContextProviderFactory$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public static final synthetic access$getCurrentBid$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSchema$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentUri$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/net/Uri;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getLifecycleDispatcher$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getUiComponent$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/base/container/UIComponent;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    return-object v0
.end method

.method public static final synthetic access$padAdaptation(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .param p1, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    return-void
.end method

.method public static final synthetic access$possiblyResizeChildOfContent(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .param p1, "softHeight"    # I

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->possiblyResizeChildOfContent(I)V

    return-void
.end method

.method public static final synthetic access$putState(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .param p1, "state"    # I

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    return-void
.end method

.method public static final synthetic access$sendKeyboardStatusChangeEvent(Lcom/bytedance/android/anniex/container/AnnieXContainer;ZI)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .param p1, "isShowing"    # Z
    .param p2, "height"    # I

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendKeyboardStatusChangeEvent(ZI)V

    return-void
.end method

.method public static final synthetic access$setBulletKitView$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 80
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    return-void
.end method

.method public static final synthetic access$setLoadSuccess$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .param p1, "<set-?>"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSuccess:Z

    return-void
.end method

.method private final addKitView()V
    .locals 7

    .line 856
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===addKitView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 857
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "_kitView":Landroid/view/View;
    const/4 v1, 0x0

    .line 858
    .local v1, "$i$a$-let-AnnieXContainer$addKitView$1":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 859
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onAttachView(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 860
    nop

    .line 857
    .end local v0    # "_kitView":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnnieXContainer$addKitView$1":I
    :cond_0
    nop

    .line 861
    return-void
.end method

.method private final addTagView()V
    .locals 18

    .line 871
    move-object/from16 v0, p0

    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===addTagView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXContainer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 874
    nop

    .line 872
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    const/4 v3, 0x0

    .line 873
    .local v3, "$i$a$-takeIf-AnnieXContainer$addTagView$1":I
    invoke-direct {v0, v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->showContainerTag(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)Z

    move-result v2

    .line 872
    .end local v2    # "it":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .end local v3    # "$i$a$-takeIf-AnnieXContainer$addTagView$1":I
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 874
    :goto_0
    if-eqz v1, :cond_8

    .line 872
    nop

    .line 874
    nop

    .local v1, "debugConfig":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    const/4 v2, 0x0

    .line 875
    .local v2, "$i$a$-let-AnnieXContainer$addTagView$2":I
    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 876
    sget v5, Lcom/obric/livecard/R$layout;->bullet_debug_tag_view:I

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v6

    .line 878
    nop

    .line 875
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 880
    .local v4, "tagTextView":Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;
    :goto_1
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 881
    nop

    .line 882
    nop

    .line 880
    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 883
    move-object v6, v5

    .local v6, "$this$addTagView_u24lambda_u2454_u24lambda_u2450":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, 0x0

    .line 884
    .local v8, "$i$a$-apply-AnnieXContainer$addTagView$2$lp$1":I
    const v9, 0x800035

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 885
    nop

    .line 883
    .end local v6    # "$this$addTagView_u24lambda_u2454_u24lambda_u2450":Landroid/widget/FrameLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-AnnieXContainer$addTagView$2$lp$1":I
    nop

    .line 880
    nop

    .line 886
    .local v5, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v6

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    if-eqz v4, :cond_7

    move-object v6, v4

    .local v6, "it":Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;
    const/4 v8, 0x0

    .line 888
    .local v8, "$i$a$-let-AnnieXContainer$addTagView$2$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    move-result-object v9

    .line 890
    .local v9, "viewType":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_4

    const-string v7, ""

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " - "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 889
    :goto_2
    nop

    .line 891
    .local v7, "prefix":Ljava/lang/String;
    iget-object v10, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceKt;->provideSuffix(Lcom/bytedance/ies/bullet/service/base/CacheType;)Ljava/lang/String;

    move-result-object v10

    .line 892
    .local v10, "suffix":Ljava/lang/String;
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 893
    nop

    .line 894
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "debug tag: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x5f

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getViewTag()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 892
    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AnnieXContainer"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 896
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "x-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getOnTagClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_7

    .local v3, "listener":Lkotlin/jvm/functions/Function1;
    const/4 v11, 0x0

    .line 898
    .local v11, "$i$a$-also-AnnieXContainer$addTagView$2$1$1":I
    new-instance v12, Lcom/bytedance/android/anniex/container/AnnieXContainer$$ExternalSyntheticLambda0;

    invoke-direct {v12, v3, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    invoke-virtual {v6, v12}, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    nop

    .line 897
    .end local v3    # "listener":Lkotlin/jvm/functions/Function1;
    .end local v11    # "$i$a$-also-AnnieXContainer$addTagView$2$1$1":I
    nop

    .line 887
    .end local v6    # "it":Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;
    .end local v7    # "prefix":Ljava/lang/String;
    .end local v8    # "$i$a$-let-AnnieXContainer$addTagView$2$1":I
    .end local v9    # "viewType":Ljava/lang/String;
    .end local v10    # "suffix":Ljava/lang/String;
    :cond_7
    nop

    .line 874
    .end local v1    # "debugConfig":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .end local v2    # "$i$a$-let-AnnieXContainer$addTagView$2":I
    .end local v4    # "tagTextView":Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;
    .end local v5    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_8
    nop

    .line 904
    return-void
.end method

.method private static final addTagView$lambda$54$lambda$53$lambda$52$lambda$51(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/container/AnnieXContainer;Landroid/view/View;)V
    .locals 1
    .param p0, "$listener"    # Lkotlin/jvm/functions/Function1;
    .param p1, "this$0"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    iget-object v0, p1, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    return-void
.end method

.method private final bindWebOnScrollChangeListener()V
    .locals 2

    .line 1019
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.SSWebView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$bindWebOnScrollChangeListener$1;

    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$bindWebOnScrollChangeListener$1;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;)V

    .line 1026
    :cond_0
    return-void
.end method

.method private final changeState(I)V
    .locals 16
    .param p1, "state"    # I

    .line 700
    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 723
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isRuntimeReady:Z

    .line 724
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isResuming:Z

    if-eqz v1, :cond_8

    .line 725
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onShow()V

    goto/16 :goto_3

    .line 730
    :pswitch_1
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSuccess:Z

    if-eqz v1, :cond_0

    .line 731
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AnnieXContainer"

    const-string v4, "load success"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 732
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setContainerColor()V

    goto :goto_0

    .line 734
    :cond_0
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "AnnieXContainer"

    const-string v11, "load fail"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->showError()V

    .line 737
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->hideLoading()V

    .line 738
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->addTagView()V

    goto/16 :goto_3

    .line 707
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->addKitView()V

    .line 709
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1046
    .local v2, "it":Z
    const/4 v3, 0x0

    .line 709
    .local v3, "$i$a$-takeIf-AnnieXContainer$changeState$1":I
    nop

    .end local v2    # "it":Z
    .end local v3    # "$i$a$-takeIf-AnnieXContainer$changeState$1":I
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "it":Z
    const/4 v2, 0x0

    .line 710
    .local v2, "$i$a$-let-AnnieXContainer$changeState$2":I
    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    if-eqz v4, :cond_3

    .line 711
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "AnnieXContainer"

    const-string v7, "create loading view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 712
    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    if-nez v4, :cond_2

    const-string/jumbo v4, "uiComponent"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createLoadingView()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    .line 714
    :cond_3
    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    if-eqz v4, :cond_6

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 715
    .local v5, "$i$a$-let-AnnieXContainer$changeState$2$1":I
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_4

    move-object v3, v6

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 716
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    nop

    .line 714
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-let-AnnieXContainer$changeState$2$1":I
    nop

    .line 718
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->showLoading()V

    .line 719
    nop

    .line 709
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-let-AnnieXContainer$changeState$2":I
    :cond_7
    goto :goto_3

    .line 702
    :pswitch_3
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->addContainer(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    goto :goto_3

    .line 742
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->transferToTargetState()V

    .line 743
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->initContainerColor()V

    .line 746
    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final closeCurrentPageWhenAfterPageOpen()V
    .locals 4

    .line 990
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    if-eqz v0, :cond_4

    .line 991
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getOpenContainerID()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .local v0, "_openContainerID":Ljava/lang/String;
    const/4 v1, 0x0

    .line 992
    .local v1, "$i$a$-let-AnnieXContainer$closeCurrentPageWhenAfterPageOpen$1":I
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getCloseAfterOpenSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 993
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->closeContainerById(Ljava/lang/String;)Z

    .line 995
    :cond_2
    nop

    .line 991
    .end local v0    # "_openContainerID":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AnnieXContainer$closeCurrentPageWhenAfterPageOpen$1":I
    :cond_3
    nop

    .line 997
    :cond_4
    return-void
.end method

.method private final createModel(Landroid/net/Uri;)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .line 306
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 307
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$a$-let-AnnieXContainer$createModel$1":I
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 309
    nop

    .line 307
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AnnieXContainer$createModel$1":I
    nop

    .line 310
    :cond_0
    nop

    .line 311
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    .line 312
    move-object v1, v0

    .local v1, "$this$createModel_u24lambda_u248":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-apply-AnnieXContainer$createModel$2":I
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getLynxViewClient$x_bullet_release()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getWebViewClient$x_bullet_release()Landroid/webkit/WebViewClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 316
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v3

    .local v3, "$this$createModel_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ies/bullet/core/BulletContainerContext;
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$a$-apply-AnnieXContainer$createModel$2$1":I
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getGlobalProps$x_bullet_release()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnnieXGlobalProps(Ljava/util/Map;)V

    .line 318
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getTemplateData$x_bullet_release()Lcom/lynx/tasm/TemplateData;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnnieXTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 319
    nop

    .line 316
    .end local v3    # "$this$createModel_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ies/bullet/core/BulletContainerContext;
    .end local v4    # "$i$a$-apply-AnnieXContainer$createModel$2$1":I
    nop

    .line 320
    nop

    .line 312
    .end local v1    # "$this$createModel_u24lambda_u248":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-apply-AnnieXContainer$createModel$2":I
    nop

    .line 310
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 321
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parseSchema()V

    .line 323
    return-void
.end method

.method private final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getContentView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "decorView"    # Landroid/view/View;

    .line 666
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getOpenTime()J
    .locals 12

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1001
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "open_time"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1002
    .local v2, "openTime":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1003
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "openTime:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", currentTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "AnnieXContainer"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 1004
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 1006
    :cond_0
    move-wide v4, v0

    .line 1002
    :goto_0
    return-wide v4
.end method

.method private final hideDeny()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-AnnieXContainer$hideDeny$1":I
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 582
    nop

    .line 579
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnnieXContainer$hideDeny$1":I
    nop

    .line 583
    :cond_0
    return-void
.end method

.method private final hideNotice()V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 562
    .local v1, "$i$a$-let-AnnieXContainer$hideNotice$1":I
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 564
    nop

    .line 561
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnnieXContainer$hideNotice$1":I
    nop

    .line 565
    :cond_0
    return-void
.end method

.method private final initContainerColor()V
    .locals 6

    .line 757
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "_containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$a$-let-AnnieXContainer$initContainerColor$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 758
    :cond_0
    nop

    .line 760
    .local v2, "containerColor":Ljava/lang/Integer;
    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 762
    .local v4, "$i$a$-let-AnnieXContainer$initContainerColor$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 763
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->useCustomBackground:Z

    .line 764
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 765
    nop

    .line 760
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-AnnieXContainer$initContainerColor$1$1":I
    nop

    .line 757
    .end local v0    # "_containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v1    # "$i$a$-let-AnnieXContainer$initContainerColor$1":I
    .end local v2    # "containerColor":Ljava/lang/Integer;
    :cond_2
    nop

    .line 767
    return-void
.end method

.method private final needAdapterKeyboard()Z
    .locals 5

    .line 648
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 649
    return v1

    .line 651
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 652
    .local v0, "softInputMode":I
    :goto_1
    const/4 v2, -0x1

    if-le v0, v2, :cond_3

    .line 653
    return v1

    .line 655
    :cond_3
    instance-of v3, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 656
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, -0x2

    if-ne v0, v2, :cond_7

    move v1, v4

    :cond_7
    return v1

    .line 658
    :cond_8
    instance-of v3, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    if-eqz v3, :cond_a

    .line 659
    if-ne v0, v2, :cond_9

    move v1, v4

    :cond_9
    return v1

    .line 661
    :cond_a
    return v1
.end method

.method private final observerKeyboardStatusChange()V
    .locals 11

    .line 603
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    if-eqz v0, :cond_2

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .local v0, "_activity":Landroid/app/Activity;
    const/4 v10, 0x0

    .line 605
    .local v10, "$i$a$-let-AnnieXContainer$observerKeyboardStatusChange$1":I
    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 620
    nop

    .line 604
    .end local v0    # "_activity":Landroid/app/Activity;
    .end local v10    # "$i$a$-let-AnnieXContainer$observerKeyboardStatusChange$1":I
    nop

    .line 622
    :cond_2
    return-void
.end method

.method private final padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 22
    .param p1, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 803
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-let-AnnieXContainer$padAdaptation$enableIpadAdapter$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;

    instance-of v4, v0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    :goto_0
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;->enableAdapterPad(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    move-result v1

    .line 803
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v2    # "$i$a$-let-AnnieXContainer$padAdaptation$enableIpadAdapter$1":I
    nop

    .line 807
    .local v1, "enableIpadAdapter":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 808
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;

    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 809
    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v5

    .line 810
    instance-of v6, v0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 808
    :goto_1
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;->getPadKitViewInfo(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .local v3, "padWidth":Ljava/lang/Integer;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 812
    .local v2, "padHeight":Ljava/lang/Integer;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .local v4, "view":Landroid/view/View;
    const/4 v5, 0x0

    .line 813
    .local v5, "$i$a$-let-AnnieXContainer$padAdaptation$1":I
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 814
    .local v6, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v3, :cond_2

    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 815
    .local v8, "$i$a$-let-AnnieXContainer$padAdaptation$1$1":I
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 816
    nop

    .line 814
    .end local v7    # "it":I
    .end local v8    # "$i$a$-let-AnnieXContainer$padAdaptation$1$1":I
    nop

    .line 817
    :cond_2
    if-eqz v2, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 818
    .local v8, "$i$a$-let-AnnieXContainer$padAdaptation$1$2":I
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 819
    nop

    .line 817
    .end local v7    # "it":I
    .end local v8    # "$i$a$-let-AnnieXContainer$padAdaptation$1$2":I
    nop

    .line 820
    :cond_3
    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 821
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "kitView set size : width="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",height="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "AnnieXContainer"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 823
    nop

    .line 812
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "$i$a$-let-AnnieXContainer$padAdaptation$1":I
    .end local v6    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 825
    :cond_4
    iput-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 826
    iput-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 828
    .end local v2    # "padHeight":Ljava/lang/Integer;
    .end local v3    # "padWidth":Ljava/lang/Integer;
    :cond_5
    sget-object v15, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "padAdaptation : current scenes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",padAdapterWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 829
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 829
    nop

    .line 828
    const-string v3, ",padAdapterHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 829
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "AnnieXContainer"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 830
    return-void
.end method

.method private final possiblyResizeChildOfContent(I)V
    .locals 8
    .param p1, "softHeight"    # I

    .line 626
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->needAdapterKeyboard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    return-void

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 630
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 631
    .local v1, "usableHeightSansKeyboard":I
    sub-int v2, v1, p1

    .line 632
    .local v2, "usableHeightNow":I
    iget v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->usableHeightPrevious:I

    if-eq v2, v3, :cond_3

    .line 633
    const-string v3, "decorView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 634
    .local v3, "contentView":Landroid/view/View;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 635
    .local v4, "frameLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    if-eqz v4, :cond_3

    move-object v5, v4

    .local v5, "it":Landroid/view/ViewGroup$LayoutParams;
    const/4 v6, 0x0

    .line 636
    .local v6, "$i$a$-let-AnnieXContainer$possiblyResizeChildOfContent$1":I
    div-int/lit8 v7, v1, 0x4

    if-le p1, v7, :cond_2

    .line 637
    sub-int v7, v1, p1

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 639
    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 641
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 642
    iput v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->usableHeightPrevious:I

    .line 643
    nop

    .line 635
    .end local v5    # "it":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "$i$a$-let-AnnieXContainer$possiblyResizeChildOfContent$1":I
    nop

    .line 645
    .end local v3    # "contentView":Landroid/view/View;
    .end local v4    # "frameLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    return-void
.end method

.method private final putState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 690
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parentViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 697
    :cond_2
    :goto_1
    return-void
.end method

.method private static final putState$lambda$28(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .param p1, "$state"    # I

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->changeState(I)V

    .line 693
    return-void
.end method

.method private final sendKeyboardStatusChangeEvent(ZI)V
    .locals 2
    .param p1, "isShowing"    # Z
    .param p2, "height"    # I

    .line 671
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 672
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 673
    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$1;

    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$1;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 679
    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2;

    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 684
    return-void
.end method

.method private final setContainerColor()V
    .locals 6

    .line 770
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .local v0, "_containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    const/4 v1, 0x0

    .line 771
    .local v1, "$i$a$-let-AnnieXContainer$setContainerColor$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "it":I
    const/4 v4, 0x0

    .line 772
    .local v4, "$i$a$-let-AnnieXContainer$setContainerColor$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 773
    nop

    .line 771
    .end local v2    # "it":I
    .end local v4    # "$i$a$-let-AnnieXContainer$setContainerColor$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 773
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 774
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v2, v3

    .line 775
    .local v2, "appTheme":Ljava/lang/String;
    if-eqz v2, :cond_6

    .line 776
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "light"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 777
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 778
    .local v4, "$i$a$-let-AnnieXContainer$setContainerColor$1$2":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 779
    nop

    .line 777
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-AnnieXContainer$setContainerColor$1$2":I
    :cond_2
    goto :goto_1

    .line 781
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 782
    .local v4, "$i$a$-let-AnnieXContainer$setContainerColor$1$3":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 783
    nop

    .line 781
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-AnnieXContainer$setContainerColor$1$3":I
    goto :goto_1

    .end local v2    # "appTheme":Ljava/lang/String;
    :cond_4
    goto :goto_1

    .line 786
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->useCustomBackground:Z

    if-eqz v2, :cond_6

    .line 788
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->originBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 789
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->useCustomBackground:Z

    .line 791
    :cond_6
    :goto_1
    nop

    .line 770
    .end local v0    # "_containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v1    # "$i$a$-let-AnnieXContainer$setContainerColor$1":I
    nop

    .line 792
    :cond_7
    return-void
.end method

.method private final showContainerTag(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)Z
    .locals 1
    .param p1, "debugInfo"    # Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 867
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getShowTag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getShowDebugTagView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final showDeny()V
    .locals 8

    .line 568
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    if-eqz v0, :cond_1

    .line 569
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXContainer"

    const-string v3, "create deny view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createDenyView(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 573
    .local v1, "$i$a$-let-AnnieXContainer$showDeny$1":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    nop

    .line 572
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnnieXContainer$showDeny$1":I
    nop

    .line 576
    :cond_2
    return-void
.end method

.method private final showNotice()V
    .locals 8

    .line 550
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    if-eqz v0, :cond_1

    .line 551
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXContainer"

    const-string v3, "create notice view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createNoticeView(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 555
    .local v1, "$i$a$-let-AnnieXContainer$showNotice$1":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    nop

    .line 554
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnnieXContainer$showNotice$1":I
    nop

    .line 558
    :cond_2
    return-void
.end method

.method private final transferToTargetState()V
    .locals 2

    .line 750
    nop

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 752
    .local v0, "statue":Ljava/lang/Integer;
    const-string/jumbo v1, "statue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->changeState(I)V

    .end local v0    # "statue":Ljava/lang/Integer;
    goto :goto_0

    .line 754
    :cond_0
    return-void
.end method

.method private final updateLynxScreenMetrics()V
    .locals 22

    .line 833
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 834
    .local v2, "$i$a$-let-AnnieXContainer$updateLynxScreenMetrics$1":I
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 833
    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-AnnieXContainer$updateLynxScreenMetrics$1":I
    :goto_0
    nop

    .line 835
    if-eqz v3, :cond_4

    .line 833
    nop

    .line 835
    move-object v1, v3

    .local v1, "$this$updateLynxScreenMetrics_u24lambda_u2447":Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
    const/4 v2, 0x0

    .line 836
    .local v2, "$i$a$-apply-AnnieXContainer$updateLynxScreenMetrics$2":I
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    .local v3, "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v4, 0x0

    .line 837
    .local v4, "$i$a$-let-AnnieXContainer$updateLynxScreenMetrics$2$enableIpadAdapter$1":I
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;

    instance-of v6, v0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    :goto_1
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/ui/common/utils/BulletPadAdapterUtil;->enableAdapterPad(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    move-result v3

    .line 836
    .end local v3    # "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v4    # "$i$a$-let-AnnieXContainer$updateLynxScreenMetrics$2$enableIpadAdapter$1":I
    nop

    .line 839
    .local v3, "enableIpadAdapter":Z
    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 840
    .local v4, "padWidth":Ljava/lang/Integer;
    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 841
    .local v5, "padHeight":Ljava/lang/Integer;
    const/4 v6, 0x1

    const-string v7, " , height "

    const-string v8, " , width "

    const-string/jumbo v9, "updateLynxScreenMetrics : enableIpadAdapter "

    if-ne v3, v6, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 842
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v1, v6, v10}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->updateScreenMetrics(II)V

    .line 843
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AnnieXContainer"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    goto :goto_2

    .line 845
    :cond_2
    iget-object v6, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    .local v6, "it":Landroid/content/Context;
    const/4 v10, 0x0

    .line 846
    .local v10, "$i$a$-let-AnnieXContainer$updateLynxScreenMetrics$2$1":I
    sget-object v11, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    invoke-virtual {v11, v6}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    .local v11, "it":Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    const/4 v12, 0x0

    .line 847
    .local v12, "$i$a$-let-AnnieXContainer$updateLynxScreenMetrics$2$1$1":I
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    move-result v14

    invoke-interface {v1, v13, v14}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->updateScreenMetrics(II)V

    .line 848
    sget-object v15, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "AnnieXContainer"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 849
    nop

    .line 846
    .end local v11    # "it":Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    .end local v12    # "$i$a$-let-AnnieXContainer$updateLynxScreenMetrics$2$1$1":I
    nop

    .line 845
    .end local v6    # "it":Landroid/content/Context;
    .end local v10    # "$i$a$-let-AnnieXContainer$updateLynxScreenMetrics$2$1":I
    :cond_3
    nop

    .line 852
    :goto_2
    nop

    .line 835
    .end local v1    # "$this$updateLynxScreenMetrics_u24lambda_u2447":Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
    .end local v2    # "$i$a$-apply-AnnieXContainer$updateLynxScreenMetrics$2":I
    .end local v3    # "enableIpadAdapter":Z
    .end local v4    # "padWidth":Ljava/lang/Integer;
    .end local v5    # "padHeight":Ljava/lang/Integer;
    goto :goto_3

    .line 833
    :cond_4
    nop

    .line 853
    :goto_3
    return-void
.end method


# virtual methods
.method public bindContainerId(Ljava/lang/String;)V
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->__containerId:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public canBackPress()Z
    .locals 5

    .line 455
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 456
    .local v0, "blockBackPress":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 457
    const-string v3, "containerShouldClose"

    goto :goto_1

    .line 459
    :cond_1
    const-string/jumbo v3, "on_key_back"

    .line 456
    :goto_1
    nop

    .line 461
    .local v3, "eventName":Ljava/lang/String;
    new-instance v4, Lcom/bytedance/android/anniex/container/AnnieXContainer$canBackPress$1;

    invoke-direct {v4, v3, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$canBackPress$1;-><init>(Ljava/lang/String;Z)V

    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 472
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public canGoBack()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 7

    .line 416
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 417
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/UIComponent;->close()V

    .line 420
    :cond_1
    return-void
.end method

.method public enterBackground()V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onHide()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isVisibility:Z

    .line 354
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===enterBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXContainer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 355
    return-void
.end method

.method public enterForeground()V
    .locals 11

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isResuming:Z

    .line 341
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isRuntimeReady:Z

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onShow()V

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 346
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isVisibility:Z

    .line 347
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===enterForeground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AnnieXContainer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 348
    return-void
.end method

.method public generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 3
    .param p1, "schema"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 425
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(schema)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createModel(Landroid/net/Uri;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getBDXLaunchMode$x_bullet_release()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v1, 0x0

    .line 438
    .local v1, "$i$a$-let-AnnieXContainer$getBDXLaunchMode$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    const-string v3, "bdx_launch_mode"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 437
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v1    # "$i$a$-let-AnnieXContainer$getBDXLaunchMode$1":I
    if-nez v2, :cond_1

    .line 439
    :cond_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 437
    :cond_1
    return-object v2
.end method

.method public final getBDXTag$x_bullet_release()Ljava/lang/String;
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$a$-let-AnnieXContainer$getBDXTag$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v4, "bdx_tag"

    invoke-direct {v3, v0, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 432
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-AnnieXContainer$getBDXTag$1":I
    nop

    :cond_0
    return-object v1
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    return-object v0
.end method

.method protected final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->__containerId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    :cond_1
    return-object v0
.end method

.method public getKitView()Landroid/view/View;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getParentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parentViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "parentViewGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerfMap()Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 497
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v1, :cond_4

    .local v1, "kitView":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-let-AnnieXContainer$getPerfMap$1":I
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const-string/jumbo v5, "prepare_render_data_end"

    const-string/jumbo v6, "prepare_render_data_start"

    const-string/jumbo v7, "prepare_engine_load_end"

    const-string/jumbo v8, "prepare_engine_load_start"

    const-string/jumbo v11, "res_from"

    const-string/jumbo v12, "prepare_template_end"

    const-string/jumbo v15, "prepare_template_start"

    if-ne v3, v4, :cond_1

    .line 499
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v3

    .line 500
    .local v3, "prepareTemplateStart":J
    iget-object v9, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v9

    const-string/jumbo v10, "read_template_end"

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v17

    .line 501
    .local v17, "prepareTemplateEnd":J
    iget-object v9, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v9

    .line 502
    .local v9, "prepareRenderDataStart":J
    iget-object v13, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v13

    const-string/jumbo v14, "render_template_start"

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v21

    .line 503
    .local v21, "prepareRenderDataEnd":J
    iget-object v13, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v13

    .line 504
    .local v13, "prepareEngineLoadStart":J
    move-object/from16 v23, v1

    .end local v1    # "kitView":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .local v23, "kitView":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    move/from16 v24, v2

    .end local v2    # "$i$a$-let-AnnieXContainer$getPerfMap$1":I
    .local v24, "$i$a$-let-AnnieXContainer$getPerfMap$1":I
    const-string/jumbo v2, "render_template_end"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v1

    .line 505
    .local v1, "prepareEngineLoadEnd":J
    move-object/from16 v25, v11

    iget-object v11, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const-string v26, "cdn"

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v26, v5

    const/4 v5, 0x2

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-wide/from16 v28, v9

    .end local v9    # "prepareRenderDataStart":J
    .local v28, "prepareRenderDataStart":J
    const/4 v9, 0x0

    invoke-static {v11, v0, v9, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const-wide/16 v9, 0x1

    goto :goto_0

    .line 508
    :cond_0
    const-wide/16 v9, 0x0

    .line 505
    :goto_0
    move-wide v5, v9

    .line 510
    .local v5, "res_from":J
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    .local v9, "$this$getPerfMap_u24lambda_u2419_u24lambda_u2417":Ljava/util/Map;
    const/4 v10, 0x0

    .line 511
    .local v10, "$i$a$-apply-AnnieXContainer$getPerfMap$1$1":I
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v11, v27

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    nop

    .line 510
    .end local v9    # "$this$getPerfMap_u24lambda_u2419_u24lambda_u2417":Ljava/util/Map;
    .end local v10    # "$i$a$-apply-AnnieXContainer$getPerfMap$1$1":I
    return-object v0

    .line 520
    .end local v3    # "prepareTemplateStart":J
    .end local v5    # "res_from":J
    .end local v13    # "prepareEngineLoadStart":J
    .end local v17    # "prepareTemplateEnd":J
    .end local v21    # "prepareRenderDataEnd":J
    .end local v23    # "kitView":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .end local v24    # "$i$a$-let-AnnieXContainer$getPerfMap$1":I
    .end local v28    # "prepareRenderDataStart":J
    .local v1, "kitView":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .restart local v2    # "$i$a$-let-AnnieXContainer$getPerfMap$1":I
    :cond_1
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object v0, v5

    move-object v1, v11

    move-object v11, v6

    .end local v1    # "kitView":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .end local v2    # "$i$a$-let-AnnieXContainer$getPerfMap$1":I
    .restart local v23    # "kitView":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .restart local v24    # "$i$a$-let-AnnieXContainer$getPerfMap$1":I
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v3

    .line 521
    .restart local v3    # "prepareTemplateStart":J
    iget-object v5, v2, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v5

    .line 522
    .local v5, "prepareTemplateEnd":J
    iget-object v9, v2, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v9

    const-string/jumbo v10, "prepare_component_end"

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v9

    .line 523
    .local v9, "prepareRenderDataStart":J
    iget-object v13, v2, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v13

    const-string/jumbo v14, "page_load"

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v17

    .line 524
    .local v17, "prepareRenderDataEnd":J
    iget-object v13, v2, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v13

    .line 525
    .restart local v13    # "prepareEngineLoadStart":J
    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    const-string/jumbo v2, "page_finish"

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v21

    .line 527
    .local v21, "prepareEngineLoadEnd":J
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .local v2, "$this$getPerfMap_u24lambda_u2419_u24lambda_u2418":Ljava/util/Map;
    const/16 v25, 0x0

    .line 528
    .local v25, "$i$a$-apply-AnnieXContainer$getPerfMap$1$2":I
    const-wide/16 v19, 0x0

    cmp-long v27, v3, v19

    if-lez v27, :cond_2

    .line 529
    move-object/from16 v27, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 528
    :cond_2
    move-object/from16 v27, v0

    .line 531
    :goto_1
    cmp-long v0, v5, v19

    if-lez v0, :cond_3

    .line 533
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 536
    :cond_3
    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    nop

    .line 527
    .end local v2    # "$this$getPerfMap_u24lambda_u2419_u24lambda_u2418":Ljava/util/Map;
    .end local v25    # "$i$a$-apply-AnnieXContainer$getPerfMap$1$2":I
    return-object v27

    .line 546
    .end local v3    # "prepareTemplateStart":J
    .end local v5    # "prepareTemplateEnd":J
    .end local v9    # "prepareRenderDataStart":J
    .end local v13    # "prepareEngineLoadStart":J
    .end local v17    # "prepareRenderDataEnd":J
    .end local v21    # "prepareEngineLoadEnd":J
    .end local v23    # "kitView":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .end local v24    # "$i$a$-let-AnnieXContainer$getPerfMap$1":I
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 497
    return-object v0
.end method

.method public final getSchemaData$x_bullet_release()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemContext$x_bullet_release()Landroid/content/Context;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 943
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 909
    const-string v0, "card"

    return-object v0
.end method

.method public getWeakContext()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1010
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public goBack()V
    .locals 7

    .line 374
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===goBack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->close()V

    .line 378
    :cond_1
    return-void
.end method

.method public hideError()V
    .locals 7

    .line 396
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===hideError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 398
    .local v1, "$i$a$-let-AnnieXContainer$hideError$1":I
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 400
    nop

    .line 397
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnnieXContainer$hideError$1":I
    nop

    .line 401
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 7

    .line 411
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===hideLoading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :goto_0
    return-void
.end method

.method protected final initUi()V
    .locals 9

    .line 590
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===initUi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 591
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .local v0, "$this$initUi_u24lambda_u2424":Lcom/bytedance/android/anniex/container/AnnieXContainer;
    const/4 v1, 0x0

    .line 592
    .local v1, "$i$a$-runCatching-AnnieXContainer$initUi$1":I
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerKeyboardStatusChange()V

    .line 593
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    .line 594
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onBulletViewCreate()V

    .line 595
    nop

    .end local v0    # "$this$initUi_u24lambda_u2424":Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .end local v1    # "$i$a$-runCatching-AnnieXContainer$initUi$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 595
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 596
    .local v1, "$i$a$-onFailure-AnnieXContainer$initUi$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initUi===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AnnieXContainer"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 597
    nop

    .line 595
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AnnieXContainer$initUi$2":I
    nop

    .line 599
    :cond_0
    return-void
.end method

.method public interceptBackPress(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 335
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setBlockBackPress(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    if-nez v0, :cond_1

    const-string/jumbo v0, "uiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/container/UIComponent;->interceptBackPress(Z)V

    .line 337
    return-void
.end method

.method public final isTopContainer()Z
    .locals 4

    .line 1014
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getAllContainer()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 1046
    .local v1, "it":Ljava/util/Set;
    const/4 v2, 0x0

    .line 1014
    .local v2, "$i$a$-takeIf-AnnieXContainer$isTopContainer$1":I
    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .end local v1    # "it":Ljava/util/Set;
    .end local v2    # "$i$a$-takeIf-AnnieXContainer$isTopContainer$1":I
    const/4 v1, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/android/anniex/base/container/IContainer;

    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVisibility()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isVisibility:Z

    return v0
.end method

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "initData"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "schema"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getOpenTime()J

    move-result-wide v9

    .line 258
    .local v9, "viewLoadTimeStamp":J
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 259
    .local v2, "schemaUri":Landroid/net/Uri;
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "schemaUri"

    if-nez v3, :cond_0

    .line 260
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 261
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createModel(Landroid/net/Uri;)V

    .line 264
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    move-result v3

    if-nez v3, :cond_1

    .line 265
    sget-object v11, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    iget-object v12, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 268
    :cond_1
    sget-object v3, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnect(Landroid/net/Uri;)V

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->closeCurrentPageWhenAfterPageOpen()V

    .line 272
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 273
    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$a$-let-AnnieXContainer$loadSchema$1":I
    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    invoke-virtual {v6, v3}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 275
    nop

    .line 273
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-let-AnnieXContainer$loadSchema$1":I
    :cond_2
    nop

    .line 277
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v4, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    new-instance v5, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    iget-object v6, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 278
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 279
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v4, Lcom/bytedance/ies/bullet/core/BulletContext;

    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 280
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v4, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerInstance:Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 281
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->deprecatedBulletContainer:Lcom/bytedance/android/anniex/container/AnnieXContainer$deprecatedBulletContainer$1;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    const-string/jumbo v4, "webcast"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 283
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->__containerId:Ljava/lang/String;

    if-eqz v3, :cond_3

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$a$-let-AnnieXContainer$loadSchema$2":I
    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v6, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    new-instance v7, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    invoke-direct {v7, v3}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 285
    nop

    .line 283
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-AnnieXContainer$loadSchema$2":I
    nop

    .line 287
    :cond_3
    sget-object v3, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 288
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 289
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, v9

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 290
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v3

    iget-wide v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createViewTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 291
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 292
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBulletLoadLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V

    .line 293
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    const-class v4, Lcom/bytedance/ies/bullet/core/BulletContext;

    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 294
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    iget-object v6, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletLifecycle:Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;

    check-cast v7, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->loadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 295
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    .line 1046
    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    const/4 v1, 0x0

    .line 795
    .local v1, "$i$a$-let-AnnieXContainer$onConfigurationChanged$1":I
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 796
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .end local v1    # "$i$a$-let-AnnieXContainer$onConfigurationChanged$1":I
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->updateLynxScreenMetrics()V

    .line 797
    return-void
.end method

.method public onVisibleChange(ZLjava/lang/Boolean;)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "hasReadySendVisibleEvent"    # Ljava/lang/Boolean;

    .line 945
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerVisible:Z

    if-ne p1, v0, :cond_0

    .line 946
    return-void

    .line 948
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerVisible:Z

    .line 949
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$1;-><init>(ZLcom/bytedance/android/anniex/container/AnnieXContainer;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 969
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 970
    :cond_1
    if-eqz p1, :cond_2

    .line 971
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$2;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    goto :goto_0

    .line 978
    :cond_2
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$3;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$3;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 986
    :cond_3
    :goto_0
    return-void
.end method

.method public onWebScrollChanged(IIII)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "oldScrollX"    # I
    .param p4, "oldScrollY"    # I

    .line 1031
    return-void
.end method

.method protected parseSchema()V
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$a$-let-AnnieXContainer$parseSchema$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 329
    nop

    .line 326
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v1    # "$i$a$-let-AnnieXContainer$parseSchema$1":I
    nop

    .line 330
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    .line 331
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===parseSchema: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXContainer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 332
    return-void
.end method

.method public preloadSchema(Ljava/lang/String;)V
    .locals 9
    .param p1, "schema"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 300
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(schema)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createModel(Landroid/net/Uri;)V

    .line 302
    :cond_0
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===preloadSchema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AnnieXContainer"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 303
    return-void
.end method

.method public registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 481
    return-void
.end method

.method public release()V
    .locals 7

    .line 914
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 915
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onRelease(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onBulletViewRelease()V

    .line 917
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->release()V

    .line 918
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->removeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 919
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 920
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 921
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 922
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    .line 923
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    .line 924
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    .line 925
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    .line 926
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 927
    return-void
.end method

.method public reload(Ljava/util/Map;)V
    .locals 7
    .param p1, "renderData"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===reload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSchema(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    return-void
.end method

.method public reloadTemplate(Ljava/util/Map;)V
    .locals 7
    .param p1, "templateData"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===reloadTemplate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .local v0, "it":Lcom/lynx/tasm/LynxView;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$a$-let-AnnieXContainer$reloadTemplate$1":I
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 368
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainerKt;->toNonNullValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    .line 1046
    move-object v3, v2

    .local v3, "$this$reloadTemplate_u24lambda_u2411_u24lambda_u2410":Lcom/lynx/tasm/TemplateData;
    const/4 v4, 0x0

    .line 368
    .local v4, "$i$a$-apply-AnnieXContainer$reloadTemplate$1$1":I
    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .end local v3    # "$this$reloadTemplate_u24lambda_u2411_u24lambda_u2410":Lcom/lynx/tasm/TemplateData;
    .end local v4    # "$i$a$-apply-AnnieXContainer$reloadTemplate$1$1":I
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;)V

    .line 369
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 370
    nop

    .line 366
    .end local v0    # "it":Lcom/lynx/tasm/LynxView;
    .end local v1    # "$i$a$-let-AnnieXContainer$reloadTemplate$1":I
    nop

    .line 371
    :cond_2
    return-void
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    :cond_0
    return-void
.end method

.method protected final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 109
    return-void
.end method

.method protected final setParentViewGroup(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parentViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method protected final setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V
    .locals 1
    .param p1, "uiComponent"    # Lcom/bytedance/android/anniex/base/container/UIComponent;

    const-string/jumbo v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 587
    return-void
.end method

.method public showError()V
    .locals 8

    .line 384
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===showError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    if-eqz v0, :cond_1

    .line 386
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXContainer"

    const-string v3, "create error view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createErrorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$a$-let-AnnieXContainer$showError$1":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    nop

    .line 389
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnnieXContainer$showError$1":I
    nop

    .line 393
    :cond_2
    return-void
.end method

.method public showLoading()V
    .locals 7

    .line 405
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===showLoading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :goto_0
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 8
    .param p1, "globalProps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===updateGlobalProps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXContainer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 486
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 487
    :cond_0
    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 490
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    .local v0, "it":Lcom/lynx/tasm/LynxView;
    const/4 v1, 0x0

    .line 491
    .local v1, "$i$a$-let-AnnieXContainer$updateScreenMetrics$1":I
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 492
    nop

    .line 490
    .end local v0    # "it":Lcom/lynx/tasm/LynxView;
    .end local v1    # "$i$a$-let-AnnieXContainer$updateScreenMetrics$1":I
    nop

    .line 493
    :cond_2
    return-void
.end method
