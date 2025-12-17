.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;
.super Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;
.source "AnnieXView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXView.kt\ncom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1",
        "Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXView;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createErrorView()Landroid/view/View;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->access$getContainer$p(Lcom/bytedance/android/anniex/container/ui/AnnieXView;)Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    .local v0, "it":Lcom/bytedance/android/anniex/container/AnnieXViewContainer;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-let-AnnieXView$viewComponent$1$createErrorView$1":I
    sget-object v2, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->createErrorView(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "it":Lcom/bytedance/android/anniex/container/AnnieXViewContainer;
    .end local v1    # "$i$a$-let-AnnieXView$viewComponent$1$createErrorView$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public createLoadingView()Landroid/view/View;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->access$getContainer$p(Lcom/bytedance/android/anniex/container/ui/AnnieXView;)Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    .local v0, "it":Lcom/bytedance/android/anniex/container/AnnieXViewContainer;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-let-AnnieXView$viewComponent$1$createLoadingView$1":I
    sget-object v2, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->createLoadingView(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "it":Lcom/bytedance/android/anniex/container/AnnieXViewContainer;
    .end local v1    # "$i$a$-let-AnnieXView$viewComponent$1$createLoadingView$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
