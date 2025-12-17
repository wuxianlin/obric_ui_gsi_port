.class Lcom/android/systemui/statusbar/OperatorNameViewController$2;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/OperatorNameViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$300(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/OperatorNameView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$200(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/OperatorNameView;->setDemoMode(Z)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->-$$Nest$mupdate(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 199
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$100(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/OperatorNameView;->setDemoMode(Z)V

    .line 193
    return-void
.end method
