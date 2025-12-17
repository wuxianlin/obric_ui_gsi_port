.class Lcom/android/server/power/AutoBrightnessController$5;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"

# interfaces
.implements Landroid/app/ActivityManagerSmtEx$ActivityObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/AutoBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1793
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$5;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPause(Ljava/lang/String;III)V
    .locals 0
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 1815
    return-void
.end method

.method public onActivityResume(Ljava/lang/String;III)V
    .locals 3
    .param p1, "componentNameStr"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 1801
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1802
    .local v0, "componentName":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 1803
    return-void

    .line 1805
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$5;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmSubWorkHander(Lcom/android/server/power/AutoBrightnessController;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivitiesForeground:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoBC"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$5;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmSubWorkHander(Lcom/android/server/power/AutoBrightnessController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1808
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$5;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmSubWorkHander(Lcom/android/server/power/AutoBrightnessController;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1810
    :cond_1
    return-void
.end method

.method public onActivityStart(Ljava/lang/String;III)V
    .locals 0
    .param p1, "componentNameStr"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 1797
    return-void
.end method

.method public onActivityStop(Ljava/lang/String;III)V
    .locals 0
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 1820
    return-void
.end method
