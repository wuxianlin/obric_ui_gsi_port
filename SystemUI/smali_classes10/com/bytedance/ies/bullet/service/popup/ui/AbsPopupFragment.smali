.class public Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "AbsPopupFragment.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;
.implements Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;
.implements Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;,
        Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;,
        Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsPopupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsPopupFragment.kt\ncom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,988:1\n1#2:989\n1819#3,2:990\n1819#3,2:992\n*S KotlinDebug\n*F\n+ 1 AbsPopupFragment.kt\ncom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment\n*L\n798#1:990,2\n808#1:992,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00bb\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00ba\u0001\u00bb\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NJ\u001e\u0010O\u001a\u00020!2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020!2\u0006\u0010S\u001a\u00020!JI\u0010O\u001a\u00020!2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020!2\u0006\u0010S\u001a\u00020!2)\u0010M\u001a%\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u00020L\u0018\u00010Tj\u0004\u0018\u0001`XJ\u0008\u0010Y\u001a\u00020LH\u0002J\u0008\u0010Z\u001a\u00020LH\u0002J\u0008\u0010[\u001a\u00020!H\u0002J\u0008\u0010\\\u001a\u00020LH\u0016J\u0008\u0010]\u001a\u00020LH\u0002J\u0008\u0010^\u001a\u00020:H\u0016J\u0008\u0010_\u001a\u00020LH\u0002J\u0008\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020LH\u0016J\u0010\u0010c\u001a\u00020L2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0008\u0010d\u001a\u00020LH\u0002J\u001a\u0010e\u001a\u00020L2\u0006\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010h\u001a\u00020!H\u0002J\u0008\u0010i\u001a\u00020LH\u0002J\u0008\u0010j\u001a\u00020aH\u0016J\u0008\u0010k\u001a\u0004\u0018\u00010lJ\n\u0010m\u001a\u0004\u0018\u00010aH\u0016J\u0008\u0010n\u001a\u00020aH\u0016J\u0008\u0010o\u001a\u00020aH\u0016J\u0008\u0010p\u001a\u00020aH\u0016J\u0010\u0010q\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010rH\u0002J\n\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010u\u001a\u00020LH\u0002J\u0008\u0010v\u001a\u00020LH\u0002J\u0010\u0010w\u001a\u00020L2\u0006\u0010x\u001a\u00020yH\u0002J\u0008\u0010z\u001a\u00020LH\u0016J\u001a\u0010z\u001a\u00020L2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0006\u0010{\u001a\u00020!J\u0006\u0010|\u001a\u00020!J\u0010\u0010}\u001a\u00020L2\u0006\u0010~\u001a\u00020tH\u0016J\n\u0010\u007f\u001a\u0004\u0018\u00010IH\u0016J\u0015\u0010\u0080\u0001\u001a\u00020L2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\t\u0010\u0083\u0001\u001a\u00020LH\u0016J\t\u0010\u0084\u0001\u001a\u00020LH\u0016J\u0014\u0010\u0085\u0001\u001a\u00020L2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010:H\u0016J\t\u0010\u0087\u0001\u001a\u00020LH\u0016J\u0015\u0010\u0088\u0001\u001a\u00020L2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u0016\u0010\u0089\u0001\u001a\u00030\u008a\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\t\u0010\u008b\u0001\u001a\u00020LH\u0016J\t\u0010\u008c\u0001\u001a\u00020LH\u0016J\u001b\u0010\u008d\u0001\u001a\u00020L2\u0006\u0010~\u001a\u00020t2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0014\u0010\u0090\u0001\u001a\u00020L2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010:H\u0002J\u001d\u0010\u0092\u0001\u001a\u00020L2\u0006\u0010~\u001a\u00020t2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J)\u0010\u0095\u0001\u001a\u00020L2\u0006\u0010~\u001a\u00020t2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J\u001b\u0010\u0097\u0001\u001a\u00020L2\u0006\u0010~\u001a\u00020t2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\'\u0010\u0098\u0001\u001a\u00020L2\u0006\u0010~\u001a\u00020t2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0016J\u001c\u0010\u009b\u0001\u001a\u00020L2\u0006\u0010~\u001a\u00020t2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0013H\u0016J\u001d\u0010\u009d\u0001\u001a\u00020L2\u0006\u0010~\u001a\u00020t2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\t\u0010\u009e\u0001\u001a\u00020LH\u0016J\t\u0010\u009f\u0001\u001a\u00020LH\u0016J\t\u0010\u00a0\u0001\u001a\u00020LH\u0016J\u001d\u0010\u00a1\u0001\u001a\u00020L2\u0006\u0010~\u001a\u00020t2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u0013\u0010\u00a2\u0001\u001a\u00020L2\u0008\u0010\u00a3\u0001\u001a\u00030\u0082\u0001H\u0016J\t\u0010\u00a4\u0001\u001a\u00020LH\u0016J\n\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0016J\u000b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010:H\u0016J\u000c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016J\u000c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016J\t\u0010\u00ab\u0001\u001a\u00020LH\u0002J\t\u0010\u00ac\u0001\u001a\u00020LH\u0016J\u001b\u0010\u00ad\u0001\u001a\u00020L2\u0006\u0010V\u001a\u00020a2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0016J\t\u0010\u00b0\u0001\u001a\u00020LH\u0002J\u0012\u0010\u00b1\u0001\u001a\u00020!2\u0007\u0010\u00b2\u0001\u001a\u00020\u0017H\u0002J\u0011\u0010\u00b3\u0001\u001a\u00020L2\u0008\u0010\u0091\u0001\u001a\u00030\u00b4\u0001J\u001d\u0010\u00b3\u0001\u001a\u00020L2\u0008\u0010\u0091\u0001\u001a\u00030\u00b4\u00012\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010tJQ\u0010\u00b5\u0001\u001a\u00020L2\u0008\u0010\u0091\u0001\u001a\u00030\u00b4\u00012<\u0010\u00b6\u0001\u001a7\u0012\u0015\u0012\u00130\u00b4\u0001\u00a2\u0006\r\u0008U\u0012\t\u0008V\u0012\u0005\u0008\u0008(\u0091\u0001\u0012\u0015\u0012\u00130\u00b8\u0001\u00a2\u0006\r\u0008U\u0012\t\u0008V\u0012\u0005\u0008\u0008(\u00b9\u0001\u0012\u0004\u0012\u00020L0\u00b7\u0001H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001d\u00103\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106R\u001a\u00109\u001a\u00020:X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020:X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
        "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "act",
        "Landroid/app/Activity;",
        "getAct",
        "()Landroid/app/Activity;",
        "setAct",
        "(Landroid/app/Activity;)V",
        "animController",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;",
        "getAnimController$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;",
        "bulletContainer",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "bulletSettings",
        "Lcom/bytedance/ies/bullet/service/base/BulletSettings;",
        "closeReason",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;",
        "config",
        "Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;",
        "setConfig",
        "(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V",
        "containerModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;",
        "isDestroy",
        "",
        "isLoaded",
        "isResuming",
        "isRuntimeReady",
        "lifecycleListener",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
        "logContext",
        "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
        "getLogContext",
        "()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
        "setLogContext",
        "(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V",
        "lynxClient",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "getLynxClient",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "setLynxClient",
        "(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V",
        "poolService",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "getPoolService",
        "()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "poolService$delegate",
        "Lkotlin/Lazy;",
        "popupContainerView",
        "Landroid/view/View;",
        "getPopupContainerView",
        "()Landroid/view/View;",
        "setPopupContainerView",
        "(Landroid/view/View;)V",
        "popupContentView",
        "getPopupContentView",
        "setPopupContentView",
        "popupMode",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;",
        "getPopupMode",
        "()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;",
        "setPopupMode",
        "(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;)V",
        "titleBarProvider",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;",
        "titleBarView",
        "addPopupDragCallback",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;",
        "adjustHeight",
        "heightPercent",
        "",
        "animated",
        "draggable",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Lcom/bytedance/ies/bullet/service/base/DragPopupCallback;",
        "callbackDialogDismiss",
        "callbackDialogOnBackPressed",
        "callbackIfMaskCancel",
        "close",
        "configKeyboard",
        "constructContentView",
        "constructUIBody",
        "containerID",
        "",
        "dismiss",
        "dismissAllowingStateLossWithReason",
        "dismissSafely",
        "dispatchAnimProgress",
        "value",
        "",
        "out",
        "dispatchDismissedCallback",
        "getBid",
        "getBulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletTag",
        "getBundle",
        "getChannel",
        "getContainerId",
        "getPopupDragCallback",
        "",
        "getSchema",
        "Landroid/net/Uri;",
        "handleTriggerPopupOnCreate",
        "handleTriggerPopupOnDestroy",
        "hideSoftInput",
        "window",
        "Landroid/view/Window;",
        "init",
        "isConfigInitialized",
        "isContainerViewInitialized",
        "load",
        "uri",
        "offerTitleBarProvider",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBulletViewCreate",
        "onBulletViewRelease",
        "onClick",
        "v",
        "onClose",
        "onCreate",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onDestroy",
        "onDestroyView",
        "onFallback",
        "e",
        "",
        "onFeJsRuntimeReady",
        "view",
        "onKitViewCreate",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onKitViewDestroy",
        "throwable",
        "onLoadFail",
        "onLoadModelSuccess",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "onLoadStart",
        "container",
        "onLoadUriSuccess",
        "onOpen",
        "onPause",
        "onResume",
        "onRuntimeReady",
        "onSaveInstanceState",
        "outState",
        "onStop",
        "provideTitleBarText",
        "",
        "providerAnimMask",
        "providerEnterAnim",
        "Landroid/animation/ObjectAnimator;",
        "providerExitAnim",
        "releaseResources",
        "reload",
        "sendEventToFE",
        "params",
        "Lorg/json/JSONObject;",
        "sendNotificationOnDestroy",
        "setCloseReason",
        "reason",
        "setStatusView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "useCacheIfNeeds",
        "resolve",
        "Lkotlin/Function2;",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "type",
        "CloseReason",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

.field public static final KEY_CONTAINER_ID:Ljava/lang/String; = "containerID"

.field public static final MODULE:Ljava/lang/String; = "popup"


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

.field public act:Landroid/app/Activity;

.field private final animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

.field private bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

.field private bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

.field private closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

.field public config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

.field private containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

.field private volatile isDestroy:Z

.field private isLoaded:Z

.field private isResuming:Z

.field private isRuntimeReady:Z

.field private lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

.field private logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field private lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

.field private final poolService$delegate:Lkotlin/Lazy;

.field public popupContainerView:Landroid/view/View;

.field public popupContentView:Landroid/view/View;

.field private popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

.field private titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

.field private titleBarView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$UIhvsl3wDcHuvZXgR0MbhP7YFgI(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->releaseResources$lambda$17(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eLtzAs2FkJLr_tdD1TkCvqbUrvM(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onFeJsRuntimeReady$lambda$41(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gUASVhQBr5Slk-VY1tyUMgFSh0I(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->constructUIBody$lambda$9$lambda$6$lambda$5(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 71
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 134
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 138
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->poolService$delegate:Lkotlin/Lazy;

    .line 65
    return-void
.end method

.method public static final synthetic access$callbackDialogDismiss(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 65
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->callbackDialogDismiss()V

    return-void
.end method

.method public static final synthetic access$callbackDialogOnBackPressed(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 65
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->callbackDialogOnBackPressed()V

    return-void
.end method

.method public static final synthetic access$callbackIfMaskCancel(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 65
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->callbackIfMaskCancel()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dismissSafely(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 65
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    return-void
.end method

.method public static final synthetic access$dispatchAnimProgress(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;FZ)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .param p1, "value"    # F
    .param p2, "out"    # Z

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchAnimProgress(FZ)V

    return-void
.end method

.method public static final synthetic access$dispatchDismissedCallback(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 65
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchDismissedCallback()V

    return-void
.end method

.method public static final synthetic access$init(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .param p2, "lifecycleListener"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->init(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    return-void
.end method

.method public static final synthetic access$isDestroy$p(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    return v0
.end method

.method private final callbackDialogDismiss()V
    .locals 8

    .line 740
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 742
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchDismissedCallback()V

    .line 743
    return-void

    .line 745
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 746
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    move-result-object v3

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    move-result-object v1

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    move-object v4, v0

    .line 748
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    move-result v5

    .line 745
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 756
    return-void
.end method

.method private final callbackDialogOnBackPressed()V
    .locals 5

    .line 722
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getAllowClosed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

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

    :goto_0
    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 725
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->isLoadSuccess()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 728
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$callbackDialogOnBackPressed_u24lambda_u2434":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 729
    .local v2, "$i$a$-apply-AbsPopupFragment$callbackDialogOnBackPressed$2":I
    const-string v3, "containerID"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    nop

    .end local v1    # "$this$callbackDialogOnBackPressed_u24lambda_u2434":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AbsPopupFragment$callbackDialogOnBackPressed$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 728
    const-string v1, "bulletOnBackPressAction"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 732
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->GESTURE:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 733
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 737
    :cond_4
    :goto_3
    return-void
.end method

.method private final callbackIfMaskCancel()Z
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByMask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getMaskCloseUntilLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByMask()Z

    move-result v0

    .line 713
    :goto_0
    return v0
.end method

.method private final configKeyboard()V
    .locals 5

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getListenKeyboard()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getKeyboardAdjust()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 667
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$configKeyboard_u24lambda_u2433":Landroid/view/Window;
    const/4 v1, 0x0

    .line 668
    .local v1, "$i$a$-apply-AbsPopupFragment$configKeyboard$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    new-instance v4, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/Window;)V

    check-cast v4, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;

    .line 668
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->registerSoftInputChangedListener$x_bullet_release(Landroid/view/Window;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 684
    nop

    .line 667
    .end local v0    # "$this$configKeyboard_u24lambda_u2433":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-AbsPopupFragment$configKeyboard$1":I
    :cond_2
    goto :goto_0

    .line 685
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 688
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 690
    :cond_5
    :goto_0
    return-void
.end method

.method private final constructUIBody()V
    .locals 10

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHideNavBar()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 211
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v3, "this.requireContext()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v3, "$this$constructUIBody_u24lambda_u249":Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-apply-AbsPopupFragment$constructUIBody$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getNavBarColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 214
    .local v6, "$i$a$-let-AbsPopupFragment$constructUIBody$1$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/obric/livecard/R$id;->titlebar_root_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 215
    nop

    .line 214
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 217
    nop

    .line 213
    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-AbsPopupFragment$constructUIBody$1$1":I
    nop

    .line 218
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/obric/livecard/R$id;->iv_back:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .local v5, "$this$constructUIBody_u24lambda_u249_u24lambda_u246":Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-apply-AbsPopupFragment$constructUIBody$1$2":I
    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v7, :cond_1

    .local v7, "$this$constructUIBody_u24lambda_u249_u24lambda_u246_u24lambda_u243":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-apply-AbsPopupFragment$constructUIBody$1$2$1":I
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getTitleBarBackImageRes()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setImageResource(I)V

    .line 221
    nop

    .line 219
    .end local v7    # "$this$constructUIBody_u24lambda_u249_u24lambda_u246_u24lambda_u243":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;
    .end local v8    # "$i$a$-apply-AbsPopupFragment$constructUIBody$1$2$1":I
    nop

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitleColor()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 989
    .local v7, "it":I
    const/4 v8, 0x0

    .line 222
    .local v8, "$i$a$-let-AbsPopupFragment$constructUIBody$1$2$2":I
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v9}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 223
    .end local v7    # "it":I
    .end local v8    # "$i$a$-let-AbsPopupFragment$constructUIBody$1$2$2":I
    :cond_2
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    nop

    .line 218
    .end local v5    # "$this$constructUIBody_u24lambda_u249_u24lambda_u246":Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;
    .end local v6    # "$i$a$-apply-AbsPopupFragment$constructUIBody$1$2":I
    nop

    .line 229
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/obric/livecard/R$id;->tv_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .local v5, "$this$constructUIBody_u24lambda_u249_u24lambda_u248":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$a$-apply-AbsPopupFragment$constructUIBody$1$3":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitle()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitleColor()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 989
    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$a$-let-AbsPopupFragment$constructUIBody$1$3$1":I
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .end local v7    # "it":I
    .end local v8    # "$i$a$-let-AbsPopupFragment$constructUIBody$1$3$1":I
    :cond_3
    nop

    .line 229
    .end local v5    # "$this$constructUIBody_u24lambda_u249_u24lambda_u248":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AbsPopupFragment$constructUIBody$1$3":I
    nop

    .line 234
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/obric/livecard/R$id;->iv_close_all:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setVisibility(I)V

    .line 235
    nop

    .line 212
    .end local v3    # "$this$constructUIBody_u24lambda_u249":Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;
    .end local v4    # "$i$a$-apply-AbsPopupFragment$constructUIBody$1":I
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    if-eqz v0, :cond_5

    .local v0, "$this$constructUIBody_u24lambda_u2410":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$a$-apply-AbsPopupFragment$constructUIBody$2":I
    nop

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string/jumbo v5, "this@AbsPopupFragment.requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    move-result-object v5

    .line 241
    nop

    .line 238
    invoke-interface {v0, v4, v5, v1}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->provideTitleBarText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 244
    move-object v4, p0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 245
    move-object v4, p0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 246
    nop

    .line 237
    .end local v0    # "$this$constructUIBody_u24lambda_u2410":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .end local v3    # "$i$a$-apply-AbsPopupFragment$constructUIBody$2":I
    nop

    .line 248
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    if-eqz v0, :cond_6

    .local v0, "$this$constructUIBody_u24lambda_u2411":Landroid/view/View;
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$a$-apply-AbsPopupFragment$constructUIBody$3":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/obric/livecard/R$id;->bullet_popup_linear:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 249
    const/4 v5, -0x2

    invoke-virtual {v4, v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 254
    nop

    .line 248
    .end local v0    # "$this$constructUIBody_u24lambda_u2411":Landroid/view/View;
    .end local v3    # "$i$a$-apply-AbsPopupFragment$constructUIBody$3":I
    nop

    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->constructContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/obric/livecard/R$id;->bullet_popup_linear:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 260
    nop

    .line 261
    nop

    .line 259
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onBulletViewCreate()V

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->load(Landroid/net/Uri;)V

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    .local v0, "$this$constructUIBody_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-apply-AbsPopupFragment$constructUIBody$4":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getClickThroughMask()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setClickThroughMask(Z)V

    .line 270
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V

    .line 271
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$2;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    .line 272
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$3;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$3;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 273
    nop

    .line 267
    .end local v0    # "$this$constructUIBody_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    .end local v1    # "$i$a$-apply-AbsPopupFragment$constructUIBody$4":I
    nop

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->constructUIBody()V

    .line 298
    :cond_9
    return-void
.end method

.method private static final constructUIBody$lambda$9$lambda$6$lambda$5(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 226
    :cond_0
    return-void
.end method

.method public static synthetic dismissAllowingStateLossWithReason$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;ILjava/lang/Object;)V
    .locals 0

    .line 428
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissAllowingStateLossWithReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dismissAllowingStateLossWithReason"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dismissSafely()V
    .locals 7

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 394
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "dismissSafely found fragmentManager=null"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 395
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "dismissSafely found act finishing"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 399
    return-void

    .line 401
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    .line 402
    return-void
.end method

.method private final dispatchAnimProgress(FZ)V
    .locals 6
    .param p1, "value"    # F
    .param p2, "out"    # Z

    .line 798
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupDragCallback()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 990
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .local v4, "it":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
    const/4 v5, 0x0

    .line 799
    .local v5, "$i$a$-forEach-AbsPopupFragment$dispatchAnimProgress$1":I
    if-eqz p2, :cond_0

    .line 800
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onExitOutProgressUpdate(F)V

    goto :goto_1

    .line 802
    :cond_0
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onEnterInProgressUpdate(F)V

    .line 804
    :goto_1
    nop

    .line 990
    .end local v4    # "it":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
    .end local v5    # "$i$a$-forEach-AbsPopupFragment$dispatchAnimProgress$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 991
    :cond_1
    nop

    .line 805
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    return-void
.end method

.method static synthetic dispatchAnimProgress$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;FZILjava/lang/Object;)V
    .locals 0

    .line 797
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchAnimProgress(FZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchAnimProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dispatchDismissedCallback()V
    .locals 6

    .line 808
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupDragCallback()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 992
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .local v4, "it":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
    const/4 v5, 0x0

    .line 809
    .local v5, "$i$a$-forEach-AbsPopupFragment$dispatchDismissedCallback$1":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetDismissed()V

    .line 810
    nop

    .line 992
    .end local v4    # "it":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
    .end local v5    # "$i$a$-forEach-AbsPopupFragment$dispatchDismissedCallback$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 993
    :cond_0
    nop

    .line 811
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    return-void
.end method

.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->poolService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    return-object v0
.end method

.method private final getPopupDragCallback()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    instance-of v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->getCallbacks()Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final handleTriggerPopupOnCreate()V
    .locals 7

    .line 630
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    if-nez v0, :cond_1

    .line 631
    nop

    .line 632
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    const/4 v1, 0x0

    .line 635
    .local v1, "$i$a$-let-AbsPopupFragment$handleTriggerPopupOnCreate$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 639
    :pswitch_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->hideAndWaitResume()V

    goto :goto_1

    .line 637
    :pswitch_1
    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->dismissForever()V

    .line 643
    :cond_2
    :goto_1
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 645
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "popup url"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleTriggerPopupOnCreate"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 645
    nop

    .line 644
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 647
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 643
    const-string v6, "XPopup"

    invoke-virtual {v2, v6, v5, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 649
    nop

    .line 634
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .end local v1    # "$i$a$-let-AbsPopupFragment$handleTriggerPopupOnCreate$1":I
    nop

    .line 650
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleTriggerPopupOnDestroy()V
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    if-nez v0, :cond_1

    .line 654
    nop

    .line 655
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$a$-let-AbsPopupFragment$handleTriggerPopupOnDestroy$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->RESUME:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    if-ne v2, v3, :cond_2

    .line 659
    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->resumeWhenBack()V

    .line 661
    :cond_2
    nop

    .line 657
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .end local v1    # "$i$a$-let-AbsPopupFragment$handleTriggerPopupOnDestroy$1":I
    nop

    .line 662
    :cond_3
    return-void
.end method

.method private final hideSoftInput(Landroid/view/Window;)V
    .locals 7
    .param p1, "window"    # Landroid/view/Window;

    .line 693
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 694
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 695
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "window.decorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .local v2, "decorView":Landroid/view/View;
    const-string v3, "keyboardTagView"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 697
    .local v4, "focusView":Landroid/view/View;
    if-nez v4, :cond_0

    .line 698
    new-instance v5, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    .line 699
    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 700
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 702
    :cond_0
    move-object v0, v4

    .line 704
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 707
    .end local v2    # "decorView":Landroid/view/View;
    .end local v4    # "focusView":Landroid/view/View;
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 706
    nop

    .line 708
    .local v2, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 709
    return-void
.end method

.method private final init(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .locals 11
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .param p2, "lifecycleListener"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 117
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V

    .line 118
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 119
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$init_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-apply-AbsPopupFragment$init$1":I
    const-string/jumbo v3, "session_id"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__bullet_trident_call_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v4, "getSchema()?.getQueryPar\u2026stant.BRIDGE_CALL_ID)?:\"\""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callId"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    nop

    .line 119
    .end local v1    # "$this$init_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-AbsPopupFragment$init$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 123
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, "XPopup"

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method private final onFeJsRuntimeReady(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 922
    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 932
    :cond_0
    return-void
.end method

.method private static final onFeJsRuntimeReady$lambda$41(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 5
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterForeground()V

    .line 925
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 927
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "popup url"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 926
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 928
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 925
    const-string v3, "XPopup"

    const-string v4, "AbsPopupFragment.onFeJsRuntimeReady: call onEnterForeground"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 930
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    .line 931
    return-void
.end method

.method private final releaseResources()V
    .locals 4

    .line 383
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 389
    nop

    .line 383
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    return-void
.end method

.method private static final releaseResources$lambda$17(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "$this$releaseResources_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$a$-apply-AbsPopupFragment$releaseResources$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onPopupDestroy$x_bullet_release()V

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 387
    nop

    .line 384
    .end local v0    # "$this$releaseResources_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v1    # "$i$a$-apply-AbsPopupFragment$releaseResources$1$1":I
    nop

    .line 388
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopupThoroughly(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z

    .line 389
    return-void
.end method

.method private final sendNotificationOnDestroy()V
    .locals 8

    .line 371
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$sendNotificationOnDestroy_u24lambda_u2414":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 372
    .local v2, "$i$a$-apply-AbsPopupFragment$sendNotificationOnDestroy$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$sendNotificationOnDestroy_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 373
    .local v5, "$i$a$-apply-AbsPopupFragment$sendNotificationOnDestroy$1$1":I
    const-string v6, "containerID"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    nop

    .end local v4    # "$this$sendNotificationOnDestroy_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-AbsPopupFragment$sendNotificationOnDestroy$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v3, "eventName"

    const-string/jumbo v4, "onClosePanel"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    nop

    .end local v1    # "$this$sendNotificationOnDestroy_u24lambda_u2414":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AbsPopupFragment$sendNotificationOnDestroy$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    const-string/jumbo v1, "notification"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$sendNotificationOnDestroy_u24lambda_u2415":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$a$-apply-AbsPopupFragment$sendNotificationOnDestroy$2":I
    const-string/jumbo v3, "status"

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    nop

    .end local v1    # "$this$sendNotificationOnDestroy_u24lambda_u2415":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AbsPopupFragment$sendNotificationOnDestroy$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    const-string/jumbo v1, "popupStatusChange"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 380
    return-void
.end method

.method private final setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z
    .locals 2
    .param p1, "reason"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    if-ne v0, v1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method

.method public static synthetic setStatusView$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    .line 494
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "view"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
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

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "prerender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 480
    .local v0, "openPreRenderOpt":Z
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    move-result-object v2

    .line 482
    nop

    .line 483
    nop

    .line 484
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 480
    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 487
    .local v1, "item":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    :goto_0
    if-nez v1, :cond_1

    .line 488
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 490
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.bytedance.ies.bullet.ui.common.BulletContainerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final addPopupDragCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    instance-of v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "$this$addPopupDragCallback_u24lambda_u2436":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;
    const/4 v1, 0x0

    .line 793
    .local v1, "$i$a$-apply-AbsPopupFragment$addPopupDragCallback$1":I
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->addCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 794
    nop

    .line 792
    .end local v0    # "$this$addPopupDragCallback_u24lambda_u2436":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;
    .end local v1    # "$i$a$-apply-AbsPopupFragment$addPopupDragCallback$1":I
    nop

    .line 795
    :cond_1
    return-void
.end method

.method public final adjustHeight(IZZ)Z
    .locals 8
    .param p1, "heightPercent"    # I
    .param p2, "animated"    # Z
    .param p3, "draggable"    # Z

    .line 764
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    instance-of v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .local v1, "$this$adjustHeight_u24lambda_u2435":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;
    const/4 v0, 0x0

    .line 765
    .local v0, "$i$a$-apply-AbsPopupFragment$adjustHeight$1":I
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->adjustHeight$default(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;IZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v2

    return v2

    .line 767
    .end local v0    # "$i$a$-apply-AbsPopupFragment$adjustHeight$1":I
    .end local v1    # "$this$adjustHeight_u24lambda_u2435":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p1, "heightPercent"    # I
    .param p2, "animated"    # Z
    .param p3, "draggable"    # Z
    .param p4, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    instance-of v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 778
    nop

    .line 779
    nop

    .line 780
    nop

    .line 781
    nop

    .line 777
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    move-object v0, v2

    .line 783
    .local v0, "ret":Ljava/lang/Boolean;
    if-nez v0, :cond_3

    .line 784
    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_2
    goto :goto_1

    .line 787
    :cond_3
    const/4 v1, 0x1

    .line 783
    :goto_1
    return v1
.end method

.method public close()V
    .locals 5

    .line 859
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 861
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close popup url"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 860
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 862
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 859
    const-string v3, "XPopup"

    const-string v4, "AbsPopupFragment close"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 863
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissAllowingStateLossWithReason$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;ILjava/lang/Object;)V

    .line 864
    return-void
.end method

.method public constructContentView()Landroid/view/View;
    .locals 7

    .line 466
    new-instance v6, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "$this$constructContentView_u24lambda_u2421":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v1, 0x0

    .line 468
    .local v1, "$i$a$-apply-AbsPopupFragment$constructContentView$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->bind(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 470
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 471
    nop

    .line 466
    .end local v0    # "$this$constructContentView_u24lambda_u2421":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v1    # "$i$a$-apply-AbsPopupFragment$constructContentView$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 472
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public containerID()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public dismiss()V
    .locals 9

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    .local v0, "$this$dismiss_u24lambda_u2418":Landroid/view/Window;
    const/4 v1, 0x0

    .line 405
    .local v1, "$i$a$-apply-AbsPopupFragment$dismiss$1":I
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->hideSoftInput(Landroid/view/Window;)V

    .line 406
    .end local v0    # "$this$dismiss_u24lambda_u2418":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-AbsPopupFragment$dismiss$1":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 408
    return-void

    .line 410
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    if-eqz v0, :cond_2

    .line 411
    return-void

    .line 412
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .local v0, "$this$dismiss_u24lambda_u2419":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-apply-AbsPopupFragment$dismiss$2":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    move-result-object v4

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_4
    move-object v5, v2

    .line 416
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    move-result v6

    .line 413
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$2;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 425
    nop

    .line 412
    .end local v0    # "$this$dismiss_u24lambda_u2419":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    .end local v1    # "$i$a$-apply-AbsPopupFragment$dismiss$2":I
    goto :goto_1

    .line 425
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 426
    :goto_1
    return-void
.end method

.method public final dismissAllowingStateLossWithReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)V
    .locals 9
    .param p1, "closeReason"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    const-string v0, "closeReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->JSB:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .local v0, "$this$dismissAllowingStateLossWithReason_u24lambda_u2420":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$a$-apply-AbsPopupFragment$dismissAllowingStateLossWithReason$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    move-result-object v4

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_2
    move-object v5, v2

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    move-result v6

    .line 432
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$2;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 444
    nop

    .line 431
    .end local v0    # "$this$dismissAllowingStateLossWithReason_u24lambda_u2420":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    .end local v1    # "$i$a$-apply-AbsPopupFragment$dismissAllowingStateLossWithReason$1":I
    goto :goto_1

    .line 444
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 445
    :goto_1
    return-void

    .line 430
    :cond_5
    :goto_2
    return-void
.end method

.method public final getAct()Landroid/app/Activity;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "act"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnimController$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 817
    const-string v0, "default_bid"

    return-object v0
.end method

.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    if-nez v0, :cond_0

    .line 618
    const/4 v0, 0x0

    return-object v0

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    return-object v0
.end method

.method public getBulletTag()Ljava/lang/String;
    .locals 8

    .line 821
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 822
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string/jumbo v3, "popup config is not initialized"

    const/4 v4, 0x0

    const-string v5, "XPopup"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 823
    return-object v1

    .line 825
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 826
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    .line 827
    nop

    .line 828
    nop

    .line 825
    const-string v3, "bdx_tag"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 825
    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 8

    .line 846
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 847
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string/jumbo v3, "popup config is not initialized"

    const/4 v4, 0x0

    const-string v5, "XPopup"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 848
    return-object v1

    .line 850
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 851
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    .line 852
    nop

    .line 853
    nop

    .line 850
    const-string v3, "bundle"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 850
    if-nez v0, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "__x_param_bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    if-nez v0, :cond_1

    .line 855
    goto :goto_0

    .line 850
    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 8

    .line 833
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 834
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string/jumbo v3, "popup config is not initialized"

    const/4 v4, 0x0

    const-string v5, "XPopup"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 835
    return-object v1

    .line 837
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 838
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    .line 839
    nop

    .line 840
    nop

    .line 837
    const-string v3, "channel"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 837
    if-nez v0, :cond_1

    .line 842
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "__x_param_channel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    if-nez v0, :cond_1

    .line 842
    goto :goto_0

    .line 837
    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    return-object v0
.end method

.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    return-object v0
.end method

.method public final getPopupContainerView()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "popupContainerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopupContentView()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "popupContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    return-object v0
.end method

.method public getSchema()Landroid/net/Uri;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 463
    return-void
.end method

.method public final isConfigInitialized()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isContainerViewInitialized()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/net/Uri;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 565
    .local v0, "bundle":Landroid/os/Bundle;
    move-object v1, v0

    .local v1, "$this$load_u24lambda_u2429":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$a$-apply-AbsPopupFragment$load$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isFullScreen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenWidth()I

    move-result v3

    const-string v4, "lynx_preset_width"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenHeight()I

    move-result v3

    const-string v4, "lynx_preset_height"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 570
    :cond_0
    nop

    .line 571
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 989
    .local v3, "it":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 571
    .local v4, "$i$a$-let-AbsPopupFragment$load$1$1":I
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "it":Landroid/os/Bundle;
    .end local v4    # "$i$a$-let-AbsPopupFragment$load$1$1":I
    goto :goto_0

    .line 572
    :catch_0
    move-exception v3

    .line 573
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 575
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    nop

    .line 565
    .end local v1    # "$this$load_u24lambda_u2429":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-AbsPopupFragment$load$1":I
    nop

    .line 576
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 577
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .local v1, "$this$load_u24lambda_u2430":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v2, 0x0

    .line 578
    .local v2, "$i$a$-apply-AbsPopupFragment$load$2":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/net/Uri;Landroid/os/Bundle;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V

    .line 595
    nop

    .line 577
    .end local v1    # "$this$load_u24lambda_u2430":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v2    # "$i$a$-apply-AbsPopupFragment$load$2":I
    nop

    .line 596
    :cond_3
    return-void
.end method

.method public offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .locals 12

    .line 876
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 877
    .local v0, "sessionId":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    .line 878
    .local v1, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 879
    .local v3, "titleBarProviderInBulletContext":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    :goto_0
    const-string/jumbo v4, "popup"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 880
    .local v5, "titleBarProviderInContextViewProvider":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    :goto_1
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/bytedance/ies/bullet/service/base/IViewService;

    invoke-interface {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/IViewService;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v2

    .line 881
    .local v2, "titleBarProviderInBidViewProvider":Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    :cond_2
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AbsPopupFragment.offerTitleBarProvider, titleBarProviderInBulletContext="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 882
    nop

    .line 881
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 882
    nop

    .line 881
    const-string v7, ", titleBarProviderInContextViewProvider="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 883
    nop

    .line 881
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 883
    nop

    .line 881
    const-string v7, ", titleBarProviderInBidViewProvider="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 884
    nop

    .line 881
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 885
    nop

    .line 881
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v9, "XPopup"

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 886
    if-nez v3, :cond_4

    if-nez v5, :cond_3

    .line 888
    move-object v4, v2

    goto :goto_2

    .line 886
    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    return-object v4
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 168
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 989
    .local v1, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$a$-let-AbsPopupFragment$onActivityCreated$1":I
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setAct(Landroid/app/Activity;)V

    .line 170
    .end local v1    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v2    # "$i$a$-let-AbsPopupFragment$onActivityCreated$1":I
    :cond_0
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 177
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 178
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getMaskColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 181
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "popup schema"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 184
    iget-object v4, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 181
    const-string v5, "XPopup"

    const-string/jumbo v6, "popup status onActivityCreated"

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/obric/livecard/R$layout;->bullet_popup_container:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "from(act).inflate(R.layo\u2026et_popup_container, null)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContainerView(Landroid/view/View;)V

    .line 186
    iget-object v4, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    move-result-object v5

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerEnterAnim()Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getEnterAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_5
    move-object v6, v2

    goto :goto_1

    :cond_6
    move-object v6, v1

    .line 189
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    move-result v7

    .line 186
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$4;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$4;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$5;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$5;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doEnterAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->constructUIBody()V

    .line 201
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    const-string v13, "XPopup"

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->configKeyboard()V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->handleTriggerPopupOnCreate()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onOpen()V

    .line 206
    return-void

    .line 171
    :cond_7
    :goto_2
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "act and config is not init, dismiss dialog fragment"

    const/4 v5, 0x0

    const-string v6, "XPopup"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    :cond_8
    if-eqz v2, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->supportRequestWindowFeature(I)Z

    .line 174
    :cond_9
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    .line 175
    return-void
.end method

.method public onBulletViewCreate()V
    .locals 0

    .line 894
    return-void
.end method

.method public onBulletViewRelease()V
    .locals 0

    .line 956
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 149
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 152
    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 954
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 143
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    goto :goto_0

    .line 160
    :pswitch_1
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    goto :goto_0

    .line 158
    :pswitch_3
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 157
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string/jumbo v1, "super.onCreateDialog(savedInstanceState)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 5

    .line 343
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroy()V

    .line 344
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    if-nez v0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendNotificationOnDestroy()V

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onClose()V

    .line 349
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->releaseResources()V

    .line 350
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->handleTriggerPopupOnDestroy()V

    .line 352
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 354
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "closeReason"

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "popup schema"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 354
    nop

    .line 353
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 352
    const-string v3, "XPopup"

    const-string/jumbo v4, "popup status onDestroy"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 357
    return-void

    .line 345
    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 338
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 339
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroyView()V

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->_$_clearFindViewByIdCache()V

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

    .line 950
    return-void
.end method

.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    return-void
.end method

.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
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

    .line 942
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadUriFailed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPopup"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    .line 944
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;

    invoke-interface {v1, v2, p2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 945
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 946
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 948
    :cond_2
    return-void
.end method

.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaModelUnion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 989
    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    const/4 v1, 0x0

    .line 905
    .local v1, "$i$a$-let-AbsPopupFragment$onLoadModelSuccess$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 906
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v1    # "$i$a$-let-AbsPopupFragment$onLoadModelSuccess$1":I
    :cond_1
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 898
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string/jumbo v2, "onLoadUriSuccess"

    const/4 v3, 0x0

    const-string v4, "XPopup"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    .line 937
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z

    .line 938
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 939
    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 5

    .line 911
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onOpen(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 912
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/router/RouterService;

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/ies/bullet/service/router/RouterService;
    const/4 v1, 0x0

    .line 913
    .local v1, "$i$a$-let-AbsPopupFragment$onOpen$1":I
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    .line 912
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/router/RouterService;
    .end local v1    # "$i$a$-let-AbsPopupFragment$onOpen$1":I
    :goto_0
    nop

    .line 914
    if-eqz v0, :cond_2

    .line 912
    nop

    .line 914
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBundle()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/router/RouterService;->tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V

    goto :goto_1

    .line 912
    :cond_2
    nop

    .line 915
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 317
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    .line 319
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterBackground()V

    .line 322
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "popup status:onPause"

    const-string v4, "XPopup"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 323
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 301
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    .line 303
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    const-string v1, "XPopup"

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "popup url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 305
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 304
    const-string v4, "AbsPopupFragment onResume call onEnterForeground"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterForeground()V

    .line 310
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "popup schema"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 313
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 310
    const-string/jumbo v4, "popup status onResume"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 314
    return-void
.end method

.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onFeJsRuntimeReady(Landroid/view/View;)V

    .line 919
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getExitAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    if-eq v0, v1, :cond_0

    .line 362
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 364
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 368
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 7

    .line 326
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStop()V

    .line 329
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string/jumbo v2, "popup status:onStop"

    const-string v3, "XPopup"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 330
    return-void
.end method

.method public provideTitleBarText()Ljava/lang/CharSequence;
    .locals 1

    .line 611
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public providerAnimMask()Landroid/view/View;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public providerEnterAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 960
    const/4 v0, 0x0

    return-object v0
.end method

.method public providerExitAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 962
    const/4 v0, 0x0

    return-object v0
.end method

.method public reload()V
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->reLoadUri()V

    .line 600
    :cond_1
    return-void
.end method

.method public sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$sendEventToFE$1;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$sendEventToFE$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 609
    :cond_0
    return-void
.end method

.method public final setAct(Landroid/app/Activity;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/app/Activity;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    return-void
.end method

.method public final setConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    return-void
.end method

.method public final setLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 109
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    return-void
.end method

.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 892
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    return-void
.end method

.method public final setPopupContainerView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    return-void
.end method

.method public final setPopupContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    return-void
.end method

.method public final setPopupMode(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 108
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    return-void
.end method

.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .locals 1
    .param p1, "view"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 557
    return-void
.end method

.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
    .locals 20
    .param p1, "view"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p2, "uri"    # Landroid/net/Uri;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-runCatching-AbsPopupFragment$setStatusView$realUri$1":I
    if-eqz v3, :cond_0

    const-string/jumbo v5, "url"

    invoke-static {v3, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 497
    .end local v0    # "$i$a$-runCatching-AbsPopupFragment$setStatusView$realUri$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/net/Uri;

    .line 497
    nop

    .line 500
    .local v0, "realUri":Landroid/net/Uri;
    if-eqz v0, :cond_3

    const-string v5, "loading_style"

    invoke-static {v0, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "host"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 501
    .local v5, "useHostLoading":Z
    if-eqz v0, :cond_4

    const-string v7, "error_page_style"

    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 502
    .local v6, "useHostError":Z
    const-string v7, "default_bid"

    if-eqz v5, :cond_5

    .line 503
    move-object v8, v7

    goto :goto_4

    .line 505
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v8

    .line 502
    :goto_4
    nop

    .line 507
    .local v8, "loadingBid":Ljava/lang/String;
    if-eqz v6, :cond_6

    .line 508
    goto :goto_5

    .line 510
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v7

    .line 507
    :goto_5
    nop

    .line 516
    .local v7, "errorBid":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 517
    .local v9, "viewService":Lcom/bytedance/ies/bullet/service/base/IViewService;
    :goto_6
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 518
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AbsPopupFragment.setStatusView: viewService is null = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v9, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 517
    nop

    .line 519
    nop

    .line 517
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    const-string v13, "XPopup"

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 520
    move-object v10, v9

    .line 521
    .local v10, "loadingViewService":Lcom/bytedance/ies/bullet/service/base/IViewService;
    move-object v11, v9

    .line 522
    .local v11, "errorViewService":Lcom/bytedance/ies/bullet/service/base/IViewService;
    if-nez v9, :cond_9

    .line 523
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AbsPopupFragment.setStatusView: loadingBid = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", errorBid = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 524
    nop

    .line 523
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    const-string v15, "XPopup"

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 525
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v12

    const-class v13, Lcom/bytedance/ies/bullet/service/base/IViewService;

    invoke-interface {v12, v8, v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 526
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v12

    const-class v13, Lcom/bytedance/ies/bullet/service/base/IViewService;

    invoke-interface {v12, v7, v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 529
    :cond_9
    if-eqz v10, :cond_a

    move-object v12, v10

    .local v12, "$this$setStatusView_u24lambda_u2423":Lcom/bytedance/ies/bullet/service/base/IViewService;
    const/4 v13, 0x0

    .line 531
    .local v13, "$i$a$-apply-AbsPopupFragment$setStatusView$1":I
    invoke-virtual {v2, v12}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 532
    nop

    .line 529
    .end local v12    # "$this$setStatusView_u24lambda_u2423":Lcom/bytedance/ies/bullet/service/base/IViewService;
    .end local v13    # "$i$a$-apply-AbsPopupFragment$setStatusView$1":I
    nop

    .line 534
    :cond_a
    if-eqz v11, :cond_10

    move-object v12, v11

    .local v12, "$this$setStatusView_u24lambda_u2427":Lcom/bytedance/ies/bullet/service/base/IViewService;
    const/4 v13, 0x0

    .line 537
    .local v13, "$i$a$-apply-AbsPopupFragment$setStatusView$2":I
    new-instance v14, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$1;

    invoke-direct {v14, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    new-instance v15, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$2;

    invoke-direct {v15, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v12, v14, v15}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    const-string/jumbo v15, "popup"

    invoke-interface {v12, v14, v15}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    move-result-object v14

    if-eqz v14, :cond_f

    .local v14, "provider":Lcom/bytedance/ies/bullet/service/base/IErrorView;
    const/16 v16, 0x0

    .line 539
    .local v16, "$i$a$-let-AbsPopupFragment$setStatusView$2$3":I
    new-instance v4, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$1;

    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    .end local v0    # "realUri":Landroid/net/Uri;
    .local v18, "realUri":Landroid/net/Uri;
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4, v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    .line 542
    move-object v4, v0

    .local v4, "$this$setStatusView_u24lambda_u2427_u24lambda_u2426_u24lambda_u2424":Landroid/view/View;
    const/16 v19, 0x0

    .line 543
    .local v19, "$i$a$-apply-AbsPopupFragment$setStatusView$2$3$errorView$3":I
    instance-of v1, v4, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    move-object v1, v4

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 544
    :goto_9
    nop

    .line 542
    .end local v4    # "$this$setStatusView_u24lambda_u2427_u24lambda_u2426_u24lambda_u2424":Landroid/view/View;
    .end local v19    # "$i$a$-apply-AbsPopupFragment$setStatusView$2$3$errorView$3":I
    nop

    .line 539
    nop

    .line 548
    .local v0, "errorView":Landroid/view/View;
    invoke-interface {v12, v15}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, 0x0

    .line 549
    .local v3, "$i$a$-let-AbsPopupFragment$setStatusView$2$3$1":I
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 550
    nop

    .line 548
    .end local v1    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "$i$a$-let-AbsPopupFragment$setStatusView$2$3$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_e

    .line 550
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 551
    :cond_e
    nop

    .end local v0    # "errorView":Landroid/view/View;
    .end local v14    # "provider":Lcom/bytedance/ies/bullet/service/base/IErrorView;
    .end local v16    # "$i$a$-let-AbsPopupFragment$setStatusView$2$3":I
    goto :goto_b

    .line 538
    .end local v18    # "realUri":Landroid/net/Uri;
    .local v0, "realUri":Landroid/net/Uri;
    :cond_f
    move-object/from16 v18, v0

    .end local v0    # "realUri":Landroid/net/Uri;
    .restart local v18    # "realUri":Landroid/net/Uri;
    :goto_b
    nop

    .line 552
    nop

    .end local v12    # "$this$setStatusView_u24lambda_u2427":Lcom/bytedance/ies/bullet/service/base/IViewService;
    .end local v13    # "$i$a$-apply-AbsPopupFragment$setStatusView$2":I
    goto :goto_c

    .line 534
    .end local v18    # "realUri":Landroid/net/Uri;
    .restart local v0    # "realUri":Landroid/net/Uri;
    :cond_10
    move-object/from16 v18, v0

    .end local v0    # "realUri":Landroid/net/Uri;
    .restart local v18    # "realUri":Landroid/net/Uri;
    :goto_c
    nop

    .line 553
    return-void
.end method
