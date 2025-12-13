.class public final Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;
.super Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;
.source "AnnieXViewHolder.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IViewHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXViewHolder.kt\ncom/bytedance/android/anniex/container/holder/AnnieXViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;",
        "Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;",
        "Lcom/bytedance/android/anniex/base/container/holder/IViewHolder;",
        "builder",
        "Lcom/bytedance/android/anniex/base/builder/ViewBuilder;",
        "(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V",
        "annieXView",
        "Lcom/bytedance/android/anniex/container/ui/AnnieXView;",
        "container",
        "Lcom/bytedance/android/anniex/container/AnnieXViewContainer;",
        "listener",
        "Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;",
        "getContainer",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "getView",
        "Landroid/view/View;",
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
.field private annieXView:Lcom/bytedance/android/anniex/container/ui/AnnieXView;

.field private final container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/bytedance/android/anniex/base/builder/ViewBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;-><init>()V

    .line 14
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->getListener$x_bullet_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 12
    return-void
.end method


# virtual methods
.method public getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    check-cast v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;->getSystemContext$x_bullet_release()Landroid/content/Context;

    move-result-object v0

    .line 21
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->annieXView:Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    if-nez v1, :cond_1

    .line 23
    new-instance v7, Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/anniex/container/ui/AnnieXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$getView_u24lambda_u241":Lcom/bytedance/android/anniex/container/ui/AnnieXView;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-apply-AnnieXViewHolder$getView$1":I
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->setViewContainer$x_bullet_release(Lcom/bytedance/android/anniex/container/AnnieXViewContainer;)V

    .line 25
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    if-eqz v3, :cond_0

    .line 36
    .local v3, "it":Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;
    const/4 v4, 0x0

    .line 25
    .local v4, "$i$a$-let-AnnieXViewHolder$getView$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->setListener$x_bullet_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V

    .line 26
    .end local v3    # "it":Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;
    .end local v4    # "$i$a$-let-AnnieXViewHolder$getView$1$1":I
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->initUi$x_bullet_release()V

    .line 27
    nop

    .line 23
    .end local v1    # "$this$getView_u24lambda_u241":Lcom/bytedance/android/anniex/container/ui/AnnieXView;
    .end local v2    # "$i$a$-apply-AnnieXViewHolder$getView$1":I
    iput-object v7, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->annieXView:Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXViewHolder;->annieXView:Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.android.anniex.container.ui.AnnieXView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method
