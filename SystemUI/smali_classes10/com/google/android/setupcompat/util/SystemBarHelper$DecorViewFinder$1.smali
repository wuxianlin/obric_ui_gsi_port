.class Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetwindow(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 323
    .local v0, "decorView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetcallback(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;->onDecorViewInstalled(Landroid/view/View;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetretries(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fputretries(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;I)V

    .line 327
    iget-object v1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetretries(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgethandler(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v2}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetcheckDecorViewRunnable(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {}, Lcom/google/android/setupcompat/util/SystemBarHelper;->-$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot get decor view of window: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v3}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetwindow(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 334
    :goto_0
    return-void
.end method
