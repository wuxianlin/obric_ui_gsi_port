.class Lcom/android/server/pm/BackgroundInstallControlService$1;
.super Ljava/lang/Object;
.source "BackgroundInstallControlService.java"

# interfaces
.implements Landroid/content/pm/PackageManagerInternal$PackageListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/BackgroundInstallControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/BackgroundInstallControlService;


# direct methods
.method constructor <init>(Lcom/android/server/pm/BackgroundInstallControlService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/BackgroundInstallControlService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/server/pm/BackgroundInstallControlService$1;->this$0:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 115
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 116
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService$1;->this$0:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-static {v1}, Lcom/android/server/pm/BackgroundInstallControlService;->-$$Nest$fgetmHandler(Lcom/android/server/pm/BackgroundInstallControlService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 122
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 123
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService$1;->this$0:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-static {v1}, Lcom/android/server/pm/BackgroundInstallControlService;->-$$Nest$fgetmHandler(Lcom/android/server/pm/BackgroundInstallControlService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    return-void
.end method
