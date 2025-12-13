.class Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MenuViewLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuNotificationActionReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method private constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 657
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 658
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.android.systemui.accessibility.floatingmenu.action.UNDO"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$mdismissNotification(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    .line 660
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$mundo(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    goto :goto_0

    .line 661
    :cond_0
    const-string v1, "com.android.systemui.accessibility.floatingmenu.action.DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$mdismissNotification(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    .line 663
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissMenuAction:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 665
    :cond_1
    :goto_0
    return-void
.end method
