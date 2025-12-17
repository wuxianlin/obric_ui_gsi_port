.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;
.super Ljava/lang/Object;
.source "UserSwitcherViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010J.\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;",
        "",
        "()V",
        "USER_VIEW_TAG",
        "",
        "bind",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "onFinish",
        "Lkotlin/Function0;",
        "createAndShowPopupMenu",
        "Lcom/android/systemui/user/UserSwitcherPopupMenu;",
        "context",
        "Landroid/content/Context;",
        "anchorView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;",
        "onDismissed",
        "MenuAdapter",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;

.field private static final USER_VIEW_TAG:Ljava/lang/String; = "user_view"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createAndShowPopupMenu(Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/user/UserSwitcherPopupMenu;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchorView"    # Landroid/view/View;
    .param p3, "adapter"    # Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;
    .param p4, "onDismissed"    # Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->createAndShowPopupMenu(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/user/UserSwitcherPopupMenu;

    move-result-object v0

    return-object v0
.end method

.method private final createAndShowPopupMenu(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/user/UserSwitcherPopupMenu;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchorView"    # Landroid/view/View;
    .param p3, "adapter"    # Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;
    .param p4, "onDismissed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/user/UserSwitcherPopupMenu;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/android/systemui/user/UserSwitcherPopupMenu;

    invoke-direct {v0, p1}, Lcom/android/systemui/user/UserSwitcherPopupMenu;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createAndShowPopupMenu_u24lambda_u240":Lcom/android/systemui/user/UserSwitcherPopupMenu;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-apply-UserSwitcherViewBinder$createAndShowPopupMenu$1":I
    const v3, 0x800005

    invoke-virtual {v1, v3}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setDropDownGravity(I)V

    .line 181
    invoke-virtual {v1, p2}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setAnchorView(Landroid/view/View;)V

    .line 182
    move-object v3, p3

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v3}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$createAndShowPopupMenu$1$1;

    invoke-direct {v3, p4}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$createAndShowPopupMenu$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v3}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 184
    invoke-virtual {v1}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->show()V

    .line 185
    nop

    .line 179
    .end local v1    # "$this$createAndShowPopupMenu_u24lambda_u240":Lcom/android/systemui/user/UserSwitcherPopupMenu;
    .end local v2    # "$i$a$-apply-UserSwitcherViewBinder$createAndShowPopupMenu$1":I
    return-object v0
.end method


# virtual methods
.method public final bind(Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/LayoutInflater;Lcom/android/systemui/classifier/FalsingCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "viewModel"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
    .param p3, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p4, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p5, "onFinish"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string/jumbo v0, "view"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutInflater"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingCollector"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFinish"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v0, Lcom/android/systemui/res/R$id;->user_switcher_grid_container:I

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/user/UserSwitcherRootView;

    .line 62
    move-object v10, v0

    .line 64
    .local v10, "gridContainerView":Lcom/android/systemui/user/UserSwitcherRootView;
    sget v0, Lcom/android/systemui/res/R$id;->flow:I

    invoke-virtual {v10, v0}, Lcom/android/systemui/user/UserSwitcherRootView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/helper/widget/Flow;

    .line 65
    .local v16, "flowWidget":Landroidx/constraintlayout/helper/widget/Flow;
    sget v0, Lcom/android/systemui/res/R$id;->add:I

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    .line 66
    .local v9, "addButton":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->cancel:I

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    .line 67
    .local v8, "cancelButton":Landroid/view/View;
    new-instance v6, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    invoke-direct {v6, v13}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;-><init>(Landroid/view/LayoutInflater;)V

    .line 68
    .local v6, "popupMenuAdapter":Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .local v2, "popupMenu":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 71
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;

    invoke-direct {v0, v14}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    check-cast v0, Lcom/android/systemui/Gefingerpoken;

    .line 70
    invoke-virtual {v10, v0}, Lcom/android/systemui/user/UserSwitcherRootView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 77
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    invoke-direct {v0, v12}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$3;

    invoke-direct {v0, v12}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$3;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    move-object v7, v11

    check-cast v7, Landroid/view/View;

    new-instance v17, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object v4, v9

    move-object/from16 v5, p1

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v19, v8

    .end local v8    # "cancelButton":Landroid/view/View;
    .local v19, "cancelButton":Landroid/view/View;
    move-object v8, v10

    move-object/from16 v20, v9

    .end local v9    # "addButton":Landroid/view/View;
    .local v20, "addButton":Landroid/view/View;
    move-object/from16 v9, p3

    move-object/from16 v21, v10

    .end local v10    # "gridContainerView":Lcom/android/systemui/user/UserSwitcherRootView;
    .local v21, "gridContainerView":Lcom/android/systemui/user/UserSwitcherRootView;
    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Landroidx/constraintlayout/helper/widget/Flow;Lcom/android/systemui/user/UserSwitcherRootView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v11, v3, v0, v1, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 171
    return-void
.end method
