.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaViewController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;",
        "onEnabledChanged",
        "",
        "enabled",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 216
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/media/controls/util/MediaFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isSeekBarEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setSeekBarEnabled(Z)V

    .line 219
    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isSeekBarEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->updateSeekBarVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 220
    return-void
.end method
