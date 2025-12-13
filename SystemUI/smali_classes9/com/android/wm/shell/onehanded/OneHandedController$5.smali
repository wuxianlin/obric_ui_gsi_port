.class Lcom/android/wm/shell/onehanded/OneHandedController$5;
.super Landroid/database/ContentObserver;
.source "OneHandedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

.field final synthetic val$onChangeRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/onehanded/OneHandedController;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    iput-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->val$onChangeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 483
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->val$onChangeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 484
    return-void
.end method
