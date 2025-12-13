.class Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;
.super Ljava/lang/Object;
.source "TaskViewFactoryController.java"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/taskview/TaskViewFactoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskViewFactoryImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;


# direct methods
.method public static synthetic $r8$lambda$vTG3C3TW-IyfutBCzzeSBeyzd_Y(Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->lambda$create$0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)V

    return-void
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "onCreate"    # Ljava/util/function/Consumer;

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 77
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/taskview/TaskView;",
            ">;)V"
        }
    .end annotation

    .line 75
    .local p3, "onCreate":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/wm/shell/taskview/TaskView;>;"
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-static {v0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
