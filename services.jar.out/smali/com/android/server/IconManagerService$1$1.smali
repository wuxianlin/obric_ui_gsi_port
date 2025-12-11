.class Lcom/android/server/IconManagerService$1$1;
.super Ljava/lang/Object;
.source "IconManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/IconManagerService$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/IconManagerService$1;


# direct methods
.method constructor <init>(Lcom/android/server/IconManagerService$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/IconManagerService$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/android/server/IconManagerService$1$1;->this$1:Lcom/android/server/IconManagerService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/android/server/IconManagerService$1$1;->this$1:Lcom/android/server/IconManagerService$1;

    iget-object v0, v0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {}, Lcom/android/server/IconManagerService;->-$$Nest$sfgetSPECIAL_APP_LIST()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/IconManagerService;->-$$Nest$msetIconBlockedForSpecialAppList(Lcom/android/server/IconManagerService;Ljava/util/List;ZZ)V

    .line 223
    iget-object v0, p0, Lcom/android/server/IconManagerService$1$1;->this$1:Lcom/android/server/IconManagerService$1;

    iget-object v0, v0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v0}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmContext(Lcom/android/server/IconManagerService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/IconManagerService$1$1;->this$1:Lcom/android/server/IconManagerService$1;

    iget-object v1, v1, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v1}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmUpdateIconAfterUpdate(Lcom/android/server/IconManagerService;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 224
    return-void
.end method
