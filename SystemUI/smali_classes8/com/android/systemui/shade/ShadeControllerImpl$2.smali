.class Lcom/android/systemui/shade/ShadeControllerImpl$2;
.super Ljava/lang/Object;
.source "ShadeControllerImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeControllerImpl;->postOnShadeExpanded(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

.field final synthetic val$executable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeControllerImpl;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/ShadeControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->val$executable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->-$$Nest$mgetNotificationShadeWindowView(Lcom/android/systemui/shade/ShadeControllerImpl;)Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->-$$Nest$mgetNpvc(Lcom/android/systemui/shade/ShadeControllerImpl;)Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->-$$Nest$mgetNpvc(Lcom/android/systemui/shade/ShadeControllerImpl;)Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->val$executable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->postToView(Ljava/lang/Runnable;)Z

    .line 240
    :cond_0
    return-void
.end method
