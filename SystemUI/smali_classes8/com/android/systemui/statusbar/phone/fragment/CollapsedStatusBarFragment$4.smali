.class Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;
.super Ljava/lang/Object;
.source "CollapsedStatusBarFragment.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    const-string/jumbo v0, "notifications"

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->-$$Nest$fgetmNotificationIconAreaInner(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "visible":Ljava/lang/String;
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->-$$Nest$fgetmNotificationIconAreaInner(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->-$$Nest$fgetmNotificationIconAreaInner(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_0
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->-$$Nest$fgetmNotificationIconAreaInner(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->-$$Nest$fgetmNotificationIconAreaInner(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    return-void
.end method
