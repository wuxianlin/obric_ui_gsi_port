.class public final Lcom/bytedance/android/anniex/container/AnnieXPageContainer;
.super Lcom/bytedance/android/anniex/container/AnnieXContainer;
.source "AnnieXPageContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IPageContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/AnnieXPageContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\"\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010(\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016J\u0008\u0010.\u001a\u00020\u0017H\u0016J\u001a\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J(\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bH\u0016J\u0008\u00106\u001a\u00020\u0017H\u0014J\u0008\u00107\u001a\u00020\u0017H\u0016J\u0010\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u001aH\u0016J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u001aH\u0016J\u0010\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u001aH\u0016J\u0010\u0010?\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u001aH\u0016J\u0010\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u001aH\u0016J\u0010\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/AnnieXPageContainer;",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
        "Lcom/bytedance/android/anniex/base/container/IPageContainer;",
        "builder",
        "Lcom/bytedance/android/anniex/base/builder/PageBuilder;",
        "(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V",
        "activity",
        "Landroid/app/Activity;",
        "annieXStatusAndNavModel",
        "Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;",
        "mWebScrollY",
        "",
        "pageComponent",
        "Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;",
        "rootView",
        "Landroid/view/View;",
        "statusBarAndNavImp",
        "Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;",
        "uiModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "getUiModel",
        "()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "enterBackground",
        "",
        "enterForeground",
        "getViewType",
        "",
        "hideNavBar",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onCreateView",
        "onDestroy",
        "onDetach",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "onWebScrollChanged",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "parseSchema",
        "release",
        "setNavBarColor",
        "navBarColor",
        "setPageComponent",
        "setStatusBarColor",
        "statusBarColor",
        "setStatusFontMode",
        "statusFontMode",
        "setTitle",
        "title",
        "setTitleColor",
        "titleColor",
        "setUserVisibleHint",
        "isVisibleToUser",
        "",
        "showNavBar",
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
.field public static final Companion:Lcom/bytedance/android/anniex/container/AnnieXPageContainer$Companion;

.field private static final TAG:Ljava/lang/String; = "AnnieXPageContainer"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private annieXStatusAndNavModel:Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

.field private mWebScrollY:I

.field private pageComponent:Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;

.field private rootView:Landroid/view/View;

.field private statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->Companion:Lcom/bytedance/android/anniex/container/AnnieXPageContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getActivity$x_bullet_release()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->activity:Landroid/app/Activity;

    .line 21
    return-void
.end method

.method private final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public enterBackground()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->enterBackground()V

    .line 144
    return-void
.end method

.method public enterForeground()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->enterForeground()V

    .line 148
    return-void
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 98
    const-string/jumbo v0, "page"

    return-object v0
.end method

.method public hideNavBar()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusBarAndNavImp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->hideNavBar()V

    .line 103
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 65
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 93
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===onConfigurationChanged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXPageContainer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 42
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXPageContainer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 43
    const-class v0, Lcom/bytedance/android/anniex/base/container/INavBarHost;

    invoke-virtual {p0, v0, p0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 10
    .param p1, "rootView"    # Landroid/view/View;

    .line 47
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->rootView:Landroid/view/View;

    .line 48
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/obric/livecard/R$id;->annie_x_container_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 49
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 48
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->setParentViewGroup(Landroid/view/ViewGroup;)V

    .line 50
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->activity:Landroid/app/Activity;

    move-object v3, p0

    check-cast v3, Lcom/bytedance/android/anniex/base/container/IContainer;

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->rootView:Landroid/view/View;

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->initUi()V

    .line 52
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->annieXStatusAndNavModel:Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

    if-eqz v1, :cond_6

    .local v1, "it":Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-let-AnnieXPageContainer$onCreateView$1":I
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    const-string/jumbo v4, "statusBarAndNavImp"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->initNavBar(Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;)V

    .line 54
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->initStatusBarAndSystemNavBar(Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;)V

    .line 55
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_4
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->initKeyboard(Landroid/view/Window;Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;)V

    .line 56
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->initCommonTitleBar(Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;)V

    .line 57
    nop

    .line 52
    .end local v1    # "it":Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;
    .end local v2    # "$i$a$-let-AnnieXPageContainer$onCreateView$1":I
    nop

    .line 58
    :cond_6
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===onCreateView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "AnnieXPageContainer"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 96
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 151
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 68
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onWebScrollChanged(IIII)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "oldScrollX"    # I
    .param p4, "oldScrollY"    # I

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onWebScrollChanged(IIII)V

    .line 160
    iput p2, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->mWebScrollY:I

    .line 161
    return-void
.end method

.method protected parseSchema()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-let-AnnieXPageContainer$parseSchema$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 82
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v2

    const-class v3, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->annieXStatusAndNavModel:Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

    .line 83
    nop

    .line 79
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v1    # "$i$a$-let-AnnieXPageContainer$parseSchema$1":I
    nop

    .line 84
    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parseSchema()V

    .line 85
    return-void
.end method

.method public release()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->release()V

    .line 155
    return-void
.end method

.method public setNavBarColor(Ljava/lang/String;)V
    .locals 1
    .param p1, "navBarColor"    # Ljava/lang/String;

    const-string/jumbo v0, "navBarColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusBarAndNavImp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setNavBarColor(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public setPageComponent(Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;)V
    .locals 1
    .param p1, "pageComponent"    # Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;

    const-string/jumbo v0, "pageComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->pageComponent:Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/anniex/base/container/UIComponent;

    invoke-super {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V

    .line 39
    return-void
.end method

.method public setStatusBarColor(Ljava/lang/String;)V
    .locals 1
    .param p1, "statusBarColor"    # Ljava/lang/String;

    const-string/jumbo v0, "statusBarColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusBarAndNavImp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setStatusBarColor(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public setStatusFontMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "statusFontMode"    # Ljava/lang/String;

    const-string/jumbo v0, "statusFontMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusBarAndNavImp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setStatusFontMode(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusBarAndNavImp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setTitle(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public setTitleColor(Ljava/lang/String;)V
    .locals 1
    .param p1, "titleColor"    # Ljava/lang/String;

    const-string/jumbo v0, "titleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusBarAndNavImp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setTitleColor(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .param p1, "isVisibleToUser"    # Z

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public showNavBar()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusBarAndNavImp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->showNavBar()V

    .line 107
    return-void
.end method
