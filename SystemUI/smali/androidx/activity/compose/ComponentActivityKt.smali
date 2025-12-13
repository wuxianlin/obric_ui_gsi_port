.class public final Landroidx/activity/compose/ComponentActivityKt;
.super Ljava/lang/Object;
.source "ComponentActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DefaultActivityContentLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setContent",
        "",
        "Landroidx/activity/ComponentActivity;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "setOwners",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final setContent(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p0, "$this$setContent"    # Landroidx/activity/ComponentActivity;
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    nop

    .line 57
    .local v0, "existingComposeView":Landroidx/compose/ui/platform/ComposeView;
    if-eqz v0, :cond_1

    .line 58
    move-object v1, v0

    .local v1, "$this$setContent_u24lambda_u240":Landroidx/compose/ui/platform/ComposeView;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-with-ComponentActivityKt$setContent$1":I
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 60
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    nop

    .line 58
    .end local v1    # "$this$setContent_u24lambda_u240":Landroidx/compose/ui/platform/ComposeView;
    .end local v2    # "$i$a$-with-ComponentActivityKt$setContent$1":I
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$setContent_u24lambda_u241":Landroidx/compose/ui/platform/ComposeView;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-apply-ComponentActivityKt$setContent$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 67
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-static {p0}, Landroidx/activity/compose/ComponentActivityKt;->setOwners(Landroidx/activity/ComponentActivity;)V

    .line 72
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sget-object v4, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, v4}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    nop

    .line 63
    .end local v1    # "$this$setContent_u24lambda_u241":Landroidx/compose/ui/platform/ComposeView;
    .end local v2    # "$i$a$-apply-ComponentActivityKt$setContent$2":I
    nop

    .line 74
    :goto_1
    return-void
.end method

.method public static synthetic setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 50
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 51
    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/ComponentActivityKt;->setContent(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setOwners(Landroidx/activity/ComponentActivity;)V
    .locals 2
    .param p0, "$this$setOwners"    # Landroidx/activity/ComponentActivity;

    .line 84
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 85
    .local v0, "decorView":Landroid/view/View;
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 88
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-nez v1, :cond_1

    .line 89
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 91
    :cond_1
    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    if-nez v1, :cond_2

    .line 92
    move-object v1, p0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 94
    :cond_2
    return-void
.end method
