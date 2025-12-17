.class Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;
.super Ljava/lang/Object;
.source "DreamOverlayContainerViewController.java"

# interfaces
.implements Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpansionChanged(F)V
    .locals 1
    .param p1, "bouncerHideAmount"    # F

    .line 158
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fgetmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V

    .line 161
    :cond_0
    return-void
.end method

.method public onFullyHidden()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V

    .line 149
    return-void
.end method

.method public onFullyShown()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V

    .line 154
    return-void
.end method

.method public onStartingToHide()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V

    .line 144
    return-void
.end method

.method public onStartingToShow()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V

    .line 139
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 167
    if-nez p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V

    .line 170
    :cond_0
    return-void
.end method
