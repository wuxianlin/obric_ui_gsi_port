.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;",
        "onHostStateChanged",
        "",
        "location",
        "",
        "mediaHostState",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
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

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostStateChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V
    .locals 9
    .param p1, "location"    # I
    .param p2, "mediaHostState"    # Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const-string v0, "mediaHostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentEndLocation()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getCurrentStartLocation$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 293
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getCurrentStartLocation$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)I

    move-result v2

    .line 294
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentEndLocation()I

    move-result v3

    .line 295
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getCurrentTransitionProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)F

    move-result v4

    .line 296
    nop

    .line 292
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V

    .line 299
    :cond_1
    return-void
.end method
