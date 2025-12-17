.class Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;
.super Ljava/lang/Object;
.source "AmbientStatusBarViewController.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-static {v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->areEntryAnimationsFinished()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->-$$Nest$fputmEntryAnimationsFinished(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Z)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->-$$Nest$mupdateVisibility(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->-$$Nest$mupdateAssistantAttentionIcon(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 103
    return-void
.end method
