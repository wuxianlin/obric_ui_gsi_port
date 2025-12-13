.class public final Lcom/bytedance/ai/view/popup/AppletPopup;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "AppletPopup.kt"

# interfaces
.implements Lcom/bytedance/ai/view/IAppletView;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;,
        Lcom/bytedance/ai/view/popup/AppletPopup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletPopup.kt\ncom/bytedance/ai/view/popup/AppletPopup\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1297:1\n57#2,3:1298\n1855#3,2:1301\n1#4:1303\n*S KotlinDebug\n*F\n+ 1 AppletPopup.kt\ncom/bytedance/ai/view/popup/AppletPopup\n*L\n109#1:1298,3\n505#1:1301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u00019\u0018\u0000 \u00b9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00b9\u0001\u00ba\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010Y\u001a\u00020/2\u0008\u0010Z\u001a\u0004\u0018\u00010\u00172\u0008\u0010[\u001a\u0004\u0018\u00010/H\u0002J\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0007H\u0002J\u0008\u0010_\u001a\u00020]H\u0016J\u0006\u0010`\u001a\u00020]J\u0010\u0010a\u001a\u00020]2\u0006\u0010b\u001a\u00020\u001fH\u0002J\u0008\u0010c\u001a\u00020]H\u0016J\u0008\u0010d\u001a\u00020\u001fH\u0002J\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J\u0006\u0010f\u001a\u00020\u001fJ\u0017\u0010g\u001a\u00020\u001f2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010iJ\n\u0010j\u001a\u0004\u0018\u00010kH\u0002J\u0008\u0010l\u001a\u00020\u0019H\u0002J\u0008\u0010m\u001a\u00020\u001fH\u0002J\u0008\u0010n\u001a\u0004\u0018\u00010MJ\u0008\u0010o\u001a\u00020]H\u0016J\u000e\u0010p\u001a\u00020]2\u0006\u0010L\u001a\u00020MJ\u0008\u0010q\u001a\u00020\u0007H\u0002J\u0006\u0010r\u001a\u00020\u0007J\u0006\u0010s\u001a\u00020\u0007J\u0008\u0010t\u001a\u00020\u0007H\u0002J\u0008\u0010u\u001a\u00020\u0007H\u0002J\u0008\u0010v\u001a\u00020\rH\u0002J\u0010\u0010w\u001a\u00020]2\u0006\u0010X\u001a\u00020\u0007H\u0002J\u0010\u0010x\u001a\u00020]2\u0006\u0010y\u001a\u00020zH\u0016J\u0012\u0010{\u001a\u00020]2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0012\u0010~\u001a\u00020\u007f2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\t\u0010\u0085\u0001\u001a\u00020]H\u0016J\t\u0010\u0086\u0001\u001a\u00020]H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020]2\u0007\u0010\u0088\u0001\u001a\u00020\u0007H\u0016J\u001a\u0010\u0089\u0001\u001a\u00020]2\u0007\u0010\u008a\u0001\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020\u001fH\u0002J\u001a\u0010\u008b\u0001\u001a\u00020]2\u0007\u0010\u008a\u0001\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020\u001fH\u0002J\u0012\u0010\u008c\u0001\u001a\u00020]2\u0007\u0010\u008d\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u008e\u0001\u001a\u00020]H\u0002J\t\u0010\u008f\u0001\u001a\u00020]H\u0016J\t\u0010\u0090\u0001\u001a\u00020]H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020]2\u0007\u0010\u0092\u0001\u001a\u00020}H\u0016J\u0011\u0010\u0093\u0001\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u0017H\u0016J\u001c\u0010\u0094\u0001\u001a\u00020]2\u0007\u0010\u0095\u0001\u001a\u00020\u00172\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0011\u0010\u0096\u0001\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u0017H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020]2\u0007\u0010\u0098\u0001\u001a\u00020\u0007H\u0016J\u0014\u0010\u0099\u0001\u001a\u00020]2\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u009b\u0001\u001a\u00020]H\u0016J*\u0010\u009c\u0001\u001a\u00020]2\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00a0\u0001\u001a\u00020]H\u0002J\u0012\u0010\u00a1\u0001\u001a\u00020]2\u0007\u0010\u00a2\u0001\u001a\u000202H\u0002J\u0010\u0010\u00a3\u0001\u001a\u00020]2\u0007\u0010\u00a4\u0001\u001a\u00020\u001fJ\u0010\u0010\u00a5\u0001\u001a\u00020]2\u0007\u0010\u00a6\u0001\u001a\u00020\u0007J\u0010\u0010\u00a7\u0001\u001a\u00020]2\u0007\u0010\u00a8\u0001\u001a\u00020\u0007J\u0010\u0010\u00a9\u0001\u001a\u00020]2\u0007\u0010\u00a2\u0001\u001a\u000204J\u0010\u0010\u00aa\u0001\u001a\u00020]2\u0007\u0010\u00a4\u0001\u001a\u00020\u001fJ\u0012\u0010\u00ab\u0001\u001a\u00020]2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0017J\u0012\u0010\u00ac\u0001\u001a\u00020]2\u0007\u0010\u00ad\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u00ae\u0001\u001a\u00020]H\u0016J\u001f\u0010\u00ae\u0001\u001a\u00020]2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u0001H\u0016J\u001f\u0010\u00b3\u0001\u001a\u00020]2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u0001H\u0002J\u0014\u0010\u00b4\u0001\u001a\u00020]2\t\u0008\u0001\u0010\u00b5\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00b6\u0001\u001a\u00020\u0007H\u0002J\u000e\u0010\u00b7\u0001\u001a\u00020]*\u00030\u00b8\u0001H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001f06X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00107R\u0010\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010:R\u0010\u0010;\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010R\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u001d\u001a\u0004\u0008T\u0010UR\u000e\u0010W\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/AppletPopup;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Lcom/bytedance/ai/view/IAppletView;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "()V",
        "addLayoutListener",
        "",
        "animController",
        "Lcom/bytedance/ai/view/popup/anim/AnimController;",
        "animatorParamHandler",
        "Lcom/bytedance/ai/view/popup/params/AnimationParameter;",
        "appletFragment",
        "Lcom/bytedance/ai/api/model/view/AIFragmentBase;",
        "getAppletFragment$annotations",
        "getAppletFragment",
        "()Lcom/bytedance/ai/api/model/view/AIFragmentBase;",
        "setAppletFragment",
        "(Lcom/bytedance/ai/api/model/view/AIFragmentBase;)V",
        "behavior",
        "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "decorView",
        "Landroid/view/View;",
        "defaultAnimatorProvider",
        "Lcom/bytedance/ai/view/IPopupAnimator;",
        "getDefaultAnimatorProvider",
        "()Lcom/bytedance/ai/view/IPopupAnimator;",
        "defaultAnimatorProvider$delegate",
        "Lkotlin/Lazy;",
        "dp100",
        "",
        "fixPopupAnimLag",
        "fixPopupHeight",
        "hasDismissed",
        "hasSetAdapativeFlag",
        "getHasSetAdapativeFlag$ai_sdk_release",
        "()Z",
        "setHasSetAdapativeFlag$ai_sdk_release",
        "(Z)V",
        "imeVisible",
        "isDraggablePrevious",
        "keyboardVisible",
        "lastAvailableHeight",
        "lastContentViewBottom",
        "lastHeightState",
        "lastInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "lastKeyboardHeight",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mLifeCycleListener",
        "Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;",
        "margin",
        "",
        "[Ljava/lang/Integer;",
        "onApplyWindowInsetsListener",
        "com/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1",
        "Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;",
        "onGlobalLayoutListener",
        "parameters",
        "",
        "Lcom/bytedance/ai/view/popup/api/IAppletParameter;",
        "parentActivityVisible",
        "peekHeightPrevious",
        "popupBg",
        "popupContainer",
        "popupContainerHeightPrevious",
        "popupCoordinator",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "popupInnerContainer",
        "Lcom/bytedance/ai/view/popup/RadiusLayout;",
        "popupRoot",
        "Landroid/widget/FrameLayout;",
        "popupTopViewContainer",
        "preloadSparkViewOnFirstScreen",
        "schemaParam",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "showMask",
        "topView",
        "type",
        "Lcom/bytedance/ai/view/popup/RenderType;",
        "viewModel",
        "Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;",
        "getViewModel",
        "()Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;",
        "viewModel$delegate",
        "viewTreeObserverConsumedFlag",
        "visible",
        "applyWindowInset",
        "v",
        "insets",
        "checkVisibility",
        "",
        "expected",
        "close",
        "closeWithoutAnimation",
        "compatSoftInputMode",
        "contentViewBottom",
        "exitFullScreen",
        "getAvailableHeight",
        "getBehavior",
        "getBehaviorState",
        "getCurrentMinMarginTop",
        "state",
        "(Ljava/lang/Integer;)I",
        "getDialogWindow",
        "Landroid/view/Window;",
        "getPopupAnimator",
        "getPopupTopViewHeight",
        "getSchemaParams",
        "hide",
        "init",
        "isGravityBottom",
        "isImeVisible",
        "isKeyboardVisible",
        "needPaddingWhenKeyboardHide",
        "needPaddingWhenKeyboardShow",
        "obtainFragment",
        "onActivityVisibilityChanged",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetach",
        "onHiddenChanged",
        "hidden",
        "onKeyBoardHide",
        "keyboardHeight",
        "onKeyBoardShow",
        "onKeyboardStatusChange",
        "diffHeight",
        "onLayoutChanged",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onViewAttachedToWindow",
        "onViewCreated",
        "view",
        "onViewDetachedFromWindow",
        "onWindowFocusChanged",
        "hasFocus",
        "popupDismiss",
        "animation",
        "refresh",
        "refreshPopupHeight",
        "requestLayout",
        "needRefreshPeekHeight",
        "loadingHeight",
        "registerOnApplyWindowInsetsListener",
        "registerRootViewGlobalLayoutChangeListerOnce",
        "listener",
        "setBehaviorMinMarginTop",
        "minMarginTop",
        "setDisableOutsideClickClose",
        "disableOutsideClickClose",
        "setDraggable",
        "isDraggable",
        "setLifeCycleListener",
        "setMinMarginTop",
        "setTopView",
        "setUserVisibleHint",
        "isVisibleToUser",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "showAllowingStateLoss",
        "showAppletPage",
        "containerViewId",
        "useBottomSheetBehaviorLayout",
        "commitNowAllowingStateLossSafely",
        "Landroidx/fragment/app/FragmentTransaction;",
        "Companion",
        "FragmentLifecycleListener",
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
.field public static final Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

.field private static final KEY_SCHEMA:Ljava/lang/String; = "popupSchema"

.field private static final MINI_DELTA:I

.field public static final PAGE_ID:Ljava/lang/String; = "page_id"

.field public static final TAG:Ljava/lang/String; = "AppletPopup"


# instance fields
.field private addLayoutListener:Z

.field private final animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

.field private animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

.field private appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

.field private behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private decorView:Landroid/view/View;

.field private final defaultAnimatorProvider$delegate:Lkotlin/Lazy;

.field private final dp100:I

.field private fixPopupAnimLag:Z

.field private fixPopupHeight:Z

.field private hasDismissed:Z

.field private hasSetAdapativeFlag:Z

.field private imeVisible:Z

.field private isDraggablePrevious:Z

.field private keyboardVisible:Z

.field private lastAvailableHeight:I

.field private lastContentViewBottom:I

.field private lastHeightState:I

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private lastKeyboardHeight:I

.field private final layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

.field private margin:[Ljava/lang/Integer;

.field private final onApplyWindowInsetsListener:Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/view/popup/api/IAppletParameter;",
            ">;"
        }
    .end annotation
.end field

.field private parentActivityVisible:Z

.field private peekHeightPrevious:I

.field private popupBg:Landroid/view/View;

.field private popupContainer:Landroid/widget/LinearLayout;

.field private popupContainerHeightPrevious:I

.field private popupCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

.field private popupRoot:Landroid/widget/FrameLayout;

.field private popupTopViewContainer:Landroid/widget/FrameLayout;

.field private preloadSparkViewOnFirstScreen:Z

.field private schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

.field private showMask:Z

.field private topView:Landroid/view/View;

.field private final type:Lcom/bytedance/ai/view/popup/RenderType;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewTreeObserverConsumedFlag:Z

.field private visible:Z


# direct methods
.method public static synthetic $r8$lambda$-N2jbICAchBpFa6XVNGys1nLVQo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->onCreateView$lambda$4$lambda$2$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0G189a-4qC0lYu3oAKu2pmHmmp4(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->commitNowAllowingStateLossSafely$lambda$43(Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXtWibd18Hv4FgogC1_1tPOyKAs(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->layoutListener$lambda$0(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MJCXwM6YnCnZ9IRxKqzmWryhTNE(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->onViewCreated$lambda$14$lambda$13(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rz3fv_5TwU-6FtpyKSv6n_sAx8I(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->onViewCreated$lambda$14(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIP62x3qq-6h6M8tscFJcC9sk6U(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->onCreateView$lambda$7$lambda$6$lambda$5(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    .line 799
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v0

    sput v0, Lcom/bytedance/ai/view/popup/AppletPopup;->MINI_DELTA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 64
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->dp100:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->parameters:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/bytedance/ai/view/popup/anim/AnimController;

    invoke-direct {v0}, Lcom/bytedance/ai/view/popup/anim/AnimController;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastHeightState:I

    .line 94
    iput v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->fixPopupAnimLag:Z

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->fixPopupHeight:Z

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->margin:[Ljava/lang/Integer;

    .line 105
    sget-object v0, Lcom/bytedance/ai/view/popup/RenderType;->WEB:Lcom/bytedance/ai/view/popup/RenderType;

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->type:Lcom/bytedance/ai/view/popup/RenderType;

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1298
    .local v0, "$this$viewModels$iv":Landroidx/fragment/app/Fragment;
    new-instance v1, Lcom/bytedance/ai/view/popup/AppletPopup$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/bytedance/ai/view/popup/AppletPopup$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1299
    .local v1, "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .local v2, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 1300
    .local v3, "$i$f$viewModels":I
    const-class v4, Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ai/view/popup/AppletPopup$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v1}, Lcom/bytedance/ai/view/popup/AppletPopup$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 109
    .end local v0    # "$this$viewModels$iv":Landroidx/fragment/app/Fragment;
    .end local v1    # "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$i$f$viewModels":I
    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->viewModel$delegate:Lkotlin/Lazy;

    .line 111
    sget-object v0, Lcom/bytedance/ai/view/popup/AppletPopup$defaultAnimatorProvider$2;->INSTANCE:Lcom/bytedance/ai/view/popup/AppletPopup$defaultAnimatorProvider$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->defaultAnimatorProvider$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 269
    new-instance v0, Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;-><init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->onApplyWindowInsetsListener:Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;

    .line 64
    return-void
.end method

.method public static final synthetic access$applyWindowInset(Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/popup/AppletPopup;->applyWindowInset(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBehavior$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    return-object v0
.end method

.method public static final synthetic access$getDialogWindow(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroid/view/Window;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLastInsets$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public static final synthetic access$getLastKeyboardHeight$p(Lcom/bytedance/ai/view/popup/AppletPopup;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 64
    iget v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastKeyboardHeight:I

    return v0
.end method

.method public static final synthetic access$getMINI_DELTA$cp()I
    .locals 1

    .line 64
    sget v0, Lcom/bytedance/ai/view/popup/AppletPopup;->MINI_DELTA:I

    return v0
.end method

.method public static final synthetic access$getPopupBg$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupBg:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    return-object v0
.end method

.method public static final synthetic access$getShowMask$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->showMask:Z

    return v0
.end method

.method public static final synthetic access$popupDismiss(Lcom/bytedance/ai/view/popup/AppletPopup;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;
    .param p1, "animation"    # Z

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/AppletPopup;->popupDismiss(Z)V

    return-void
.end method

.method public static final synthetic access$setLastInsets$p(Lcom/bytedance/ai/view/popup/AppletPopup;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/AppletPopup;
    .param p1, "<set-?>"    # Landroidx/core/view/WindowInsetsCompat;

    .line 64
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method private final applyWindowInset(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 293
    const-string v0, "CONSUMED"

    if-nez p1, :cond_0

    sget-object v1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 294
    :cond_0
    if-nez p2, :cond_1

    sget-object v1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 295
    :cond_1
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const-string/jumbo v1, "onApplyWindowInsets(v, insets)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .local v0, "appliedInsets":Landroidx/core/view/WindowInsetsCompat;
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->isImeVisible()Z

    move-result v1

    .line 297
    .local v1, "keyboardShow":Z
    sget-object v2, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->isTransNavigationBar(Landroid/view/View;Landroid/view/Window;Landroid/view/View;)Z

    move-result v2

    .line 299
    .local v2, "isTransNavigationBar":Z
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 300
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    .line 302
    :cond_2
    const/4 v3, 0x0

    .line 299
    :goto_0
    nop

    .line 298
    nop

    .line 304
    .local v3, "navigationBottom":I
    if-eqz v1, :cond_3

    .line 305
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_1

    .line 307
    :cond_3
    move v4, v3

    .line 304
    :goto_1
    nop

    .line 309
    .local v4, "contentViewBottom":I
    iget v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 310
    iput v4, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    .line 311
    return-object v0

    .line 313
    :cond_4
    iget v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    if-ne v5, v4, :cond_5

    .line 314
    return-object v0

    .line 316
    :cond_5
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_6

    const-string/jumbo v5, "schemaParam"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getIgnoreKeyboardStatusChange()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 317
    return-object v0

    .line 319
    :cond_7
    iget-boolean v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->visible:Z

    if-nez v5, :cond_8

    .line 320
    return-object v0

    .line 322
    :cond_8
    iget v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    sub-int v5, v4, v5

    iget v6, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->dp100:I

    if-le v5, v6, :cond_9

    .line 323
    iget v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    sub-int v5, v4, v5

    invoke-direct {p0, v5, v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->onKeyBoardShow(II)V

    .line 324
    iput v4, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    .line 325
    return-object v0

    .line 327
    :cond_9
    iget v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    sub-int/2addr v5, v4

    iget v6, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->dp100:I

    if-le v5, v6, :cond_a

    .line 328
    iget v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    sub-int v5, v4, v5

    invoke-direct {p0, v5, v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->onKeyBoardHide(II)V

    .line 329
    iput v4, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastContentViewBottom:I

    .line 330
    return-object v0

    .line 332
    :cond_a
    return-object v0
.end method

.method private final checkVisibility(Z)V
    .locals 9
    .param p1, "expected"    # Z

    .line 1218
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->visible:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 1222
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->addLayoutListener:Z

    if-eqz v2, :cond_1

    .line 1223
    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->addLayoutListener:Z

    .line 1224
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1225
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->addLayoutListener:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_2

    .line 1226
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->addLayoutListener:Z

    .line 1227
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1230
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->parentActivityVisible:Z

    .line 1231
    .local v2, "parentVisible":Z
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->isVisible()Z

    move-result v3

    .line 1232
    .local v3, "superVisible":Z
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getUserVisibleHint()Z

    move-result v4

    .line 1233
    .local v4, "hintVisible":Z
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v1

    .line 1234
    .local v5, "isTop":Z
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1235
    .local v0, "visible":Z
    :goto_2
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->visible:Z

    if-eq v0, v1, :cond_6

    .line 1236
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->visible:Z

    .line 1237
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "_decorView":Landroid/view/View;
    const/4 v6, 0x0

    .line 1238
    .local v6, "$i$a$-let-AppletPopup$checkVisibility$1":I
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v7, :cond_5

    .local v7, "it":Landroidx/core/view/WindowInsetsCompat;
    const/4 v8, 0x0

    .line 1239
    .local v8, "$i$a$-let-AppletPopup$checkVisibility$1$1":I
    invoke-direct {p0, v1, v7}, Lcom/bytedance/ai/view/popup/AppletPopup;->applyWindowInset(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 1238
    .end local v7    # "it":Landroidx/core/view/WindowInsetsCompat;
    .end local v8    # "$i$a$-let-AppletPopup$checkVisibility$1$1":I
    nop

    .line 1237
    .end local v1    # "_decorView":Landroid/view/View;
    .end local v6    # "$i$a$-let-AppletPopup$checkVisibility$1":I
    :cond_5
    nop

    .line 1243
    :cond_6
    return-void
.end method

.method private final commitNowAllowingStateLossSafely(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1
    .param p1, "$this$commitNowAllowingStateLossSafely"    # Landroidx/fragment/app/FragmentTransaction;

    .line 1275
    new-instance v0, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda5;-><init>(Landroidx/fragment/app/FragmentTransaction;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 1282
    return-void
.end method

.method private static final commitNowAllowingStateLossSafely$lambda$43(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 4
    .param p0, "$this_commitNowAllowingStateLossSafely"    # Landroidx/fragment/app/FragmentTransaction;

    const-string v0, "$this_commitNowAllowingStateLossSafely"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    nop

    .line 1277
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1278
    :catchall_0
    move-exception v0

    .line 1279
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "AppletPopup"

    const-string v3, "commitNowAllowingStateLossSafely"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1281
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private final compatSoftInputMode(I)V
    .locals 16
    .param p1, "contentViewBottom"    # I

    .line 1046
    move-object/from16 v6, p0

    move/from16 v7, p1

    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contentViewBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletPopup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 1048
    .local v8, "decorView":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    move v9, v0

    .line 1050
    .local v9, "paddingBottom":I
    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_6

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    .line 1051
    :cond_7
    move v0, v3

    .line 1050
    :goto_7
    nop

    .line 1049
    move v10, v0

    .line 1052
    .local v10, "decorChildViewMarginBottom":I
    sub-int v0, v7, v9

    sub-int v11, v0, v10

    .line 1054
    .local v11, "bottom":I
    const-string/jumbo v0, "schemaParam"

    if-eqz v8, :cond_f

    move-object v5, v8

    .local v5, "rootView":Landroid/view/View;
    const/4 v12, 0x0

    .line 1056
    .local v12, "$i$a$-let-AppletPopup$compatSoftInputMode$1":I
    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move v13, v3

    .line 1055
    :goto_8
    nop

    .line 1059
    .local v13, "isFullScreenMode":Z
    if-eqz v13, :cond_9

    iget-object v14, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->type:Lcom/bytedance/ai/view/popup/RenderType;

    sget-object v15, Lcom/bytedance/ai/view/popup/RenderType;->WEB:Lcom/bytedance/ai/view/popup/RenderType;

    if-ne v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move v14, v3

    .line 1062
    .local v14, "needHandleForWeb":Z
    :goto_9
    if-eqz v13, :cond_c

    iget-object v15, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->type:Lcom/bytedance/ai/view/popup/RenderType;

    sget-object v1, Lcom/bytedance/ai/view/popup/RenderType;->LYNX:Lcom/bytedance/ai/view/popup/RenderType;

    if-ne v15, v1, :cond_c

    iget-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getKeyboardAdjust()I

    move-result v1

    const/4 v15, 0x2

    if-ne v1, v15, :cond_c

    iget-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getKeyboardCompat()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    .line 1061
    :cond_c
    move v1, v3

    .line 1063
    .local v1, "needHandleForLynx":Z
    if-nez v14, :cond_d

    if-eqz v1, :cond_e

    .line 1064
    :cond_d
    nop

    .line 1065
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 1066
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    .line 1067
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1068
    nop

    .line 1064
    invoke-virtual {v5, v3, v15, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1070
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "updatePadding: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1073
    :cond_e
    nop

    .line 1054
    .end local v1    # "needHandleForLynx":Z
    .end local v5    # "rootView":Landroid/view/View;
    .end local v12    # "$i$a$-let-AppletPopup$compatSoftInputMode$1":I
    .end local v13    # "isFullScreenMode":Z
    .end local v14    # "needHandleForWeb":Z
    nop

    .line 1075
    :cond_f
    iget-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1076
    iget-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getBounceWithKeyboard()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v1, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/view/popup/AppletPopup;->refreshPopupHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup;ZZIILjava/lang/Object;)V

    .line 1078
    :cond_12
    return-void
.end method

.method public static synthetic getAppletFragment$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvailableHeight()I
    .locals 3

    .line 628
    sget-object v0, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getDecorViewContentHeight(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v0

    return v0
.end method

.method public static synthetic getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    .line 1187
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final getDefaultAnimatorProvider()Lcom/bytedance/ai/view/IPopupAnimator;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->defaultAnimatorProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/view/IPopupAnimator;

    return-object v0
.end method

.method private final getDialogWindow()Landroid/view/Window;
    .locals 3

    .line 535
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 536
    .local v0, "window":Landroid/view/Window;
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 537
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_4
    move-object v0, v1

    .line 539
    :cond_5
    return-object v0
.end method

.method private final getPopupAnimator()Lcom/bytedance/ai/view/IPopupAnimator;
    .locals 1

    .line 1286
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDefaultAnimatorProvider()Lcom/bytedance/ai/view/IPopupAnimator;

    move-result-object v0

    return-object v0
.end method

.method private final getPopupTopViewHeight()I
    .locals 2

    .line 1038
    sget-object v0, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->topView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getViewHeight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final getViewModel()Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;

    return-object v0
.end method

.method private final isGravityBottom()Z
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_0

    const-string/jumbo v0, "schemaParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "center"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final layoutListener$lambda$0(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onLayoutListener -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->visible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletPopup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->viewTreeObserverConsumedFlag:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->onLayoutChanged()V

    .line 130
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getAvailableHeight()I

    move-result v0

    .line 134
    .local v0, "availableHeight":I
    iget v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastAvailableHeight:I

    if-ne v0, v1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->onLayoutChanged()V

    .line 136
    return-void

    .line 138
    :cond_1
    iput v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastAvailableHeight:I

    .line 139
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 140
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->viewTreeObserverConsumedFlag:Z

    .line 141
    return-void
.end method

.method private final needPaddingWhenKeyboardHide()Z
    .locals 6

    .line 1089
    sget-object v0, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getDecorViewContentHeight(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v0

    .line 1090
    .local v0, "availableHeight":I
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->isGravityBottom()Z

    move-result v1

    const-string/jumbo v2, "schemaParam"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v4, v3, v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v5

    sub-int v5, v0, v5

    if-gt v1, v5, :cond_3

    .line 1091
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->isGravityBottom()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v4, v3, v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    if-le v1, v2, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 1090
    :goto_0
    return v3
.end method

.method private final needPaddingWhenKeyboardShow()Z
    .locals 6

    .line 1095
    sget-object v0, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getDecorViewContentHeight(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v0

    .line 1096
    .local v0, "availableHeight":I
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->isGravityBottom()Z

    move-result v1

    const-string/jumbo v2, "schemaParam"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v4, v3, v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v5

    sub-int v5, v0, v5

    if-gt v1, v5, :cond_3

    .line 1097
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->isGravityBottom()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v4, v3, v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    if-le v1, v2, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 1096
    :goto_0
    return v3
.end method

.method private final obtainFragment()Lcom/bytedance/ai/api/model/view/AIFragmentBase;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->createAppletFragment()Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final onActivityVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 1213
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->parentActivityVisible:Z

    .line 1214
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/AppletPopup;->checkVisibility(Z)V

    .line 1215
    return-void
.end method

.method private static final onCreateView$lambda$4$lambda$2$lambda$1(Landroid/view/View;)V
    .locals 0
    .param p0, "it"    # Landroid/view/View;

    .line 167
    return-void
.end method

.method private static final onCreateView$lambda$7$lambda$6$lambda$5(Landroid/view/View;)V
    .locals 0
    .param p0, "it"    # Landroid/view/View;

    .line 252
    return-void
.end method

.method private final onKeyBoardHide(II)V
    .locals 19
    .param p1, "keyboardHeight"    # I
    .param p2, "contentViewBottom"    # I

    .line 1000
    move-object/from16 v8, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-direct {v8, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->onKeyboardStatusChange(I)V

    .line 1001
    const/4 v0, 0x0

    iput v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->lastKeyboardHeight:I

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v9, v0

    .local v9, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v10, 0x0

    .line 1003
    .local v10, "$i$a$-let-AppletPopup$onKeyBoardHide$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x1

    const-string/jumbo v12, "schemaParam"

    const-string v13, "behavior"

    if-eqz v0, :cond_11

    move-object v15, v0

    .local v15, "view":Landroid/view/View;
    const/16 v16, 0x0

    .line 1004
    .local v16, "$i$a$-let-AppletPopup$onKeyBoardHide$1$1":I
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->preloadSparkViewOnFirstScreen:Z

    if-eqz v0, :cond_10

    .line 1005
    :cond_1
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v17, "popupContainer"

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1006
    sget-object v0, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v3, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    const/16 v6, 0x10

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object v14, v7

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getShowHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup$Companion;Landroid/view/Window;Landroid/app/Activity;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Lcom/bytedance/ai/view/popup/AppletPopup;ZILjava/lang/Object;)I

    move-result v0

    .line 1005
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1007
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    if-nez v0, :cond_4

    const-string/jumbo v0, "popupInnerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1008
    iget-object v1, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupTopViewHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1007
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1009
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-eqz v0, :cond_d

    .line 1010
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0, v11}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setIgnoreOnce(Z)V

    .line 1011
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    .line 1012
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 1014
    :cond_a
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    iget-object v1, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragHeight(I)V

    .line 1018
    :cond_d
    :goto_0
    sget-object v0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    iget-object v1, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    const-string/jumbo v2, "view"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->margin:[Ljava/lang/Integer;

    invoke-virtual {v0, v1, v15, v2}, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;->getRealGravity(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)I

    move-result v0

    .line 1019
    .local v0, "gravity":I
    sget-object v1, Lcom/bytedance/ai/view/popup/params/GravityParameter;->Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    iget-object v2, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v2, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;->setGravity(Landroid/view/View;I)V

    .line 1021
    .end local v0    # "gravity":I
    :cond_10
    nop

    .line 1003
    .end local v15    # "view":Landroid/view/View;
    .end local v16    # "$i$a$-let-AppletPopup$onKeyBoardHide$1$1":I
    nop

    .line 1023
    :cond_11
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-eqz v0, :cond_16

    .line 1024
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_12

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0, v11}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setIgnoreOnce(Z)V

    .line 1025
    iget-boolean v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->isDraggablePrevious:Z

    if-eqz v0, :cond_13

    .line 1026
    invoke-virtual {v8, v11}, Lcom/bytedance/ai/view/popup/AppletPopup;->setDraggable(Z)V

    .line 1028
    :cond_13
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_14

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    iget-object v1, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_15

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setHideable(Z)V

    .line 1030
    :cond_16
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_18

    .line 1031
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_17

    const-string/jumbo v0, "popupCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_17
    move-object v14, v0

    :goto_1
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 1033
    :cond_18
    nop

    .line 1002
    .end local v9    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v10    # "$i$a$-let-AppletPopup$onKeyBoardHide$1":I
    nop

    .line 1034
    :cond_19
    move/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->compatSoftInputMode(I)V

    .line 1035
    return-void
.end method

.method private final onKeyBoardShow(II)V
    .locals 17
    .param p1, "keyboardHeight"    # I
    .param p2, "contentViewBottom"    # I

    .line 942
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->onKeyboardStatusChange(I)V

    .line 943
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastKeyboardHeight:I

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_20

    .local v1, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v2, 0x0

    .line 945
    .local v2, "$i$a$-let-AppletPopup$onKeyBoardShow$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    .local v3, "view":Landroid/view/View;
    const/4 v4, 0x0

    .line 946
    .local v4, "$i$a$-let-AppletPopup$onKeyBoardShow$1$1":I
    iget-object v5, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const-string/jumbo v6, "schemaParam"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v5

    const-string/jumbo v8, "popupInnerContainer"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string/jumbo v11, "popupContainer"

    const-string v12, "behavior"

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->preloadSparkViewOnFirstScreen:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_4

    .line 947
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v5

    .line 948
    .local v5, "dialogWindow":Landroid/view/Window;
    sget-object v13, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-virtual {v13, v5, v3, v0}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getDecorViewContentHeight(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v13

    .line 949
    .local v13, "availableHeight":I
    iget v14, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainerHeightPrevious:I

    if-nez v14, :cond_7

    .line 951
    iget-object v14, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v14, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v7

    :cond_3
    invoke-virtual {v14}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 952
    iget-object v14, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v14, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v7

    :cond_4
    invoke-virtual {v14}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getHeight()I

    move-result v14

    invoke-static {v0, v7, v10, v7}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v15

    sub-int v15, v13, v15

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    .line 953
    invoke-static {v14, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    goto :goto_1

    .line 955
    :cond_5
    iget-object v14, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v14, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v7

    :cond_6
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v14

    .line 951
    :goto_1
    iput v14, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainerHeightPrevious:I

    .line 959
    :cond_7
    iget v14, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainerHeightPrevious:I

    invoke-static {v0, v7, v10, v7}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v15

    sub-int v15, v13, v15

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    .line 958
    nop

    .line 960
    .local v14, "suggestHeight":I
    iget-object v15, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v15, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v7

    :cond_8
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_2

    :cond_9
    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 961
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupTopViewHeight()I

    move-result v15

    sub-int v15, v14, v15

    .line 962
    .local v15, "maxHeight":I
    iget-object v7, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    if-nez v7, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/ai/view/popup/RadiusLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    iput v15, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 963
    :goto_3
    sget-object v7, Lcom/bytedance/ai/view/popup/params/GravityParameter;->Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    iget-object v9, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v9, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_c
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;->getGravity(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    .line 964
    .local v7, "horizontalGravity":I
    sget-object v9, Lcom/bytedance/ai/view/popup/params/GravityParameter;->Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    iget-object v10, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v10, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_d
    check-cast v10, Landroid/view/View;

    move-object/from16 v16, v1

    .end local v1    # "it":Landroidx/fragment/app/FragmentActivity;
    .local v16, "it":Landroidx/fragment/app/FragmentActivity;
    or-int/lit8 v1, v7, 0x50

    invoke-virtual {v9, v10, v1}, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;->setGravity(Landroid/view/View;I)V

    .line 965
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-eqz v1, :cond_15

    .line 966
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setIgnoreOnce(Z)V

    .line 967
    iget v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->peekHeightPrevious:I

    if-nez v1, :cond_10

    .line 968
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    iput v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->peekHeightPrevious:I

    .line 970
    :cond_10
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v9, 0x3

    if-eq v1, v9, :cond_13

    .line 971
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v1, v15}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_4

    .line 973
    :cond_13
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v1, v15}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragHeight(I)V

    .line 979
    .end local v5    # "dialogWindow":Landroid/view/Window;
    .end local v7    # "horizontalGravity":I
    .end local v13    # "availableHeight":I
    .end local v14    # "suggestHeight":I
    .end local v15    # "maxHeight":I
    :cond_15
    :goto_4
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-eqz v1, :cond_1a

    .line 980
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->isDraggable()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 981
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_17

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setIgnoreOnce(Z)V

    .line 982
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_18

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->isDraggable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->isDraggablePrevious:Z

    .line 983
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->setDraggable(Z)V

    .line 984
    iget-object v5, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v5, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_19
    invoke-virtual {v5, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setHideable(Z)V

    .line 990
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 991
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1c
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 992
    iget-object v1, v0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    if-nez v1, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_1d
    move-object v7, v1

    :goto_5
    invoke-virtual {v7}, Lcom/bytedance/ai/view/popup/RadiusLayout;->requestLayout()V

    .line 994
    :cond_1e
    nop

    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "$i$a$-let-AppletPopup$onKeyBoardShow$1$1":I
    goto :goto_6

    .line 945
    .end local v16    # "it":Landroidx/fragment/app/FragmentActivity;
    .restart local v1    # "it":Landroidx/fragment/app/FragmentActivity;
    :cond_1f
    move-object/from16 v16, v1

    .end local v1    # "it":Landroidx/fragment/app/FragmentActivity;
    .restart local v16    # "it":Landroidx/fragment/app/FragmentActivity;
    :goto_6
    nop

    .line 944
    .end local v2    # "$i$a$-let-AppletPopup$onKeyBoardShow$1":I
    .end local v16    # "it":Landroidx/fragment/app/FragmentActivity;
    :cond_20
    nop

    .line 996
    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->compatSoftInputMode(I)V

    .line 997
    return-void
.end method

.method private final onKeyboardStatusChange(I)V
    .locals 6
    .param p1, "diffHeight"    # I

    .line 1081
    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->keyboardVisible:Z

    .line 1082
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->keyboardVisible:Z

    if-eqz v1, :cond_1

    move v0, p1

    .line 1083
    .local v0, "height":I
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Landroid/content/Context;
    const/4 v2, 0x0

    .line 1084
    .local v2, "$i$a$-let-AppletPopup$onKeyboardStatusChange$heightInDp$1":I
    sget-object v3, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/ai/utils/UnitUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    .end local v1    # "it":Landroid/content/Context;
    .end local v2    # "$i$a$-let-AppletPopup$onKeyboardStatusChange$heightInDp$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1083
    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1086
    .local v1, "heightInDp":Ljava/lang/Integer;
    :goto_1
    return-void
.end method

.method private final onLayoutChanged()V
    .locals 0

    .line 556
    nop

    .line 617
    return-void
.end method

.method private static final onViewCreated$lambda$14(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 13
    .param p0, "this$0"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object v1, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const-string/jumbo v9, "schemaParam"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getShowHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup$Companion;Landroid/view/Window;Landroid/app/Activity;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Lcom/bytedance/ai/view/popup/AppletPopup;ZILjava/lang/Object;)I

    move-result v0

    .line 417
    nop

    .line 419
    .local v0, "showHeight":I
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "behavior"

    if-gtz v0, :cond_9

    .line 420
    iget-boolean v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->fixPopupHeight:Z

    if-eqz v5, :cond_3

    .line 421
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_1
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getDragHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 423
    :cond_3
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_4
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getDragHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    .line 425
    :goto_1
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    .line 426
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight(Landroid/view/Window;)I

    move-result v6

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 426
    invoke-virtual {p0, v2}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v6, v2

    .line 425
    invoke-virtual {v5, v6}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragHeight(I)V

    .line 429
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_7
    invoke-virtual {v2, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 430
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_8
    invoke-virtual {v2, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_10

    .line 431
    :cond_9
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragByGesture()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2a

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_b
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragHeight()I

    move-result v5

    if-lt v0, v5, :cond_c

    goto/16 :goto_b

    .line 445
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupTopViewHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_d
    if-lez v0, :cond_e

    .line 447
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight(Landroid/view/Window;)I

    move-result v5

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    goto :goto_2

    .line 448
    :cond_e
    move v5, v6

    .line 446
    :goto_2
    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    .line 449
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_f
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_10
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragHeight(I)V

    .line 450
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_11
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_12
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragUpThreshold()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragUpThreshold(I)V

    .line 451
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_13
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_14
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragDownThreshold()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1303
    nop

    .local v7, "it":I
    const/4 v8, 0x0

    .line 451
    .local v8, "$i$a$-takeIf-AppletPopup$onViewCreated$2$2":I
    if-eqz v7, :cond_15

    move v7, v3

    goto :goto_3

    :cond_15
    move v7, v6

    .end local v7    # "it":I
    .end local v8    # "$i$a$-takeIf-AppletPopup$onViewCreated$2$2":I
    :goto_3
    if-eqz v7, :cond_16

    goto :goto_4

    :cond_16
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    .line 452
    :cond_17
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v5, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_18
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getDragHeight()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v7, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    :cond_19
    invoke-virtual {v7}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 451
    :goto_5
    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragDownThreshold(I)V

    .line 453
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 454
    :cond_1a
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_1b
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1303
    nop

    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 454
    .local v8, "$i$a$-takeIf-AppletPopup$onViewCreated$2$3":I
    if-eqz v7, :cond_1c

    move v7, v3

    goto :goto_6

    :cond_1c
    move v7, v6

    .end local v7    # "it":I
    .end local v8    # "$i$a$-takeIf-AppletPopup$onViewCreated$2$3":I
    :goto_6
    if-eqz v7, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v5, v10

    :goto_7
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    .line 455
    :cond_1e
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v5, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_1f
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getDragHeight()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v7, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    :cond_20
    invoke-virtual {v7}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v7

    int-to-double v7, v7

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v11

    double-to-int v7, v7

    sub-int/2addr v5, v7

    .line 453
    :goto_8
    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragDownCloseThreshold(I)V

    .line 456
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 457
    :cond_21
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_22

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_22
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getPeekDownCloseThreshold()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1303
    nop

    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 457
    .local v8, "$i$a$-takeIf-AppletPopup$onViewCreated$2$4":I
    if-eqz v7, :cond_23

    move v6, v3

    .end local v7    # "it":I
    .end local v8    # "$i$a$-takeIf-AppletPopup$onViewCreated$2$4":I
    :cond_23
    if-eqz v6, :cond_24

    goto :goto_9

    :cond_24
    move-object v5, v10

    :goto_9
    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    .line 458
    :cond_25
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v5, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_26
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 456
    :goto_a
    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekDownCloseThreshold(I)V

    .line 459
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_27
    invoke-virtual {v1, v2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setState(I)V

    .line 460
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v1, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_28
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v2, :cond_29

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_29
    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragBack()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setSkipCollapsed(Z)V

    goto/16 :goto_10

    .line 432
    :cond_2a
    :goto_b
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupTopViewHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 433
    iget-boolean v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->fixPopupHeight:Z

    if-eqz v2, :cond_2c

    .line 434
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_2b
    invoke-virtual {v2, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_c

    .line 436
    :cond_2c
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_2d
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    .line 438
    :goto_c
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_2e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_2e
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_2f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_2f
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragHeight(I)V

    .line 439
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_30

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_30
    invoke-virtual {v2, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 440
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_31

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    .line 441
    :cond_31
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_32

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_32
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1303
    nop

    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 441
    .local v8, "$i$a$-takeIf-AppletPopup$onViewCreated$2$1":I
    if-eqz v7, :cond_33

    goto :goto_d

    :cond_33
    move v3, v6

    .end local v7    # "it":I
    .end local v8    # "$i$a$-takeIf-AppletPopup$onViewCreated$2$1":I
    :goto_d
    if-eqz v3, :cond_34

    goto :goto_e

    :cond_34
    move-object v5, v10

    :goto_e
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    .line 442
    :cond_35
    sget v3, Lcom/bytedance/ai/view/popup/AppletSchemaConst$Value$Shape;->DEFAULT_DRAG_DOWN_THRESHOLD:I

    .line 440
    :goto_f
    invoke-virtual {v2, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragDownCloseThreshold(I)V

    .line 443
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_36

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_36
    invoke-virtual {v2, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setState(I)V

    .line 463
    :goto_10
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_37

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_37
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 465
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupRoot:Landroid/widget/FrameLayout;

    if-nez v1, :cond_38

    const-string/jumbo v1, "popupRoot"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_38
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 466
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_39

    const-string/jumbo v1, "popupContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_39
    new-instance v2, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    .line 475
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    if-nez v1, :cond_3b

    const-string v1, "animatorParamHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 476
    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupAnimator()Lcom/bytedance/ai/view/IPopupAnimator;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v3, :cond_3c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_3c
    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getHeight()I

    move-result v3

    .line 475
    sget-object v4, Lcom/bytedance/ai/view/popup/AppletPopup$onViewCreated$2$6;->INSTANCE:Lcom/bytedance/ai/view/popup/AppletPopup$onViewCreated$2$6;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->show(Lcom/bytedance/ai/view/IPopupAnimator;ILkotlin/jvm/functions/Function0;)V

    .line 481
    :goto_11
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_3d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_3d
    move-object v10, v1

    :goto_12
    invoke-virtual {v10}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 482
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/view/popup/AppletPopup;->refreshPopupHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup;ZZIILjava/lang/Object;)V

    .line 484
    :cond_3e
    return-void
.end method

.method private static final onViewCreated$lambda$14$lambda$13(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 4
    .param p0, "this$0"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupRoot:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "popupRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    if-nez v0, :cond_1

    const-string v0, "animatorParamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupAnimator()Lcom/bytedance/ai/view/IPopupAnimator;

    move-result-object v2

    .line 471
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    const-string/jumbo v3, "popupContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 469
    sget-object v3, Lcom/bytedance/ai/view/popup/AppletPopup$onViewCreated$2$5$1;->INSTANCE:Lcom/bytedance/ai/view/popup/AppletPopup$onViewCreated$2$5$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->show(Lcom/bytedance/ai/view/IPopupAnimator;ILkotlin/jvm/functions/Function0;)V

    .line 473
    return-void
.end method

.method private final popupDismiss(Z)V
    .locals 3
    .param p1, "animation"    # Z

    .line 689
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->hasDismissed:Z

    if-eqz v0, :cond_0

    .line 690
    return-void

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 693
    if-eqz p1, :cond_2

    .line 694
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    if-nez v0, :cond_1

    const-string v0, "animatorParamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupAnimator()Lcom/bytedance/ai/view/IPopupAnimator;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ai/view/popup/AppletPopup$popupDismiss$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ai/view/popup/AppletPopup$popupDismiss$1;-><init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->dismiss(Lcom/bytedance/ai/view/IPopupAnimator;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 703
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 704
    .local v0, "$i$a$-runCatching-AppletPopup$popupDismiss$2":I
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->dismissAllowingStateLoss()V

    .line 705
    nop

    .end local v0    # "$i$a$-runCatching-AppletPopup$popupDismiss$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->hasDismissed:Z

    .line 709
    return-void
.end method

.method static synthetic popupDismiss$default(Lcom/bytedance/ai/view/popup/AppletPopup;ZILjava/lang/Object;)V
    .locals 0

    .line 688
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/AppletPopup;->popupDismiss(Z)V

    return-void
.end method

.method private final refreshPopupHeight(ZZI)V
    .locals 15
    .param p1, "requestLayout"    # Z
    .param p2, "needRefreshPeekHeight"    # Z
    .param p3, "loadingHeight"    # I

    .line 340
    move-object v8, p0

    const/4 v0, -0x1

    const-string/jumbo v9, "schemaParam"

    const/4 v10, 0x0

    move/from16 v11, p3

    if-le v11, v0, :cond_0

    .line 341
    move v0, v11

    goto :goto_0

    .line 343
    :cond_0
    sget-object v0, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v3, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getShowHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup$Companion;Landroid/view/Window;Landroid/app/Activity;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Lcom/bytedance/ai/view/popup/AppletPopup;ZILjava/lang/Object;)I

    move-result v0

    .line 340
    :goto_0
    move v7, v0

    .line 345
    .local v7, "showHeight":I
    const-string/jumbo v12, "popupContainer"

    if-eqz p2, :cond_8

    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    const-string v1, "behavior"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 346
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    .line 347
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_4
    invoke-virtual {v0, v7}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 349
    :cond_5
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_6
    invoke-virtual {v0, v7}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragHeight(I)V

    .line 351
    :goto_1
    if-nez p1, :cond_8

    .line 352
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 355
    :cond_8
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshPopupHeight. ShowHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletPopup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    if-eqz p1, :cond_e

    .line 357
    new-instance v13, Lcom/bytedance/ai/view/popup/params/HeightParameter;

    .line 358
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_2

    :cond_9
    move-object v1, v0

    .line 359
    :goto_2
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    if-nez v0, :cond_a

    const-string/jumbo v0, "popupInnerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_a
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 360
    nop

    .line 361
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v4

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 363
    nop

    .line 357
    const/4 v6, 0x0

    move-object v0, v13

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/view/popup/params/HeightParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/view/Window;Landroid/app/Activity;I)V

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/ai/view/popup/params/HeightParameter;->invoke(Ljava/lang/Integer;)V

    .line 365
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupTopViewHeight()I

    move-result v13

    .line 366
    .local v13, "topViewHeight":I
    new-instance v14, Lcom/bytedance/ai/view/popup/params/HeightParameter;

    .line 367
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_3

    :cond_b
    move-object v1, v0

    .line 368
    :goto_3
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_c
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 369
    nop

    .line 370
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v4

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 372
    nop

    .line 366
    move-object v0, v14

    move-object v3, p0

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/view/popup/params/HeightParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/view/Window;Landroid/app/Activity;I)V

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/ai/view/popup/params/HeightParameter;->invoke(Ljava/lang/Integer;)V

    .line 374
    iget-object v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v10, v0

    :goto_4
    invoke-virtual {v10}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 375
    iget-boolean v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->hasSetAdapativeFlag:Z

    if-nez v0, :cond_e

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/ai/view/popup/AppletPopup;->hasSetAdapativeFlag:Z

    .line 380
    .end local v13    # "topViewHeight":I
    :cond_e
    return-void
.end method

.method static synthetic refreshPopupHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup;ZZIILjava/lang/Object;)V
    .locals 0

    .line 335
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 336
    const/4 p1, 0x1

    .line 335
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 337
    const/4 p2, 0x0

    .line 335
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 338
    const/4 p3, -0x1

    .line 335
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/view/popup/AppletPopup;->refreshPopupHeight(ZZI)V

    return-void
.end method

.method private final registerOnApplyWindowInsetsListener()V
    .locals 4

    .line 280
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->decorView:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->decorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$a$-let-AppletPopup$registerOnApplyWindowInsetsListener$1":I
    sget-object v2, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->INSTANCE:Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;

    .line 283
    nop

    .line 284
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->onApplyWindowInsetsListener:Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;

    check-cast v3, Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 282
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->addOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 286
    nop

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 289
    nop

    .line 281
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AppletPopup$registerOnApplyWindowInsetsListener$1":I
    nop

    .line 290
    :cond_1
    return-void
.end method

.method private final registerRootViewGlobalLayoutChangeListerOnce(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->viewTreeObserverConsumedFlag:Z

    .line 544
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 545
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 546
    .local v0, "rootView":Landroid/view/View;
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->addLayoutListener:Z

    if-nez v1, :cond_1

    .line 547
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->addLayoutListener:Z

    .line 548
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ######registerRootViewGlobalLayoutChangeListerOnce#####"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppletPopup"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 551
    :cond_1
    return-void
.end method

.method private final showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 9
    .param p1, "manager"    # Landroidx/fragment/app/FragmentManager;
    .param p2, "tag"    # Ljava/lang/String;

    .line 1112
    const-string v0, "AppletPopup"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-AppletPopup$showAllowingStateLoss$1":I
    const-class v2, Landroidx/fragment/app/DialogFragment;

    .line 1113
    const-string v3, "mDismissed"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1114
    .local v2, "mDismissedField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1115
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Landroidx/fragment/app/DialogFragment;

    .line 1117
    const-string/jumbo v5, "mShownByMe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1118
    .local v4, "mShownByMeField":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    nop

    .end local v1    # "$i$a$-runCatching-AppletPopup$showAllowingStateLoss$1":I
    .end local v2    # "mDismissedField":Ljava/lang/reflect/Field;
    .end local v4    # "mShownByMeField":Ljava/lang/reflect/Field;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1112
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 1123
    .local v1, "$i$a$-runCatching-AppletPopup$showAllowingStateLoss$2":I
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "manager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .local v2, "ft":Landroidx/fragment/app/FragmentTransaction;
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/16 v4, 0x5d

    if-eqz v3, :cond_0

    .local v3, "it":Landroidx/fragment/app/Fragment;
    const/4 v5, 0x0

    .line 1125
    .local v5, "$i$a$-let-AppletPopup$showAllowingStateLoss$2$1":I
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "showAllowingStateLoss remove fragment["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1124
    nop

    .line 1128
    .end local v3    # "it":Landroidx/fragment/app/Fragment;
    .end local v5    # "$i$a$-let-AppletPopup$showAllowingStateLoss$2$1":I
    :cond_0
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showAllowingStateLoss add fragment["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1130
    invoke-direct {p0, v2}, Lcom/bytedance/ai/view/popup/AppletPopup;->commitNowAllowingStateLossSafely(Landroidx/fragment/app/FragmentTransaction;)V

    .line 1131
    nop

    .end local v1    # "$i$a$-runCatching-AppletPopup$showAllowingStateLoss$2":I
    .end local v2    # "ft":Landroidx/fragment/app/FragmentTransaction;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1122
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1131
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1132
    .local v2, "$i$a$-onFailure-AppletPopup$showAllowingStateLoss$3":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v4, "showAllowingStateLoss"

    invoke-virtual {v3, v0, v4, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    nop

    .line 1131
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-AppletPopup$showAllowingStateLoss$3":I
    nop

    .line 1134
    :cond_1
    return-void
.end method

.method private final showAppletPage(I)V
    .locals 6
    .param p1, "containerViewId"    # I

    .line 1256
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ai/api/model/view/AIFragmentBase;
    const/4 v1, 0x0

    .line 1258
    .local v1, "$i$a$-let-AppletPopup$showAppletPage$1":I
    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    .line 1259
    return-void

    .line 1261
    .end local v0    # "it":Lcom/bytedance/ai/api/model/view/AIFragmentBase;
    .end local v1    # "$i$a$-let-AppletPopup$showAppletPage$1":I
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 1262
    .local v0, "$i$a$-runCatching-AppletPopup$showAppletPage$2":I
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1263
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->obtainFragment()Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$showAppletPage_u24lambda_u2441_u24lambda_u2439":Lcom/bytedance/ai/api/model/view/AIFragmentBase;
    const/4 v4, 0x0

    .line 1264
    .local v4, "$i$a$-apply-AppletPopup$showAppletPage$2$1":I
    iput-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    .line 1265
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/ai/api/model/view/AIFragmentBase;->setArguments(Landroid/os/Bundle;)V

    .line 1266
    nop

    .end local v3    # "$this$showAppletPage_u24lambda_u2441_u24lambda_u2439":Lcom/bytedance/ai/api/model/view/AIFragmentBase;
    .end local v4    # "$i$a$-apply-AppletPopup$showAppletPage$2$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1263
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1266
    const-string/jumbo v3, "popup"

    .line 1263
    invoke-virtual {v1, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1266
    move-object v2, v1

    .local v2, "$this$showAppletPage_u24lambda_u2441_u24lambda_u2440":Landroidx/fragment/app/FragmentTransaction;
    const/4 v3, 0x0

    .line 1267
    .local v3, "$i$a$-apply-AppletPopup$showAppletPage$2$2":I
    const-string/jumbo v4, "showAppletPage$lambda$41$lambda$40"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/ai/view/popup/AppletPopup;->commitNowAllowingStateLossSafely(Landroidx/fragment/app/FragmentTransaction;)V

    .line 1268
    nop

    .line 1266
    .end local v2    # "$this$showAppletPage_u24lambda_u2441_u24lambda_u2440":Landroidx/fragment/app/FragmentTransaction;
    .end local v3    # "$i$a$-apply-AppletPopup$showAppletPage$2$2":I
    nop

    .line 1261
    .end local v0    # "$i$a$-runCatching-AppletPopup$showAppletPage$2":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1269
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 1270
    .local v1, "$i$a$-onFailure-AppletPopup$showAppletPage$3":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "AppletPopup"

    const-string/jumbo v4, "showAppletPage"

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1271
    nop

    .line 1269
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AppletPopup$showAppletPage$3":I
    nop

    .line 1272
    :cond_2
    return-void
.end method

.method private final useBottomSheetBehaviorLayout()Z
    .locals 3

    .line 772
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const/4 v1, 0x0

    const-string/jumbo v2, "schemaParam"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 773
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 774
    const-string v1, "bottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 772
    :goto_2
    return v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 760
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->popupDismiss$default(Lcom/bytedance/ai/view/popup/AppletPopup;ZILjava/lang/Object;)V

    .line 761
    return-void
.end method

.method public close(Z)V
    .locals 0
    .param p1, "isCloseByUser"    # Z

    .line 64
    invoke-static {p0, p1}, Lcom/bytedance/ai/view/IAppletView$DefaultImpls;->close(Lcom/bytedance/ai/view/IAppletView;Z)V

    return-void
.end method

.method public final closeWithoutAnimation()V
    .locals 1

    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->popupDismiss(Z)V

    .line 765
    return-void
.end method

.method public exitFullScreen()V
    .locals 10

    .line 1164
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 1165
    return-void

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    const-string v1, "behavior"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 1170
    sget-object v4, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialogWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_2

    const-string/jumbo v0, "schemaParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    const/4 v9, 0x1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getShowHeight(Landroid/view/Window;Landroid/app/Activity;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Lcom/bytedance/ai/view/popup/AppletPopup;Z)I

    move-result v0

    .line 1169
    nop

    .line 1171
    .local v0, "showHeight":I
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v3

    if-eq v3, v0, :cond_5

    .line 1172
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    .line 1174
    :cond_5
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setState(IZ)V

    .line 1175
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/view/popup/AppletPopup;->refreshPopupHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup;ZZIILjava/lang/Object;)V

    .line 1177
    .end local v0    # "showHeight":I
    :cond_7
    return-void
.end method

.method public final getAppletFragment()Lcom/bytedance/ai/api/model/view/AIFragmentBase;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    return-object v0
.end method

.method public final getBehavior()Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .line 1205
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "behavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 1208
    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 1205
    :goto_0
    return-object v1
.end method

.method public final getBehaviorState()I
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "behavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getState()I

    move-result v0

    goto :goto_0

    .line 1200
    :cond_1
    const/4 v0, -0x1

    .line 1197
    :goto_0
    return v0
.end method

.method public final getCurrentMinMarginTop(Ljava/lang/Integer;)I
    .locals 4
    .param p1, "state"    # Ljava/lang/Integer;

    .line 1188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getBehaviorState()I

    move-result v0

    .line 1189
    .local v0, "behaviorState":I
    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "schemaParam"

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragMinMarginTop()I

    move-result v1

    if-lez v1, :cond_3

    .line 1190
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragMinMarginTop()I

    move-result v1

    goto :goto_3

    .line 1192
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMinMarginTop()I

    move-result v1

    .line 1189
    :goto_3
    return v1
.end method

.method public final getHasSetAdapativeFlag$ai_sdk_release()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->hasSetAdapativeFlag:Z

    return v0
.end method

.method public final getSchemaParams()Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_0

    const-string/jumbo v0, "schemaParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 1183
    :cond_1
    return-object v1
.end method

.method public hide()V
    .locals 4

    .line 1155
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "animatorParamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupAnimator()Lcom/bytedance/ai/view/IPopupAnimator;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/view/popup/AppletPopup$hide$1;->INSTANCE:Lcom/bytedance/ai/view/popup/AppletPopup$hide$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->dismiss(Lcom/bytedance/ai/view/IPopupAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 1159
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupBg:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v0, "popupBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    :cond_2
    return-void
.end method

.method public final init(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;)V
    .locals 2
    .param p1, "schemaParam"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const-string/jumbo v0, "schemaParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    .line 1295
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getShowMask()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->showMask:Z

    .line 1296
    return-void
.end method

.method public final isImeVisible()Z
    .locals 2

    .line 620
    nop

    .line 623
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0
.end method

.method public final isKeyboardVisible()Z
    .locals 1

    .line 1105
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->keyboardVisible:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 732
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->checkVisibility(Z)V

    .line 733
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 642
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 643
    if-eqz p1, :cond_0

    .line 644
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2420":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 645
    .local v2, "$i$a$-apply-AppletPopup$onCreate$1":I
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 646
    nop

    .line 644
    .end local v1    # "$this$onCreate_u24lambda_u2420":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-AppletPopup$onCreate$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->setArguments(Landroid/os/Bundle;)V

    .line 647
    const-string/jumbo v0, "popupSchema"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$onCreate_u24lambda_u2421":Ljava/io/Serializable;
    const/4 v1, 0x0

    .line 648
    .local v1, "$i$a$-apply-AppletPopup$onCreate$2":I
    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iput-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    .line 649
    nop

    .line 647
    .end local v0    # "$this$onCreate_u24lambda_u2421":Ljava/io/Serializable;
    .end local v1    # "$i$a$-apply-AppletPopup$onCreate$2":I
    nop

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    if-nez v0, :cond_1

    .line 652
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getViewModel()Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;->getMLifeCycleListener()Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    goto :goto_0

    .line 654
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getViewModel()Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;->setLifeCycleListener(Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;)V

    .line 656
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;->onFragmentCreated(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    .line 657
    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 660
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;-><init>(Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/content/Context;)V

    .line 674
    move-object v0, v1

    .local v0, "$this$onCreateDialog_u24lambda_u2423":Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$a$-apply-AppletPopup$onCreateDialog$2":I
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v4, 0x0

    .line 676
    .local v4, "$i$a$-let-AppletPopup$onCreateDialog$2$1":I
    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v0, v5}, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;->setOwnerActivity(Landroid/app/Activity;)V

    .line 677
    nop

    .line 675
    .end local v3    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v4    # "$i$a$-let-AppletPopup$onCreateDialog$2$1":I
    nop

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getSchemaParams()Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;->init(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;)V

    .line 679
    nop

    .line 674
    .end local v0    # "$this$onCreateDialog_u24lambda_u2423":Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;
    .end local v2    # "$i$a$-apply-AppletPopup$onCreateDialog$2":I
    check-cast v1, Landroid/app/Dialog;

    .line 660
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "inflater"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getSchemaParams()Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v0

    const-string v1, "AppletPopup"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "schemaParam is null, close fragment directly"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->closeWithoutAnimation()V

    .line 153
    return-object v2

    .line 155
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onCreateView, savedInstanceState is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_1

    const-string/jumbo v4, "null"

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "not null"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->registerOnApplyWindowInsetsListener()V

    .line 157
    sget-object v0, Lcom/bytedance/ai/view/popup/util/ViewUtil;->INSTANCE:Lcom/bytedance/ai/view/popup/util/ViewUtil;

    iget-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const-string/jumbo v3, "schemaParam"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "inflater.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ai/view/popup/util/ViewUtil;->calculateMarginForPopup(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->margin:[Ljava/lang/Integer;

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->useBottomSheetBehaviorLayout()Z

    move-result v0

    const-string v1, "findViewById(R.id.popup_bg)"

    const-string v4, "findViewById(R.id.popup_top_container)"

    const-string v5, "findViewById(R.id.popup_inner_container)"

    const-string v9, "findViewById<LinearLayou\u2026ner { }\n                }"

    const-string v10, "findViewById(R.id.popup_root)"

    const-string/jumbo v11, "popupContainer"

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    .line 160
    nop

    .line 161
    sget v0, Lcom/obric/livecard/R$layout;->applet_fragment_popup_enable_pull_down_close:I

    .line 162
    nop

    .line 163
    nop

    .line 160
    invoke-virtual {v7, v0, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 164
    move-object v13, v0

    .local v13, "$this$onCreateView_u24lambda_u244":Landroid/view/View;
    const/4 v14, 0x0

    .line 165
    .local v14, "$i$a$-apply-AppletPopup$onCreateView$1":I
    sget v15, Lcom/obric/livecard/R$id;->popup_root:I

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupRoot:Landroid/widget/FrameLayout;

    .line 166
    sget v10, Lcom/obric/livecard/R$id;->popup_container:I

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/LinearLayout;

    .local v15, "$this$onCreateView_u24lambda_u244_u24lambda_u242":Landroid/widget/LinearLayout;
    const/16 v16, 0x0

    .line 167
    .local v16, "$i$a$-apply-AppletPopup$onCreateView$1$1":I
    new-instance v2, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    nop

    .line 166
    .end local v15    # "$this$onCreateView_u24lambda_u244_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-AppletPopup$onCreateView$1$1":I
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    .line 169
    sget v2, Lcom/obric/livecard/R$id;->popup_inner_container:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ai/view/popup/RadiusLayout;

    iput-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    .line 170
    sget v2, Lcom/obric/livecard/R$id;->popup_top_container:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupTopViewContainer:Landroid/widget/FrameLayout;

    .line 171
    sget v2, Lcom/obric/livecard/R$id;->popup_bg:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupBg:Landroid/view/View;

    .line 173
    sget v1, Lcom/obric/livecard/R$id;->popup_coordinator:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.popup_coordinator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 176
    nop

    .line 177
    new-instance v1, Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-object v4, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    check-cast v4, Landroid/view/View;

    iget-object v5, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/anim/AnimController;)V

    .line 176
    iput-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    .line 179
    iget-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragByGesture()Z

    move-result v1

    .line 181
    .local v1, "handleShow":Z
    nop

    .line 182
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v2, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$onCreateView_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-apply-AppletPopup$onCreateView$1$2":I
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setHideable(Z)V

    .line 184
    invoke-virtual {v4, v9}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setWebViewScrollFirstWhenExpanded(Z)V

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupTopViewHeight()I

    .line 186
    iget-object v9, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    if-nez v9, :cond_7

    const-string/jumbo v9, "popupInnerContainer"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_7
    check-cast v9, Landroid/view/View;

    iget-object v10, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->topView:Landroid/view/View;

    invoke-virtual {v4, v9, v10}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setInnerViewRefAndTopViewRef(Landroid/view/View;Landroid/view/View;)V

    .line 187
    new-instance v9, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;

    invoke-direct {v9, v6}, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;-><init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    check-cast v9, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v4, v9}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->addBottomSheetCallback(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;)V

    .line 231
    iget-boolean v9, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->fixPopupAnimLag:Z

    if-eqz v9, :cond_8

    .line 232
    invoke-virtual {v4, v12}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeightAuto(Z)V

    .line 234
    :cond_8
    nop

    .line 182
    .end local v4    # "$this$onCreateView_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
    .end local v5    # "$i$a$-apply-AppletPopup$onCreateView$1$2":I
    const-string v4, "from(popupContainer).app\u2026  }\n                    }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 235
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/anim/AnimController;->refresh()V

    .line 236
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    const-string v4, "behavior"

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9
    iget-object v5, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    iput-object v5, v2, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->mAnimController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    .line 237
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v2, v12}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setFitToContents(Z)V

    .line 238
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_b
    iget-object v5, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setHideable(Z)V

    .line 239
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_d
    iget-object v5, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragByGesture()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDraggable(Z)V

    .line 240
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setMinMarginTop(I)V

    .line 241
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 242
    :cond_10
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop(Ljava/lang/Integer;)I

    move-result v3

    .line 241
    invoke-virtual {v2, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDragMinMarginTop(I)V

    .line 245
    sget v2, Lcom/obric/livecard/R$id;->engine_container:I

    invoke-direct {v6, v2}, Lcom/bytedance/ai/view/popup/AppletPopup;->showAppletPage(I)V

    .line 246
    nop

    .line 164
    .end local v1    # "handleShow":Z
    .end local v13    # "$this$onCreateView_u24lambda_u244":Landroid/view/View;
    .end local v14    # "$i$a$-apply-AppletPopup$onCreateView$1":I
    nop

    .line 160
    return-object v0

    .line 248
    :cond_11
    sget v0, Lcom/obric/livecard/R$layout;->applet_fragment_popup:I

    invoke-virtual {v7, v0, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    move-object v14, v13

    .local v14, "$this$onCreateView_u24lambda_u247":Landroid/view/View;
    const/4 v15, 0x0

    .line 249
    .local v15, "$i$a$-apply-AppletPopup$onCreateView$2":I
    sget v0, Lcom/obric/livecard/R$id;->popup_root:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupRoot:Landroid/widget/FrameLayout;

    .line 250
    sget v0, Lcom/obric/livecard/R$id;->popup_container:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    .local v2, "$this$onCreateView_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 251
    .local v10, "$i$a$-apply-AppletPopup$onCreateView$2$1":I
    sget v12, Lcom/obric/livecard/R$id;->popup_inner_container:I

    invoke-direct {v6, v12}, Lcom/bytedance/ai/view/popup/AppletPopup;->showAppletPage(I)V

    .line 252
    new-instance v12, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    nop

    .line 250
    .end local v2    # "$this$onCreateView_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-AppletPopup$onCreateView$2$1":I
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    .line 254
    sget v0, Lcom/obric/livecard/R$id;->popup_inner_container:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/view/popup/RadiusLayout;

    iput-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    .line 255
    sget v0, Lcom/obric/livecard/R$id;->popup_top_container:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupTopViewContainer:Landroid/widget/FrameLayout;

    .line 256
    sget v0, Lcom/obric/livecard/R$id;->popup_bg:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupBg:Landroid/view/View;

    .line 257
    iget-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->parameters:Ljava/util/List;

    new-instance v1, Lcom/bytedance/ai/view/popup/params/GravityParameter;

    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v2, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    iget-object v4, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v4, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_13
    check-cast v4, Landroid/view/View;

    iget-object v5, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->margin:[Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v4, v9, v5}, Lcom/bytedance/ai/view/popup/params/GravityParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Z[Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    nop

    .line 259
    new-instance v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    iget-object v1, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v2, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    check-cast v2, Landroid/view/View;

    iget-object v4, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/anim/AnimController;)V

    .line 258
    iput-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    .line 260
    iget-object v0, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    if-nez v0, :cond_16

    const-string v0, "animatorParamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 261
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupAnimator()Lcom/bytedance/ai/view/IPopupAnimator;

    move-result-object v1

    .line 262
    iget-object v2, v6, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v2, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getHeight()I

    move-result v2

    .line 260
    sget-object v3, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$2$2;->INSTANCE:Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$2$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->show(Lcom/bytedance/ai/view/IPopupAnimator;ILkotlin/jvm/functions/Function0;)V

    .line 264
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/view/popup/AppletPopup;->refreshPopupHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup;ZZIILjava/lang/Object;)V

    .line 265
    nop

    .line 248
    .end local v14    # "$this$onCreateView_u24lambda_u247":Landroid/view/View;
    .end local v15    # "$i$a$-apply-AppletPopup$onCreateView$2":I
    return-object v13
.end method

.method public onDestroy()V
    .locals 4

    .line 779
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroy()V

    .line 780
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 781
    nop

    .line 782
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->decorView:Landroid/view/View;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 786
    .local v1, "$i$a$-let-AppletPopup$onDestroy$1":I
    sget-object v2, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->INSTANCE:Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;

    .line 787
    nop

    .line 788
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->onApplyWindowInsetsListener:Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;

    check-cast v3, Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 786
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->removeOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 790
    nop

    .line 785
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AppletPopup$onDestroy$1":I
    nop

    .line 791
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->decorView:Landroid/view/View;

    .line 792
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 736
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDetach()V

    .line 737
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->checkVisibility(Z)V

    .line 738
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .param p1, "hidden"    # Z

    .line 741
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    .line 742
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->checkVisibility(Z)V

    .line 743
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 726
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    .line 727
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 713
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    .line 714
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->onActivityVisibilityChanged(Z)V

    .line 715
    iget v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastHeightState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 716
    nop

    .line 717
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "behavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getState()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 716
    :goto_0
    iput v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->lastHeightState:I

    .line 719
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 684
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 685
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_0

    const-string/jumbo v0, "schemaParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/io/Serializable;

    const-string/jumbo v1, "popupSchema"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 686
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->checkVisibility(Z)V

    .line 752
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 411
    nop

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 414
    move-object v0, v1

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 415
    iget-object v0, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopup$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    invoke-direct {v1, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->registerRootViewGlobalLayoutChangeListerOnce(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 486
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupTopViewHeight()I

    move-result v3

    .line 487
    .local v3, "topViewHeight":I
    iget-object v0, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->parameters:Ljava/util/List;

    .local v0, "$this$onViewCreated_u24lambda_u2415":Ljava/util/List;
    const/4 v4, 0x0

    .line 488
    .local v4, "$i$a$-run-AppletPopup$onViewCreated$3":I
    new-instance v5, Lcom/bytedance/ai/view/popup/params/WidthParameter;

    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const-string/jumbo v7, "schemaParam"

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_1
    iget-object v9, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v10, "popupContainer"

    if-nez v9, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_2
    check-cast v9, Landroid/view/View;

    invoke-direct {v5, v6, v9}, Lcom/bytedance/ai/view/popup/params/WidthParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    nop

    .line 490
    new-instance v5, Lcom/bytedance/ai/view/popup/params/RadiusParameter;

    .line 491
    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v8

    goto :goto_0

    :cond_3
    move-object v12, v6

    .line 492
    :goto_0
    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v6, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_4
    move-object v13, v6

    check-cast v13, Landroid/view/ViewGroup;

    .line 493
    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    if-nez v6, :cond_5

    const-string/jumbo v6, "popupInnerContainer"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v8

    goto :goto_1

    :cond_5
    move-object v14, v6

    .line 494
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->useBottomSheetBehaviorLayout()Z

    move-result v15

    .line 495
    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 490
    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/ai/view/popup/params/RadiusParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/ViewGroup;Lcom/bytedance/ai/view/popup/RadiusLayout;ZLjava/lang/String;)V

    .line 489
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v5, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;

    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v6, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_7
    iget-object v9, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupBg:Landroid/view/View;

    const-string/jumbo v11, "popupBg"

    if-nez v9, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_8
    invoke-direct {v5, v6, v9}, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v5, Lcom/bytedance/ai/view/popup/params/MaskBgColorParameter;

    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v6, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_9
    iget-object v9, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupBg:Landroid/view/View;

    if-nez v9, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_a
    invoke-direct {v5, v6, v9}, Lcom/bytedance/ai/view/popup/params/MaskBgColorParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v5, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;

    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    iget-object v9, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v9, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_b
    iget-object v12, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupBg:Landroid/view/View;

    if-nez v12, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v8

    :cond_c
    new-instance v11, Lcom/bytedance/ai/view/popup/AppletPopup$onViewCreated$3$1;

    invoke-direct {v11, v1}, Lcom/bytedance/ai/view/popup/AppletPopup$onViewCreated$3$1;-><init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v9, v12, v11}, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;-><init>(Lcom/bytedance/ai/api/model/view/AIFragmentBase;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v5, Lcom/bytedance/ai/view/popup/params/MarginParameter;

    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v6, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_d
    iget-object v9, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v9, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_e
    check-cast v9, Landroid/view/View;

    iget-object v11, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->margin:[Ljava/lang/Integer;

    invoke-direct {v5, v6, v9, v11}, Lcom/bytedance/ai/view/popup/params/MarginParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .end local v0    # "$this$onViewCreated_u24lambda_u2415":Ljava/util/List;
    .end local v4    # "$i$a$-run-AppletPopup$onViewCreated$3":I
    nop

    .line 505
    iget-object v0, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->parameters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1301
    .local v4, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lcom/bytedance/ai/view/popup/api/IAppletParameter;

    .local v9, "it":Lcom/bytedance/ai/view/popup/api/IAppletParameter;
    const/4 v11, 0x0

    .line 506
    .local v11, "$i$a$-forEach-AppletPopup$onViewCreated$4":I
    invoke-interface {v9}, Lcom/bytedance/ai/view/popup/api/IAppletParameter;->invoke()V

    .line 507
    nop

    .line 1301
    .end local v9    # "it":Lcom/bytedance/ai/view/popup/api/IAppletParameter;
    .end local v11    # "$i$a$-forEach-AppletPopup$onViewCreated$4":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1302
    :cond_f
    nop

    .line 508
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    if-eqz v3, :cond_14

    .line 509
    nop

    .line 510
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->topView:Landroid/view/View;

    if-eqz v0, :cond_13

    .local v0, "it":Landroid/view/View;
    const/4 v4, 0x0

    .line 511
    .local v4, "$i$a$-let-AppletPopup$onViewCreated$5":I
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_10
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_11

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 512
    :cond_11
    iget-object v5, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupTopViewContainer:Landroid/widget/FrameLayout;

    if-nez v5, :cond_12

    const-string/jumbo v5, "popupTopViewContainer"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_12
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    nop

    .line 510
    .end local v0    # "it":Landroid/view/View;
    .end local v4    # "$i$a$-let-AppletPopup$onViewCreated$5":I
    :cond_13
    goto :goto_4

    .line 514
    :catch_0
    move-exception v0

    .line 519
    :cond_14
    :goto_4
    sget-object v0, Lcom/bytedance/ai/view/popup/util/ViewUtil;->INSTANCE:Lcom/bytedance/ai/view/popup/util/ViewUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    goto :goto_5

    :cond_15
    move-object v4, v8

    :goto_5
    iget-object v5, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v5, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_16
    iget-object v6, v1, Lcom/bytedance/ai/view/popup/AppletPopup;->popupContainer:Landroid/widget/LinearLayout;

    if-nez v6, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_17
    check-cast v6, Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/ai/view/popup/util/ViewUtil;->setKeyboardMode(Landroid/view/Window;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Z)V

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v4, 0x0

    .line 523
    .local v4, "$i$a$-let-AppletPopup$onViewCreated$6":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->useBottomSheetBehaviorLayout()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->needPaddingWhenKeyboardHide()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 524
    nop

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v1, v8, v7, v8}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 524
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 531
    :cond_18
    nop

    .line 521
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v4    # "$i$a$-let-AppletPopup$onViewCreated$6":I
    nop

    .line 532
    :cond_19
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->checkVisibility(Z)V

    .line 757
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .line 1246
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/AppletPopup;->checkVisibility(Z)V

    .line 1247
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIFragmentBase;->doRefresh()V

    .line 769
    :cond_0
    return-void
.end method

.method public final setAppletFragment(Lcom/bytedance/ai/api/model/view/AIFragmentBase;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    .line 78
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    return-void
.end method

.method public final setBehaviorMinMarginTop(I)V
    .locals 1
    .param p1, "minMarginTop"    # I

    .line 383
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 384
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_1

    const-string v0, "behavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setMinMarginTop(I)V

    .line 387
    return-void
.end method

.method public final setDisableOutsideClickClose(Z)V
    .locals 1
    .param p1, "disableOutsideClickClose"    # Z

    .line 402
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_0

    const-string/jumbo v0, "schemaParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDisableOutsideClickClose(Z)V

    .line 403
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 2
    .param p1, "isDraggable"    # Z

    .line 394
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 395
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->behavior:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "behavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDraggable(Z)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_2

    const-string/jumbo v0, "schemaParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDragByGesture(Z)V

    .line 399
    return-void
.end method

.method public final setHasSetAdapativeFlag$ai_sdk_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->hasSetAdapativeFlag:Z

    return-void
.end method

.method public final setLifeCycleListener(Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    .line 639
    return-void
.end method

.method public final setMinMarginTop(I)V
    .locals 1
    .param p1, "minMarginTop"    # I

    .line 390
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v0, :cond_0

    const-string/jumbo v0, "schemaParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setMinMarginTop(I)V

    .line 391
    return-void
.end method

.method public final setTopView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 1290
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->topView:Landroid/view/View;

    .line 1291
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .line 746
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    .line 747
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/AppletPopup;->checkVisibility(Z)V

    .line 748
    return-void
.end method

.method public show()V
    .locals 5

    .line 1141
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1144
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const-string/jumbo v1, "schemaParam"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getShowMask()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->popupBg:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v0, "popupBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->animatorParamHandler:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    if-nez v0, :cond_3

    const-string v0, "animatorParamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1148
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getPopupAnimator()Lcom/bytedance/ai/view/IPopupAnimator;

    move-result-object v3

    .line 1149
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/AppletPopup;->schemaParam:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getHeight()I

    move-result v1

    .line 1147
    sget-object v2, Lcom/bytedance/ai/view/popup/AppletPopup$show$1;->INSTANCE:Lcom/bytedance/ai/view/popup/AppletPopup$show$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->show(Lcom/bytedance/ai/view/IPopupAnimator;ILkotlin/jvm/functions/Function0;)V

    .line 1152
    :cond_5
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "manager"    # Landroidx/fragment/app/FragmentManager;
    .param p2, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/popup/AppletPopup;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1138
    return-void
.end method
