.class Lcom/facebook/drawee/view/SimpleDraweeView$1;
.super Lcom/facebook/common/util/Lazy;
.source "SimpleDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/view/SimpleDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/util/Lazy<",
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$1;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$1;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$000()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$100()Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    move-result-object v0

    .line 93
    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$100()Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$100()Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$002(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/internal/Supplier;

    .line 99
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$000()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView$1;->initialValue()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method
