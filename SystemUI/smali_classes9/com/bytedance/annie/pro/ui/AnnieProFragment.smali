.class public final Lcom/bytedance/annie/pro/ui/AnnieProFragment;
.super Landroidx/fragment/app/Fragment;
.source "AnnieProFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/annie/pro/ui/AnnieProFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/annie/pro/ui/AnnieProFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "bundleRelativePath",
        "",
        "cardView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletCardView;",
        "navigateTo",
        "",
        "relativePath",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final BUNDLE_KEY_RELATIVE_PATH:Ljava/lang/String; = "relative_path"

.field public static final Companion:Lcom/bytedance/annie/pro/ui/AnnieProFragment$Companion;


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

.field private bundleRelativePath:Ljava/lang/String;

.field private cardView:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/annie/pro/ui/AnnieProFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/annie/pro/ui/AnnieProFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->Companion:Lcom/bytedance/annie/pro/ui/AnnieProFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->getView()Landroid/view/View;

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

.method public final navigateTo(Ljava/lang/String;)V
    .locals 9
    .param p1, "relativePath"    # Ljava/lang/String;

    const-string/jumbo v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 39
    .local v0, "ft":Landroidx/fragment/app/FragmentTransaction;
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    sget v2, Lcom/obric/livecard/R$anim;->anim_x_100_to_0:I

    .line 41
    sget v3, Lcom/obric/livecard/R$anim;->anim_x_0_to_m100:I

    .line 42
    sget v4, Lcom/obric/livecard/R$anim;->anim_x_m100_to_0:I

    .line 43
    sget v5, Lcom/obric/livecard/R$anim;->anim_x_0_to_100:I

    .line 39
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    :cond_2
    new-instance v2, Lcom/bytedance/annie/pro/ui/AnnieProFragment;

    invoke-direct {v2}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;-><init>()V

    move-object v3, v2

    .local v3, "$this$navigateTo_u24lambda_u242":Lcom/bytedance/annie/pro/ui/AnnieProFragment;
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$a$-apply-AnnieProFragment$navigateTo$targetFragment$1":I
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v6, v5

    .local v6, "$this$navigateTo_u24lambda_u242_u24lambda_u241":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-apply-AnnieProFragment$navigateTo$targetFragment$1$1":I
    const-string/jumbo v8, "relative_path"

    invoke-virtual {v6, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    nop

    .line 47
    .end local v6    # "$this$navigateTo_u24lambda_u242_u24lambda_u241":Landroid/os/Bundle;
    .end local v7    # "$i$a$-apply-AnnieProFragment$navigateTo$targetFragment$1$1":I
    invoke-virtual {v3, v5}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    nop

    .line 46
    .end local v3    # "$this$navigateTo_u24lambda_u242":Lcom/bytedance/annie/pro/ui/AnnieProFragment;
    .end local v4    # "$i$a$-apply-AnnieProFragment$navigateTo$targetFragment$1":I
    nop

    .line 51
    .local v2, "targetFragment":Lcom/bytedance/annie/pro/ui/AnnieProFragment;
    if-eqz v0, :cond_3

    sget v3, Lcom/obric/livecard/R$id;->annie_pro_fragment_container:I

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 53
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "relative_path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->bundleRelativePath:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .local v0, "realUri":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.bytedance.annie.pro.ui.AnnieProActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/annie/pro/ui/AnnieProActivity;

    invoke-virtual {v2}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->getMSchema$x_bullet_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->bundleRelativePath:Ljava/lang/String;

    const-string/jumbo v3, "realUri"

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 28
    .local v4, "$i$a$-let-AnnieProFragment$onCreateView$1":I
    sget-object v5, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "start_page"

    invoke-virtual {v5, v0, v6, v2}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->replaceQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    nop

    .line 27
    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-AnnieProFragment$onCreateView$1":I
    nop

    .line 31
    :cond_1
    sget v2, Lcom/obric/livecard/R$layout;->layout_annie_pro:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32
    .local v2, "inflateView":Landroid/view/View;
    if-eqz v2, :cond_2

    sget v1, Lcom/obric/livecard/R$id;->annie_pro_frag_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    :cond_2
    iput-object v1, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->cardView:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33
    iget-object v1, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->cardView:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    if-eqz v1, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 34
    :cond_3
    return-object v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
