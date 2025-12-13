.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;
.super Ljava/lang/Object;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $actionViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;->$actionViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 356
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;->$actionViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;->$actionViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;->$actionViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;->$actionViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindButtonCommon$1;->$actionViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 375
    :cond_1
    return-void
.end method
