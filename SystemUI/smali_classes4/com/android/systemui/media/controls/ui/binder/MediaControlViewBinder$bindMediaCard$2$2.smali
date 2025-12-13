.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;
.super Ljava/lang/Object;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bindMediaCard(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field final synthetic $viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "it"    # Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-static {v0, v2, v3, v4}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$openGuts(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;)V

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindMediaCard$2$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-static {v0, v2, v3, v4}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$closeGuts(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;)V

    .line 137
    :cond_1
    :goto_0
    return v1
.end method
