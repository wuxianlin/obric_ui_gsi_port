.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;
.super Landroidx/fragment/app/Fragment;
.source "AnnieXFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000*\u0001\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u001a\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u0012H\u0016J\u0015\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "listener",
        "Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;",
        "pageComponent",
        "com/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1",
        "Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;",
        "pageContainer",
        "Lcom/bytedance/android/anniex/container/AnnieXPageContainer;",
        "rootView",
        "Landroid/view/View;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetach",
        "onPause",
        "onResume",
        "onStop",
        "onViewCreated",
        "view",
        "setArguments",
        "args",
        "setListener",
        "setListener$x_bullet_release",
        "setPageContainer",
        "setPageContainer$x_bullet_release",
        "setUserVisibleHint",
        "isVisibleToUser",
        "",
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

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

.field private final pageComponent:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;

.field private pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 21
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageComponent:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;

    .line 15
    return-void
.end method

.method public static final synthetic access$getPageContainer$p(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)Lcom/bytedance/android/anniex/container/AnnieXPageContainer;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 15
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->getView()Landroid/view/View;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreate(Landroid/os/Bundle;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->onCreate(Landroid/os/Bundle;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageComponent:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;

    check-cast v1, Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->setPageComponent(Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;)V

    .line 50
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 58
    :cond_0
    sget v0, Lcom/obric/livecard/R$layout;->annie_x_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->rootView:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->onCreateView(Landroid/view/View;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->release()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDestroy()V

    .line 99
    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDetach()V

    .line 104
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->enterBackground()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onPause()V

    .line 82
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->enterForeground()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->onResume()V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onResume()V

    .line 76
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->onStop()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStop()V

    .line 88
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-let-AnnieXFragment$onViewCreated$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnnieXFragment$onViewCreated$1":I
    :cond_0
    nop

    .line 68
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    :cond_1
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "args"    # Landroid/os/Bundle;

    .line 106
    return-void
.end method

.method public final setListener$x_bullet_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 42
    return-void
.end method

.method public final setPageContainer$x_bullet_release(Lcom/bytedance/android/anniex/container/AnnieXPageContainer;)V
    .locals 1
    .param p1, "container"    # Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    .line 38
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->pageContainer:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->setUserVisibleHint(Z)V

    .line 93
    :cond_0
    return-void
.end method
