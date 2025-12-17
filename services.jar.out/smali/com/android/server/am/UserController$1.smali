.class Lcom/android/server/am/UserController$1;
.super Ljava/lang/Object;
.source "UserController.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/UserController;


# direct methods
.method constructor <init>(Lcom/android/server/am/UserController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/UserController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/android/server/am/UserController$1;->this$0:Lcom/android/server/am/UserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 1
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .param p2, "token"    # Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/android/server/am/UserController$1;->this$0:Lcom/android/server/am/UserController;

    invoke-static {v0, p1}, Lcom/android/server/am/UserController;->-$$Nest$monUserAdded(Lcom/android/server/am/UserController;Landroid/content/pm/UserInfo;)V

    .line 453
    return-void
.end method

.method public onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 2
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 457
    iget-object v0, p0, Lcom/android/server/am/UserController$1;->this$0:Lcom/android/server/am/UserController;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController;->onUserRemoved(I)V

    .line 458
    return-void
.end method
