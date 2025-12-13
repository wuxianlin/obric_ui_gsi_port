.class Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;
.super Ljava/lang/Object;
.source "DreamOverlayContainerViewController.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;


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

    .line 120
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpansion(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V

    .line 124
    return-void
.end method

.method public onWakeup()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fputmWakingUpFromSwipe(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V

    .line 129
    return-void
.end method
