.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;
.super Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;
.source "AnnieXFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXFragment.kt\ncom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1",
        "Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;",
        "close",
        "",
        "createErrorView",
        "Landroid/view/View;",
        "createLoadingView",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 21
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 33
    return-void
.end method

.method public createErrorView()Landroid/view/View;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->access$getPageContainer$p(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    .local v0, "it":Lcom/bytedance/android/anniex/container/AnnieXPageContainer;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-let-AnnieXFragment$pageComponent$1$createErrorView$1":I
    sget-object v2, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->createErrorView(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "it":Lcom/bytedance/android/anniex/container/AnnieXPageContainer;
    .end local v1    # "$i$a$-let-AnnieXFragment$pageComponent$1$createErrorView$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public createLoadingView()Landroid/view/View;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->access$getPageContainer$p(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    .local v0, "it":Lcom/bytedance/android/anniex/container/AnnieXPageContainer;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-AnnieXFragment$pageComponent$1$createLoadingView$1":I
    sget-object v2, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->createLoadingView(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "it":Lcom/bytedance/android/anniex/container/AnnieXPageContainer;
    .end local v1    # "$i$a$-let-AnnieXFragment$pageComponent$1$createLoadingView$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
