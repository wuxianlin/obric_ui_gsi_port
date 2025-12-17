.class public abstract Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;
.super Lcom/bytedance/ies/uikit/base/AbsActivity;
.source "AbsBulletContainerActivity.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;
.implements Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;
.implements Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
.implements Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
.implements Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;,
        Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsBulletContainerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsBulletContainerActivity.kt\ncom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1130:1\n1#2:1131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00c7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00c7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020=2\u0006\u0010\\\u001a\u00020]H\u0016J\u0008\u0010^\u001a\u00020ZH\u0016J\u0008\u0010_\u001a\u00020ZH\u0002J\u0010\u0010`\u001a\u00020Z2\u0006\u0010a\u001a\u00020MH\u0017J\u0008\u0010b\u001a\u00020ZH\u0017J\u0008\u0010c\u001a\u00020ZH\u0002J\u0008\u0010d\u001a\u00020]H\u0016J\n\u0010e\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010f\u001a\u00020]H\u0016J\u0008\u0010g\u001a\u00020]H\u0016J\u0008\u0010h\u001a\u00020]H\u0016J\n\u0010i\u001a\u0004\u0018\u00010XH\u0004J\u0006\u0010j\u001a\u00020]J\u0006\u0010k\u001a\u00020]J\n\u0010l\u001a\u0004\u0018\u00010XH\u0016J\u0008\u0010m\u001a\u00020\u001bH\u0016J\u0008\u0010n\u001a\u00020ZH\u0002J\u0010\u0010o\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020XH\u0016J\u0008\u0010p\u001a\u00020ZH\u0002J\u0008\u0010q\u001a\u00020ZH\u0002J\u0012\u0010r\u001a\u00020Z2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0002J\u0008\u0010u\u001a\u00020ZH\u0002J(\u0010u\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\n\u0010w\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010x\u001a\u00020ZH\u0016J\"\u0010y\u001a\u00020Z2\u0006\u0010z\u001a\u00020=2\u0006\u0010{\u001a\u00020=2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0014J\u0008\u0010~\u001a\u00020ZH\u0016J\u0008\u0010\u007f\u001a\u00020ZH\u0016J\t\u0010\u0080\u0001\u001a\u00020ZH\u0016J\t\u0010\u0081\u0001\u001a\u00020ZH\u0016J\u0013\u0010\u0082\u0001\u001a\u00020Z2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\u0014\u0010\u0085\u0001\u001a\u00020Z2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0019H\u0014J\t\u0010\u0087\u0001\u001a\u00020ZH\u0014J\u0011\u0010\u0088\u0001\u001a\u00020Z2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u001b\u0010\u008b\u0001\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\t\u0010\u008e\u0001\u001a\u00020ZH\u0014J\u001b\u0010\u008f\u0001\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\'\u0010\u0090\u0001\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0008\u0010s\u001a\u0004\u0018\u00010t2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u001b\u0010\u0092\u0001\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J%\u0010\u0093\u0001\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0008\u0010s\u001a\u0004\u0018\u00010t2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0016J\u001d\u0010\u0096\u0001\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\u001b\u0010\u0099\u0001\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\t\u0010\u009a\u0001\u001a\u00020ZH\u0016J\t\u0010\u009b\u0001\u001a\u00020ZH\u0014J3\u0010\u009c\u0001\u001a\u00020Z2\u0006\u0010z\u001a\u00020=2\u0010\u0010\u009d\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020]0\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a1\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020Z2\u0007\u0010\u0086\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u00a3\u0001\u001a\u00020ZH\u0014J\u001b\u0010\u00a4\u0001\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020Z2\u0007\u0010\u00a6\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u00a7\u0001\u001a\u00020ZH\u0014J\t\u0010\u00a8\u0001\u001a\u00020ZH\u0014J\u0012\u0010\u00a9\u0001\u001a\u00020Z2\u0007\u0010\u00aa\u0001\u001a\u00020\u001bH\u0016J\u000b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010MH\u0017J\u000b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010MH\u0017J\u000c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H\u0017J\n\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0016J\t\u0010\u00b1\u0001\u001a\u00020ZH\u0016J\u0015\u0010\u00b2\u0001\u001a\u00020Z2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010#H\u0016J\t\u0010\u00b3\u0001\u001a\u00020ZH\u0004J\t\u0010\u00b4\u0001\u001a\u00020ZH\u0002J\t\u0010\u00b5\u0001\u001a\u00020ZH\u0014J\u0019\u0010\u00b6\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\r2\u0006\u0010W\u001a\u00020XH\u0002J\u0015\u0010\u00b7\u0001\u001a\u00020Z2\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0016J\t\u0010\u00ba\u0001\u001a\u00020\u001bH\u0016J\t\u0010\u00bb\u0001\u001a\u00020\u001bH\u0016J\t\u0010\u00bc\u0001\u001a\u00020\u001bH\u0014J\t\u0010\u00bd\u0001\u001a\u00020\u001bH\u0016J\u0007\u0010\u00be\u0001\u001a\u00020ZJ\u0010\u0010\u00bf\u0001\u001a\u00020Z2\u0007\u0010\u00c0\u0001\u001a\u00020\u001bJL\u0010\u00c1\u0001\u001a\u00020Z*\u00020\r2=\u0010\u00c2\u0001\u001a8\u0012\u0015\u0012\u00130\r\u00a2\u0006\u000e\u0008\u00c4\u0001\u0012\t\u0008\u00c5\u0001\u0012\u0004\u0008\u0008(a\u0012\u0016\u0012\u00140\u00c6\u0001\u00a2\u0006\u000e\u0008\u00c4\u0001\u0012\t\u0008\u00c5\u0001\u0012\u0004\u0008\u0008([\u0012\u0004\u0012\u00020Z0\u00c3\u0001H\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0004\u0018\u00010\u001bX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u0010:\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010>\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010AR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008N\u0010\u0007R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010Q\u001a\u0004\u0018\u00010RX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020XX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;",
        "Lcom/bytedance/ies/uikit/base/AbsActivity;",
        "Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;",
        "Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
        "Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;",
        "()V",
        "activityWrapper",
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "getActivityWrapper",
        "()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "bulletContainerView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "getBulletContainerView",
        "()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "setBulletContainerView",
        "(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContext;",
        "setBulletContext",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;)V",
        "bundle",
        "Landroid/os/Bundle;",
        "canBack",
        "",
        "getCanBack",
        "()Z",
        "setCanBack",
        "(Z)V",
        "containerModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getContextProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "setContextProviderFactory",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "hasShowKeyBoardAuto",
        "immersionBar",
        "Lcom/gyf/barlibrary/ImmersionBar;",
        "isPause",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isUseOuterContainer",
        "lynxClient",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "getLynxClient",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "setLynxClient",
        "(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V",
        "openPreRenderOpt",
        "getOpenPreRenderOpt",
        "()Ljava/lang/Boolean;",
        "setOpenPreRenderOpt",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "openReUseOpt",
        "openedPopup",
        "originalRequestOrientation",
        "",
        "poolService",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "getPoolService",
        "()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "poolService$delegate",
        "Lkotlin/Lazy;",
        "rootLayout",
        "Landroid/view/ViewGroup;",
        "getRootLayout",
        "()Landroid/view/ViewGroup;",
        "setRootLayout",
        "(Landroid/view/ViewGroup;)V",
        "softKeyboardHelper",
        "Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;",
        "titleBar",
        "Landroid/view/View;",
        "getTitleBar$annotations",
        "titleBarProvider",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;",
        "uiModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "getUiModel",
        "()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "setUiModel",
        "(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V",
        "uri",
        "Landroid/net/Uri;",
        "callAction",
        "",
        "type",
        "extra",
        "",
        "close",
        "doBackPress",
        "enterFullScreen",
        "view",
        "exitFullScreen",
        "fixEMUINavBar",
        "getBid",
        "getBulletTag",
        "getBundle",
        "getChannel",
        "getContainerId",
        "getCurrentUri",
        "getIdentifierUrl",
        "getReactId",
        "getSchema",
        "hideLoading",
        "initActivityContainer",
        "initOuterContainer",
        "initStatusBar",
        "initUI",
        "initUIByParams",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "loadUri",
        "providerFactory",
        "offerTitleBarProvider",
        "onActivityLoadUri",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onBulletViewCreate",
        "onBulletViewRelease",
        "onClose",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "onDestroy",
        "onEvent",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "onFallback",
        "e",
        "",
        "onInitUI",
        "onKitViewCreate",
        "onKitViewDestroy",
        "throwable",
        "onLoadFail",
        "onLoadModelSuccess",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "onLoadStart",
        "container",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "onLoadUriSuccess",
        "onOpen",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "onResume",
        "onRuntimeReady",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "provideErrorView",
        "provideLoadingView",
        "provideLoadingViewLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "provideTitleBarText",
        "",
        "reCreateKitView",
        "reload",
        "removeRootPadding",
        "sendBackPressEvent",
        "setStatusBarColor",
        "setStatusView",
        "setTitleBarStatus",
        "config",
        "Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;",
        "shouldInterceptBackgroundEvent",
        "shouldInterceptForegroundEvent",
        "shouldStatusBarUseDarkFontByDefault",
        "showLoading",
        "transStatusBar",
        "useDarkStatusBarFont",
        "useDarkMode",
        "useCacheIfNeeds",
        "resolve",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;

.field public static final KEY_BULLET_BID:Ljava/lang/String; = "bullet_bid_AbsBulletContainerActivity"

.field private static initializeDefaultBid:Z


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

.field private bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

.field private bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field private bundle:Landroid/os/Bundle;

.field private canBack:Z

.field private containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

.field private contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private hasShowKeyBoardAuto:Z

.field private immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

.field private isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isUseOuterContainer:Z

.field private lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

.field private openPreRenderOpt:Ljava/lang/Boolean;

.field private openReUseOpt:Z

.field private openedPopup:Z

.field private originalRequestOrientation:I

.field private final poolService$delegate:Lkotlin/Lazy;

.field private rootLayout:Landroid/view/ViewGroup;

.field private final softKeyboardHelper:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

.field private titleBar:Landroid/view/View;

.field private titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

.field private uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

.field private uri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$8bE1CE9Z0Mhat7iD5sKEzZGfmnA(Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar$lambda$21$lambda$20(Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjgOB2Bt7OOSCDYkJItQWeUliog(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->removeRootPadding$lambda$30(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H-JaGdDodIiITg71lescWmH1E2E(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUIByParams$lambda$17$lambda$16(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJXVSCYMFwxSIklQZIvguWO5LxY(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUIByParams$lambda$14$lambda$12(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cEYda7kOSc9WgN70QNJQ25Q8mSw(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUIByParams$lambda$17$lambda$15(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dOA8Wt2mJ0m910pYkBAX-eIKb5U(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUIByParams$lambda$14$lambda$13(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->Companion:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;-><init>()V

    .line 97
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$activityWrapper$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$activityWrapper$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 123
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->poolService$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;-><init>()V

    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

    .line 921
    iput v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    .line 71
    return-void
.end method

.method public static final synthetic access$doBackPress(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 71
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V

    return-void
.end method

.method public static final synthetic access$getBundle$p(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)Landroid/os/Bundle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public static final synthetic access$getInitializeDefaultBid$cp()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initializeDefaultBid:Z

    return v0
.end method

.method public static final synthetic access$getUri$p(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)Landroid/net/Uri;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$setInitializeDefaultBid$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 71
    sput-boolean p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initializeDefaultBid:Z

    return-void
.end method

.method public static final synthetic access$setStatusView(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;
    .param p1, "view"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    return-void
.end method

.method private final doBackPress()V
    .locals 1

    .line 882
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    if-eqz v0, :cond_0

    .line 883
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onBackPressed()V

    goto :goto_0

    .line 885
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->sendBackPressEvent()V

    .line 886
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$doBackPress$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$doBackPress$1;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 893
    :goto_0
    return-void
.end method

.method private final fixEMUINavBar()V
    .locals 2

    .line 652
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 655
    :cond_0
    return-void
.end method

.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->poolService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    return-object v0
.end method

.method private static synthetic getTitleBar$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use #titleBarProvider instead"
    .end annotation

    return-void
.end method

.method private final initActivityContainer()V
    .locals 4

    .line 484
    nop

    .line 485
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    const-string v1, "1"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v3, "prerender"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 484
    :cond_1
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 486
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "reuse"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 487
    return-void
.end method

.method private final initStatusBar()V
    .locals 7

    .line 588
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->isSupportImmersion$x_bullet_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    return-void

    .line 591
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setFullScreenWindowLayoutInDisplayCutout$x_bullet_release(Landroid/view/Window;)V

    .line 594
    nop

    .line 595
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 596
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 598
    nop

    .line 1131
    move-object v1, v0

    .local v1, "$this$initStatusBar_u24lambda_u2418":Lcom/gyf/barlibrary/ImmersionBar;
    const/4 v4, 0x0

    .line 598
    .local v4, "$i$a$-apply-AbsBulletContainerActivity$initStatusBar$1":I
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 594
    .end local v1    # "$this$initStatusBar_u24lambda_u2418":Lcom/gyf/barlibrary/ImmersionBar;
    .end local v4    # "$i$a$-apply-AbsBulletContainerActivity$initStatusBar$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 601
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 604
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    move-result v0

    goto :goto_4

    .line 603
    :pswitch_0
    move v0, v2

    goto :goto_4

    .line 602
    :pswitch_1
    move v0, v3

    .line 605
    :goto_4
    nop

    .local v0, "it":Z
    const/4 v1, 0x0

    .line 606
    .local v1, "$i$a$-let-AbsBulletContainerActivity$initStatusBar$2":I
    sget-object v4, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->trySetStatusBar$x_bullet_release(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 607
    nop

    .line 605
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-AbsBulletContainerActivity$initStatusBar$2":I
    nop

    .line 610
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 611
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->transStatusBar()V

    .line 614
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_a

    .line 617
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isHaveBangs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 618
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    goto :goto_8

    :cond_a
    move v0, v2

    .line 614
    :goto_8
    nop

    .line 619
    .local v0, "shouldHideStatusBar":Z
    if-eqz v0, :cond_b

    .line 621
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->hideStatusBar$x_bullet_release(Landroid/app/Activity;)V

    .line 623
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->removeRootPadding()V

    .line 626
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_c
    if-nez v2, :cond_f

    if-nez v0, :cond_f

    .line 627
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .local v1, "it":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 628
    .local v2, "$i$a$-let-AbsBulletContainerActivity$initStatusBar$3":I
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda5;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 627
    .end local v1    # "it":Landroid/view/ViewGroup;
    .end local v2    # "$i$a$-let-AbsBulletContainerActivity$initStatusBar$3":I
    nop

    .line 638
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .line 639
    .local v2, "$i$a$-let-AbsBulletContainerActivity$initStatusBar$4":I
    sget-object v3, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$x_bullet_release(Landroid/app/Activity;I)V

    .line 640
    nop

    .line 638
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-AbsBulletContainerActivity$initStatusBar$4":I
    :cond_e
    nop

    .line 642
    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final initStatusBar$lambda$21$lambda$20(Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .locals 2
    .param p0, "$it"    # Landroid/view/ViewGroup;
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    nop

    .line 630
    nop

    .line 631
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->getStatusBarHeight$x_bullet_release(Landroid/content/Context;)I

    move-result v0

    .line 632
    nop

    .line 633
    nop

    .line 629
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 635
    return-void
.end method

.method private final initUI()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 240
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initActivityContainer()V

    .line 241
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string/jumbo v0, "uri"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initOuterContainer(Landroid/net/Uri;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isUseOuterContainer:Z

    .line 242
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isUseOuterContainer:Z

    if-nez v0, :cond_3

    .line 243
    sget v0, Lcom/obric/livecard/R$layout;->bullet_activity_base_container:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setContentView(I)V

    .line 244
    sget v0, Lcom/obric/livecard/R$id;->bullet_container_view:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 245
    sget v0, Lcom/obric/livecard/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 248
    :goto_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onBulletViewCreate()V

    .line 249
    :cond_5
    return-void
.end method

.method private final initUIByParams(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 12
    .param p1, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 491
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 492
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v0, v5, :cond_2

    .line 493
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/ViewGroup;
    const/4 v5, 0x0

    .line 494
    .local v5, "$i$a$-let-AbsBulletContainerActivity$initUIByParams$1":I
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

    .line 495
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 496
    move-object v8, p0

    check-cast v8, Landroid/app/Activity;

    .line 497
    nop

    .line 494
    invoke-virtual {v6, v7, v8, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->fixSoftKeyboardIssueForContainer(Landroid/view/View;Landroid/app/Activity;I)V

    .line 499
    nop

    .line 493
    .end local v0    # "it":Landroid/view/ViewGroup;
    .end local v5    # "$i$a$-let-AbsBulletContainerActivity$initUIByParams$1":I
    nop

    .line 529
    :cond_2
    sget v0, Lcom/obric/livecard/R$id;->title_bar_container:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 530
    .local v0, "titleBarContainer":Landroid/view/View;
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isUseOuterContainer:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 531
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 532
    sget v1, Lcom/obric/livecard/R$id;->title_bar_container:I

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 535
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    const/4 v2, -0x2

    const/4 v5, -0x1

    if-nez v1, :cond_8

    .line 536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 537
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    if-nez v1, :cond_5

    .line 538
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    .local v4, "$this$initUIByParams_u24lambda_u2414":Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;
    const/4 v6, 0x0

    .line 539
    .local v6, "$i$a$-apply-AbsBulletContainerActivity$initUIByParams$2":I
    iget-object v7, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->init(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 540
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideTitleBarText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setTitleIfMissing(Ljava/lang/CharSequence;)V

    .line 541
    new-instance v7, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 542
    new-instance v7, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 543
    nop

    .line 538
    .end local v4    # "$this$initUIByParams_u24lambda_u2414":Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;
    .end local v6    # "$i$a$-apply-AbsBulletContainerActivity$initUIByParams$2":I
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 544
    sget v1, Lcom/obric/livecard/R$id;->title_bar_container:I

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 545
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 546
    nop

    .line 547
    nop

    .line 544
    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_4

    .line 551
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    if-eqz v1, :cond_7

    .local v1, "$this$initUIByParams_u24lambda_u2417":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    const/4 v6, 0x0

    .line 552
    .local v6, "$i$a$-apply-AbsBulletContainerActivity$initUIByParams$3":I
    sget v7, Lcom/obric/livecard/R$id;->title_bar_container:I

    invoke-virtual {p0, v7}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 553
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    if-nez v9, :cond_6

    const-string/jumbo v9, "uri"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, v9

    :goto_3
    iget-object v9, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    invoke-interface {v1, v8, v4, v9}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    move-result-object v4

    .line 554
    nop

    .line 555
    nop

    .line 552
    invoke-virtual {v7, v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 557
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideTitleBarText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 558
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 559
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 560
    nop

    .line 551
    .end local v1    # "$this$initUIByParams_u24lambda_u2417":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .end local v6    # "$i$a$-apply-AbsBulletContainerActivity$initUIByParams$3":I
    nop

    .line 561
    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v1, :cond_9

    const-class v2, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 563
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 561
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4

    .line 566
    :cond_8
    sget v1, Lcom/obric/livecard/R$id;->title_bar_container:I

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_9

    .line 567
    sget v1, Lcom/obric/livecard/R$id;->title_bar_container:I

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 568
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 569
    nop

    .line 570
    nop

    .line 567
    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 573
    :cond_9
    :goto_4
    sget v1, Lcom/obric/livecard/R$id;->title_bar_container:I

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 577
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 578
    return-void
.end method

.method private static final initUIByParams$lambda$14$lambda$12(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    return-void
.end method

.method private static final initUIByParams$lambda$14$lambda$13(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    return-void
.end method

.method private static final initUIByParams$lambda$17$lambda$15(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    return-void
.end method

.method private static final initUIByParams$lambda$17$lambda$16(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    return-void
.end method

.method private final loadUri()V
    .locals 7

    .line 323
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-nez v0, :cond_1

    .line 325
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 326
    nop

    .line 327
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 328
    nop

    .line 325
    const-string v2, "Load uri failed: bulletContainerView has not been initialized, finish bullet activity"

    const-string v3, "XPage"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "activity view uninited"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    .line 332
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V

    .line 382
    :cond_3
    return-void
.end method

.method public static synthetic loadUri$default(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .line 444
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 446
    move-object p2, v0

    .line 444
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 447
    move-object p3, v0

    .line 444
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadUri"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reload$default(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
    .locals 0

    .line 460
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final removeRootPadding$lambda$30(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final sendBackPressEvent()V
    .locals 1

    .line 909
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$sendBackPressEvent$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$sendBackPressEvent$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 915
    return-void
.end method

.method private final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
    .locals 17
    .param p1, "view"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 252
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;->getSkipPageProvideView()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "$this$setStatusView_u24lambda_u246":Landroid/view/View;
    const/4 v15, 0x0

    .line 256
    .local v15, "$i$a$-apply-AbsBulletContainerActivity$setStatusView$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    .local v6, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$a$-let-AbsBulletContainerActivity$setStatusView$1$1":I
    iget-object v8, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v8, v5

    .line 256
    .end local v6    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v7    # "$i$a$-let-AbsBulletContainerActivity$setStatusView$1$1":I
    :goto_1
    if-nez v8, :cond_3

    .line 258
    :cond_2
    iget-object v6, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v6, :cond_3

    check-cast v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v14}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    :cond_3
    nop

    .line 255
    .end local v0    # "$this$setStatusView_u24lambda_u246":Landroid/view/View;
    .end local v15    # "$i$a$-apply-AbsBulletContainerActivity$setStatusView$1":I
    nop

    .line 263
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideErrorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "$this$setStatusView_u24lambda_u247":Landroid/view/View;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$a$-apply-AbsBulletContainerActivity$setStatusView$2":I
    iget-object v7, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v7, :cond_5

    const/4 v8, 0x2

    invoke-static {v7, v0, v5, v8, v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 265
    :cond_5
    nop

    .line 263
    .end local v0    # "$this$setStatusView_u24lambda_u247":Landroid/view/View;
    .end local v6    # "$i$a$-apply-AbsBulletContainerActivity$setStatusView$2":I
    nop

    .line 268
    :cond_6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-runCatching-AbsBulletContainerActivity$setStatusView$realUri$1":I
    const-string/jumbo v6, "url"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p2

    :try_start_1
    invoke-static {v7, v6}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 268
    .end local v0    # "$i$a$-runCatching-AbsBulletContainerActivity$setStatusView$realUri$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v7, p2

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v0, v5

    :cond_8
    check-cast v0, Landroid/net/Uri;

    .line 268
    nop

    .line 272
    .local v0, "realUri":Landroid/net/Uri;
    if-eqz v0, :cond_9

    const-string v6, "loading_style"

    invoke-static {v0, v6}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    const-string v8, "host"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 273
    .local v6, "useHostLoading":Z
    if-eqz v0, :cond_a

    const-string v9, "error_page_style"

    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 274
    .local v8, "useHostError":Z
    const-string v9, "default_bid"

    if-eqz v6, :cond_b

    .line 275
    move-object v10, v9

    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v10

    .line 274
    :goto_6
    nop

    .line 279
    .local v10, "loadingBid":Ljava/lang/String;
    if-eqz v8, :cond_c

    .line 280
    goto :goto_7

    .line 282
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v9

    .line 279
    :goto_7
    nop

    .line 288
    .local v9, "errorBid":Ljava/lang/String;
    iget-object v11, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    move-result-object v5

    .line 289
    .local v5, "viewService":Lcom/bytedance/ies/bullet/service/base/IViewService;
    :cond_d
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AbsBulletContainerActivity.setStatusView: viewService is null = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    move v3, v4

    :goto_8
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 290
    nop

    .line 289
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    const-string v14, "XPage"

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    move-object v3, v5

    .line 292
    .local v3, "loadingViewService":Lcom/bytedance/ies/bullet/service/base/IViewService;
    move-object v4, v5

    .line 293
    .local v4, "errorViewService":Lcom/bytedance/ies/bullet/service/base/IViewService;
    if-nez v5, :cond_f

    .line 294
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AbsBulletContainerActivity.setStatusView: loadingBid = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", errorBid = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 295
    nop

    .line 294
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    const-string v14, "XPage"

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v11

    const-class v12, Lcom/bytedance/ies/bullet/service/base/IViewService;

    invoke-interface {v11, v10, v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 297
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v11

    const-class v12, Lcom/bytedance/ies/bullet/service/base/IViewService;

    invoke-interface {v11, v9, v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 300
    :cond_f
    if-eqz v3, :cond_10

    move-object v11, v3

    .local v11, "$this$setStatusView_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/IViewService;
    const/4 v12, 0x0

    .line 301
    .local v12, "$i$a$-apply-AbsBulletContainerActivity$setStatusView$3":I
    invoke-virtual {v2, v11}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 302
    nop

    .line 300
    .end local v11    # "$this$setStatusView_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/IViewService;
    .end local v12    # "$i$a$-apply-AbsBulletContainerActivity$setStatusView$3":I
    nop

    .line 303
    :cond_10
    if-eqz v4, :cond_11

    move-object v11, v4

    .local v11, "$this$setStatusView_u24lambda_u2410":Lcom/bytedance/ies/bullet/service/base/IViewService;
    const/4 v12, 0x0

    .line 304
    .local v12, "$i$a$-apply-AbsBulletContainerActivity$setStatusView$4":I
    new-instance v13, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$4$1;

    invoke-direct {v13, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$4$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v14, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$4$2;

    invoke-direct {v14, v2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$4$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v11, v13, v14}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 305
    nop

    .line 303
    .end local v11    # "$this$setStatusView_u24lambda_u2410":Lcom/bytedance/ies/bullet/service/base/IViewService;
    .end local v12    # "$i$a$-apply-AbsBulletContainerActivity$setStatusView$4":I
    nop

    .line 306
    :cond_11
    return-void
.end method

.method private final useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "$this$useCacheIfNeeds"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p2, "resolve"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 310
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    if-nez v2, :cond_0

    const-string/jumbo v2, "uri"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 311
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 312
    :goto_1
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 313
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    .line 309
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v1

    :cond_2
    move-object v0, v1

    .line 315
    .local v0, "item":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    if-nez v0, :cond_3

    .line 316
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 318
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.ies.bullet.ui.common.BulletContainerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public callAction(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "extra"    # Ljava/lang/String;

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    return-void
.end method

.method public close()V
    .locals 12

    .line 1019
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 1020
    nop

    .line 1021
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v10, "close page url"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1019
    nop

    .line 1022
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 1019
    :goto_1
    const/16 v8, 0x64

    const/4 v9, 0x0

    const-string v1, "AbsBulletContainerActivity close"

    const/4 v4, 0x0

    const-string v6, "XPage"

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1023
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 1025
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1024
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1026
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v4, v3

    .local v4, "$this$close_u24lambda_u2434":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v5, 0x0

    .line 1027
    .local v5, "$i$a$-apply-AbsBulletContainerActivity$close$1":I
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    :cond_5
    :goto_2
    const-string/jumbo v6, "session_id"

    invoke-virtual {v4, v6, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    nop

    .end local v4    # "$this$close_u24lambda_u2434":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v5    # "$i$a$-apply-AbsBulletContainerActivity$close$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1026
    nop

    .line 1023
    const-string v2, "XPage"

    const-string v4, "AbsBulletContainerActivity close"

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 1029
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    .line 1030
    return-void
.end method

.method public enterFullScreen(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    .line 927
    nop

    .line 928
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setRequestedOrientation(I)V

    .line 933
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->hideStatusBar$x_bullet_release(Landroid/app/Activity;)V

    .line 935
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 936
    .local v0, "decorView":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "vg":Ljava/lang/Object;
    sget v2, Lcom/obric/livecard/R$id;->bullet_fullscreen_video_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 937
    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 938
    new-instance v3, Landroid/widget/FrameLayout;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    .line 939
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lcom/obric/livecard/R$id;->bullet_fullscreen_video_container:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 940
    nop

    .line 941
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 942
    nop

    .line 941
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 940
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    :cond_0
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 948
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 949
    .local v3, "$i$a$-runCatching-AbsBulletContainerActivity$enterFullScreen$1":I
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 950
    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 951
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 952
    nop

    .line 951
    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 950
    invoke-virtual {v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    nop

    .end local v3    # "$i$a$-runCatching-AbsBulletContainerActivity$enterFullScreen$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 948
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    :goto_1
    return-void
.end method

.method public exitFullScreen()V
    .locals 3

    .line 960
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getRequestedOrientation()I

    move-result v0

    iget v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    if-eq v0, v1, :cond_0

    .line 961
    iget v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setRequestedOrientation(I)V

    .line 964
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->showStatusBar$x_bullet_release(Landroid/app/Activity;)V

    .line 965
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 967
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 968
    .local v0, "decorView":Landroid/view/ViewGroup;
    sget v1, Lcom/obric/livecard/R$id;->bullet_fullscreen_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 969
    .local v1, "vg":Landroid/view/ViewGroup;
    if-eqz v1, :cond_1

    .line 970
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 971
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 972
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 974
    :cond_1
    return-void
.end method

.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "default_bid"

    return-object v0
.end method

.method protected final getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    return-object v0
.end method

.method protected final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-object v0
.end method

.method public getBulletTag()Ljava/lang/String;
    .locals 6

    .line 989
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 990
    .local v2, "$i$a$-let-AbsBulletContainerActivity$getBulletTag$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 991
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v4

    .line 992
    nop

    .line 993
    nop

    .line 990
    const-string v5, "bdx_tag"

    invoke-direct {v3, v4, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 989
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-let-AbsBulletContainerActivity$getBulletTag$1":I
    nop

    :cond_0
    return-object v1
.end method

.method public getBundle()Ljava/lang/String;
    .locals 6

    .line 1009
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 1010
    .local v2, "$i$a$-let-AbsBulletContainerActivity$getBundle$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 1011
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v4

    .line 1012
    nop

    .line 1013
    nop

    .line 1010
    const-string v5, "bundle"

    invoke-direct {v3, v4, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1009
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-let-AbsBulletContainerActivity$getBundle$1":I
    if-nez v3, :cond_3

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "__x_param_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1009
    :cond_1
    if-nez v1, :cond_2

    .line 1015
    const-string v3, ""

    goto :goto_0

    .line 1009
    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public final getCanBack()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 6

    .line 999
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 1000
    .local v2, "$i$a$-let-AbsBulletContainerActivity$getChannel$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 1001
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v4

    .line 1002
    nop

    .line 1003
    nop

    .line 1000
    const-string v5, "channel"

    invoke-direct {v3, v4, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 999
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-let-AbsBulletContainerActivity$getChannel$1":I
    if-nez v3, :cond_3

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "__x_param_channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 999
    :cond_1
    if-nez v1, :cond_2

    .line 1005
    const-string v3, ""

    goto :goto_0

    .line 999
    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getReactId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method protected final getCurrentUri()Landroid/net/Uri;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    return-object v1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string/jumbo v0, "uri"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getIdentifierUrl()Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-let-AbsBulletContainerActivity$getIdentifierUrl$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    return-object v0

    .line 150
    :cond_0
    nop

    .line 146
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AbsBulletContainerActivity$getIdentifierUrl$1":I
    :cond_1
    nop

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    return-object v0
.end method

.method protected final getOpenPreRenderOpt()Ljava/lang/Boolean;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReactId()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected final getRootLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSchema()Landroid/net/Uri;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    return-object v0
.end method

.method public hideLoading()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 441
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public initOuterContainer(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .locals 21
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .param p3, "bundle"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string/jumbo v1, "uri"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 451
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load uri failed. reason: bulletContainerView is null, scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XPage"

    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 452
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "activity view uninited"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 453
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    .line 454
    return-void

    .line 456
    :cond_2
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v15, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v17, "XPage"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 457
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    move-object v6, v0

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 458
    :cond_4
    return-void
.end method

.method public offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .locals 9

    .line 397
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 398
    .local v0, "titleBarProviderInBulletContext":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string/jumbo v3, "page"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 399
    .local v2, "titleBarProviderInContextViewProvider":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    :goto_1
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/service/base/IViewService;

    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v1

    .line 400
    .local v1, "titleBarProviderInBidViewProvider":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    :cond_2
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AbsBulletContainerActivity.offerTitleBarProvider, titleBarProviderInBulletContext="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 401
    nop

    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 401
    nop

    .line 400
    const-string v5, ", titleBarProviderInContextViewProvider="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 402
    nop

    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 402
    nop

    .line 400
    const-string v5, ", titleBarProviderInBidViewProvider="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 403
    nop

    .line 400
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    nop

    .line 400
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "XPage"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 405
    if-nez v0, :cond_4

    if-nez v2, :cond_3

    .line 407
    move-object v3, v1

    goto :goto_2

    .line 405
    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    return-object v3
.end method

.method public onActivityLoadUri()V
    .locals 0

    .line 235
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 872
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 873
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 874
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 875
    nop

    .line 876
    nop

    .line 877
    nop

    .line 873
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 879
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_2

    .local v0, "_containerView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v1, 0x0

    .line 897
    .local v1, "$i$a$-let-AbsBulletContainerActivity$onBackPressed$1":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->isLoadSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 899
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->sendBackPressEvent()V

    .line 900
    return-void

    .line 902
    :cond_1
    nop

    .line 896
    .end local v0    # "_containerView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v1    # "$i$a$-let-AbsBulletContainerActivity$onBackPressed$1":I
    nop

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 904
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V

    .line 906
    :cond_3
    return-void
.end method

.method public onBulletViewCreate()V
    .locals 0

    .line 1082
    return-void
.end method

.method public onBulletViewRelease()V
    .locals 0

    .line 1060
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1062
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 749
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 750
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 751
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 752
    nop

    .line 750
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 754
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    .local v2, "createTimeStamp":J
    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    sget-object v4, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->Companion:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;->access$tryInitBulletIfNeed(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;Landroid/content/Context;)V

    .line 165
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    const/4 v5, 0x2

    const-string v6, "default_bid"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->containsBid$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 170
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "it":Landroid/net/Uri;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-let-AbsBulletContainerActivity$onCreate$1":I
    iput-object v4, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 172
    nop

    .line 170
    .end local v4    # "it":Landroid/net/Uri;
    .end local v5    # "$i$a$-let-AbsBulletContainerActivity$onCreate$1":I
    :cond_1
    nop

    .line 174
    iget-object v4, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    if-nez v4, :cond_2

    .line 175
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v10, "activity invalid uri"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    .line 177
    return-void

    .line 186
    :cond_2
    const/4 v4, 0x0

    .local v4, "correctBid":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v4

    .line 187
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "correctBid="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "XPage"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 188
    const-string v5, "XPage"

    if-eqz v1, :cond_6

    move-object/from16 v8, p1

    .local v8, "it":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$a$-let-AbsBulletContainerActivity$onCreate$3":I
    const-string v10, "bullet_bid_AbsBulletContainerActivity"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    .local v10, "savedBid":Ljava/lang/String;
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "savedBid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "XPage"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 191
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_5

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 192
    move-object v4, v10

    .line 193
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 194
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AbsBulletContainerActivity.onCreate:correctBid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 193
    invoke-virtual {v11, v12, v13, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 197
    :cond_5
    nop

    .line 188
    .end local v8    # "it":Landroid/os/Bundle;
    .end local v9    # "$i$a$-let-AbsBulletContainerActivity$onCreate$3":I
    .end local v10    # "savedBid":Ljava/lang/String;
    nop

    .line 199
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v7

    :goto_2
    iput-object v8, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 200
    sget-object v8, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v11

    iget-object v8, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    if-nez v8, :cond_8

    const-string/jumbo v8, "uri"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_3

    :cond_8
    move-object v13, v8

    :goto_3
    iget-object v14, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    invoke-static/range {v11 .. v18}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$onCreate_u24lambda_u243":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v10, 0x0

    .line 202
    .local v10, "$i$a$-apply-AbsBulletContainerActivity$onCreate$4":I
    nop

    .line 203
    if-eqz v1, :cond_9

    .line 204
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 205
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 207
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 209
    :cond_9
    nop

    .line 200
    .end local v9    # "$this$onCreate_u24lambda_u243":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v10    # "$i$a$-apply-AbsBulletContainerActivity$onCreate$4":I
    iput-object v8, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 210
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bulletContext.bid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    move-object v8, v7

    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "XPage"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 211
    iget-object v6, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 212
    :cond_b
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 214
    iget-object v8, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "url"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 213
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 215
    new-instance v9, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v10, v9

    .local v10, "$this$onCreate_u24lambda_u244":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$a$-apply-AbsBulletContainerActivity$onCreate$5":I
    iget-object v12, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v13, ""

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    move-object v12, v13

    :cond_e
    const-string/jumbo v14, "session_id"

    invoke-virtual {v10, v14, v12}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v14, "__bullet_trident_call_id"

    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    goto :goto_6

    :cond_f
    move-object v13, v12

    :cond_10
    :goto_6
    const-string v12, "getCurrentUri()?.getQuer\u2026stant.BRIDGE_CALL_ID)?:\"\""

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "callId"

    invoke-virtual {v10, v12, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    nop

    .end local v10    # "$this$onCreate_u24lambda_u244":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v11    # "$i$a$-apply-AbsBulletContainerActivity$onCreate$5":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    nop

    .line 212
    const-string/jumbo v10, "page lifecycle onCreate"

    invoke-virtual {v6, v5, v10, v8, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onInitUI()V

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri()V

    .line 223
    iget-object v5, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-interface {v5, v6, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 224
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    iget-object v8, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 225
    return-void

    .line 166
    .end local v4    # "correctBid":Ljava/lang/Object;
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    .line 167
    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 700
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onDestroy()V

    .line 701
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->reset(Landroid/app/Activity;)V

    .line 704
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onDestroy(Landroid/app/Activity;)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_6

    .local v0, "it":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$a$-let-AbsBulletContainerActivity$onDestroy$1":I
    const/4 v2, 0x0

    .line 707
    .local v2, "result":Lcom/bytedance/ies/bullet/service/base/PoolResult;
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    if-eqz v4, :cond_4

    .line 708
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    if-nez v5, :cond_2

    const-string/jumbo v5, "uri"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->reUse(Landroid/net/Uri;Landroid/view/View;)Lcom/bytedance/ies/bullet/service/base/PoolResult;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v2, v4

    .line 711
    :cond_4
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    if-eq v2, v4, :cond_5

    .line 712
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 714
    :cond_5
    nop

    .line 705
    .end local v0    # "it":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v1    # "$i$a$-let-AbsBulletContainerActivity$onDestroy$1":I
    .end local v2    # "result":Lcom/bytedance/ies/bullet/service/base/PoolResult;
    nop

    .line 716
    :cond_6
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 718
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 717
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 719
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v3, v2

    .local v3, "$this$onDestroy_u24lambda_u2426":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v4, 0x0

    .line 720
    .local v4, "$i$a$-apply-AbsBulletContainerActivity$onDestroy$2":I
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v6, ""

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v6

    :cond_9
    const-string/jumbo v7, "session_id"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v7, "__bullet_trident_call_id"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v6, v5

    :cond_b
    :goto_2
    const-string v5, "getCurrentUri()?.getQuer\u2026stant.BRIDGE_CALL_ID)?:\"\""

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callId"

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    nop

    .end local v3    # "$this$onDestroy_u24lambda_u2426":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v4    # "$i$a$-apply-AbsBulletContainerActivity$onDestroy$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 719
    nop

    .line 716
    const-string v3, "XPage"

    const-string/jumbo v4, "page lifecycle onDestroy"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 723
    return-void
.end method

.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 477
    :cond_0
    return-void
.end method

.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method protected onInitUI()V
    .locals 1

    .line 228
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->supportRequestWindowFeature(I)Z

    .line 229
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUI()V

    .line 230
    return-void
.end method

.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 1086
    nop

    .line 1085
    nop

    .line 1087
    nop

    .line 1085
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "activity onLoadKitInstanceSuccess"

    const/4 v3, 0x0

    const-string v4, "XPage"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1089
    return-void
.end method

.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->removePoolBulletLifeCycle()V

    .line 1094
    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message:activity onLoadFail|e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1094
    nop

    .line 1096
    nop

    .line 1094
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPage"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1098
    return-void
.end method

.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaModelUnion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-let-AbsBulletContainerActivity$onLoadModelSuccess$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 1074
    nop

    .line 1072
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v1    # "$i$a$-let-AbsBulletContainerActivity$onLoadModelSuccess$1":I
    nop

    .line 1075
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    .line 1131
    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    const/4 v1, 0x0

    .line 1075
    .local v1, "$i$a$-let-AbsBulletContainerActivity$onLoadModelSuccess$2":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 1076
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .end local v1    # "$i$a$-let-AbsBulletContainerActivity$onLoadModelSuccess$2":I
    :cond_3
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUIByParams(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 1077
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->fixEMUINavBar()V

    .line 1078
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->removePoolBulletLifeCycle()V

    .line 1103
    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "message:activity onLoadUriSuccess"

    const/4 v3, 0x0

    const-string v4, "XPage"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1105
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hasShowKeyBoardAuto:Z

    if-nez v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-nez v0, :cond_3

    .line 1107
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 1108
    nop

    .line 1107
    nop

    .line 1109
    nop

    .line 1107
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "message:show soft key board failed! bullet container view hasn\'t been initialized!"

    const/4 v4, 0x0

    const-string v5, "XPage"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1111
    return-void

    .line 1114
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hasShowKeyBoardAuto:Z

    .line 1115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_4

    .line 1131
    .local v0, "it":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v1, 0x0

    .line 1115
    .local v1, "$i$a$-let-AbsBulletContainerActivity$onLoadUriSuccess$1":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->showSoftKeyBoard(Landroid/view/View;)V

    .line 1117
    .end local v0    # "it":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v1    # "$i$a$-let-AbsBulletContainerActivity$onLoadUriSuccess$1":I
    :cond_4
    return-void
.end method

.method public onOpen()V
    .locals 5

    .line 1044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/router/RouterService;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/router/RouterService;
    const/4 v1, 0x0

    .line 1045
    .local v1, "$i$a$-let-AbsBulletContainerActivity$onOpen$1":I
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    .line 1044
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/router/RouterService;
    .end local v1    # "$i$a$-let-AbsBulletContainerActivity$onOpen$1":I
    :goto_0
    nop

    .line 1046
    if-eqz v0, :cond_1

    .line 1044
    nop

    .line 1046
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBundle()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/router/RouterService;->tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V

    goto :goto_1

    .line 1044
    :cond_1
    nop

    .line 1047
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 8

    .line 686
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onPause()V

    .line 687
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onPause(Landroid/app/Activity;)V

    .line 689
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onClose()V

    .line 690
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "page lifecycle:onPause"

    const-string v4, "XPage"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 691
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 762
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 763
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 764
    nop

    .line 765
    nop

    .line 762
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 767
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 741
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 742
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 743
    nop

    .line 741
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 745
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 663
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onResume()V

    .line 664
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 665
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onResume(Landroid/app/Activity;)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onOpen()V

    .line 667
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->reCreateKitView()V

    .line 668
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->fixEMUINavBar()V

    .line 669
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 671
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 670
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 672
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v3, v2

    .local v3, "$this$onResume_u24lambda_u2423":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v4, 0x0

    .line 673
    .local v4, "$i$a$-apply-AbsBulletContainerActivity$onResume$1":I
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v6, ""

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v6

    :cond_3
    const-string/jumbo v7, "session_id"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v7, "__bullet_trident_call_id"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    :cond_5
    :goto_1
    const-string v5, "getCurrentUri()?.getQuer\u2026stant.BRIDGE_CALL_ID)?:\"\""

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callId"

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    nop

    .end local v3    # "$this$onResume_u24lambda_u2423":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v4    # "$i$a$-apply-AbsBulletContainerActivity$onResume$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
    nop

    .line 669
    const-string v3, "XPage"

    const-string/jumbo v4, "page lifecycle onResume"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 676
    return-void
.end method

.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onEnterBackground()V

    .line 1053
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 734
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v0

    .line 735
    .local v0, "bid":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSaveInstanceState: getBid()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "XPage"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 736
    const-string v1, "bullet_bid_AbsBulletContainerActivity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 658
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStart()V

    .line 659
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onStart(Landroid/app/Activity;)V

    .line 660
    return-void
.end method

.method protected onStop()V
    .locals 9

    .line 694
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStop()V

    .line 695
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onStop(Landroid/app/Activity;)V

    .line 696
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string/jumbo v4, "page lifecycle:onStop"

    const-string v5, "XPage"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 697
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 20
    .param p1, "hasFocus"    # Z

    .line 770
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onWindowFocusChanged(Z)V

    .line 773
    iget-object v2, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-nez v2, :cond_0

    .line 774
    return-void

    .line 778
    :cond_0
    iget-object v2, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 779
    .local v2, "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getEnableTriggerShowhide()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    .line 780
    .local v5, "enableTriggerShowHide":Z
    :goto_1
    iget-object v6, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v6

    instance-of v7, v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 781
    .local v4, "pageModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    :cond_3
    const-string/jumbo v6, "none"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNativeTriggerShowHideEvent()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v6

    .line 782
    .local v7, "nativeTriggerShowHideEvent":Ljava/lang/String;
    :cond_5
    new-instance v8, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v9, v8

    .local v9, "$this$onWindowFocusChanged_u24lambda_u2427":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v10, 0x0

    .line 783
    .local v10, "$i$a$-apply-AbsBulletContainerActivity$onWindowFocusChanged$context$1":I
    iget-object v11, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "session_id"

    invoke-virtual {v9, v12, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    nop

    .line 782
    .end local v9    # "$this$onWindowFocusChanged_u24lambda_u2427":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v10    # "$i$a$-apply-AbsBulletContainerActivity$onWindowFocusChanged$context$1":I
    nop

    .line 787
    .local v8, "context":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v9, 0x0

    if-nez v5, :cond_6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 788
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 789
    nop

    .line 790
    nop

    .line 792
    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    const-string v11, "enableTriggerShowHide"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v9

    .line 793
    const-string/jumbo v9, "nativeTriggerShowHideEvent"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v10, v3

    .line 792
    nop

    .line 791
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 795
    nop

    .line 788
    const-string v9, "XPage"

    const-string/jumbo v10, "onWindowFocusChanged: ignore"

    invoke-virtual {v6, v9, v10, v3, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 797
    return-void

    .line 800
    :cond_6
    iget-object v10, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    invoke-interface {v10, v11, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    .line 802
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 803
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onWindowFocusChanged hasFocus == "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", openedPopup == "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 802
    nop

    .line 804
    nop

    .line 802
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    const-string v15, "XPage"

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 808
    if-eqz v1, :cond_9

    .line 809
    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    if-eqz v3, :cond_8

    .line 810
    iput-boolean v9, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 811
    iget-object v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onEnterForeground()V

    .line 812
    :cond_7
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 813
    nop

    .line 814
    nop

    .line 812
    nop

    .line 815
    nop

    .line 812
    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v14, "XPage"

    const-string/jumbo v15, "onEnterForeground by close popup"

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 818
    :cond_8
    return-void

    .line 825
    :cond_9
    if-eqz v5, :cond_d

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_d

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 828
    .local v10, "fragment":Landroidx/fragment/app/Fragment;
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 829
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fragments isVisible == "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", fragments tag == "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 828
    nop

    .line 830
    nop

    .line 828
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    const-string v14, "XPage"

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 833
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BulletPopUp"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Annie Dialog"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 834
    :cond_b
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 835
    nop

    .line 836
    nop

    .line 834
    nop

    .line 837
    nop

    .line 834
    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v14, "XPage"

    const-string/jumbo v15, "onEnterBackground by open popup"

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 839
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 840
    iget-object v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onEnterBackground()V

    .line 841
    :cond_c
    return-void

    .line 857
    .end local v10    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_d
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 858
    iget-object v6, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "ignore_enter_background"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 859
    return-void

    .line 861
    :cond_e
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 862
    nop

    .line 863
    nop

    .line 861
    nop

    .line 864
    nop

    .line 861
    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v14, "XPage"

    const-string/jumbo v15, "onEnterBackground by native dialog"

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 866
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 867
    iget-object v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onEnterBackground()V

    .line 869
    :cond_f
    return-void
.end method

.method public provideErrorView()Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5373\u5c06\u5e9f\u5f03\u7684\u63a5\u53e3\uff0c\u8bf7\u4f7f\u7528 IViewService \u6765\u5b9a\u5236 LoadingView"
    .end annotation

    .line 426
    const/4 v0, 0x0

    return-object v0
.end method

.method public provideLoadingView()Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5373\u5c06\u5e9f\u5f03\u7684\u63a5\u53e3\uff0c\u8bf7\u4f7f\u7528 IViewService \u6765\u5b9a\u5236 LoadingView"
    .end annotation

    .line 414
    const/4 v0, 0x0

    return-object v0
.end method

.method public provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5373\u5c06\u5e9f\u5f03\u7684\u63a5\u53e3\uff0c\u8bf7\u4f7f\u7528 IViewService \u6765\u5b9a\u5236 LoadingView"
    .end annotation

    .line 420
    const/4 v0, 0x0

    return-object v0
.end method

.method public provideTitleBarText()Ljava/lang/CharSequence;
    .locals 1

    .line 386
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public reCreateKitView()V
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v2, 0x0

    .line 681
    .local v2, "$i$a$-takeIf-AbsBulletContainerActivity$reCreateKitView$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hasKitView()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->isLoadSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 679
    .end local v1    # "it":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v2    # "$i$a$-takeIf-AbsBulletContainerActivity$reCreateKitView$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 682
    :goto_1
    if-eqz v0, :cond_2

    .line 679
    nop

    .line 682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->reLoadUri()V

    goto :goto_2

    .line 679
    :cond_2
    nop

    .line 683
    :goto_2
    return-void
.end method

.method public reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 7
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 461
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-nez v0, :cond_1

    .line 463
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 464
    nop

    .line 465
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 466
    nop

    .line 463
    const-string v2, "Reload uri failed: bulletContainerView has not been initialized, finish bullet activity"

    const-string v3, "XPage"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "activity view uninited"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->finish()V

    .line 470
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 473
    :cond_2
    return-void
.end method

.method protected final removeRootPadding()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 978
    :cond_0
    return-void
.end method

.method protected final setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 107
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    return-void
.end method

.method protected final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 106
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-void
.end method

.method public final setCanBack(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    return-void
.end method

.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 103
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-void
.end method

.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1127
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    return-void
.end method

.method protected final setOpenPreRenderOpt(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 117
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    return-void
.end method

.method protected final setRootLayout(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    .line 108
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method protected setStatusBarColor()V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 582
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 583
    return-void
.end method

.method public setTitleBarStatus(Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;

    .line 1121
    return-void
.end method

.method protected final setUiModel(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 115
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    return-void
.end method

.method public shouldInterceptBackgroundEvent()Z
    .locals 1

    .line 919
    const/4 v0, 0x0

    return v0
.end method

.method public shouldInterceptForegroundEvent()Z
    .locals 1

    .line 917
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldStatusBarUseDarkFontByDefault()Z
    .locals 1

    .line 585
    const/4 v0, 0x1

    return v0
.end method

.method public showLoading()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x0

    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 433
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final transStatusBar()V
    .locals 3

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->removeRootPadding()V

    .line 648
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$x_bullet_release(Landroid/app/Activity;I)V

    .line 649
    return-void
.end method

.method public final useDarkStatusBarFont(Z)V
    .locals 3
    .param p1, "useDarkMode"    # Z

    .line 981
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-nez v0, :cond_0

    goto :goto_1

    .line 982
    :cond_0
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    goto :goto_0

    .line 983
    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->LIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 982
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 981
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V

    .line 985
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 986
    return-void
.end method
