.class public final Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;
.super Ljava/lang/Object;
.source "ObricMediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDensityOrFontScaleChanged",
        "onLocaleListChanged",
        "onThemeChanged",
        "onUiModeChanged",
        "recreateView",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final recreateView()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    .local v0, "mediaFrameParent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mediaContent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->initView()V

    .line 119
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Z)V

    .line 121
    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 134
    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$setRtl(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Z)V

    .line 136
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 125
    const-string v0, "MediaCarouselController"

    const-string v1, "onDensityOrFontScaleChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->recreateView()V

    .line 127
    return-void
.end method

.method public onLocaleListChanged()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->recreateView()V

    .line 144
    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Z)V

    .line 131
    return-void
.end method

.method public onUiModeChanged()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Z)V

    .line 140
    return-void
.end method
