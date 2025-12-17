.class Lcom/android/server/wm/VrController$1;
.super Landroid/service/vr/IPersistentVrStateCallbacks$Stub;
.source "VrController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/VrController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/VrController;


# direct methods
.method constructor <init>(Lcom/android/server/wm/VrController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/VrController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    invoke-direct {p0}, Landroid/service/vr/IPersistentVrStateCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPersistentVrStateChanged(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 115
    iget-object v0, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    invoke-static {v0}, Lcom/android/server/wm/VrController;->-$$Nest$fgetmGlobalAmLock(Lcom/android/server/wm/VrController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 118
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 119
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    const/4 v4, 0x3

    invoke-static {v3, v2, v4, v1}, Lcom/android/server/wm/VrController;->-$$Nest$msetVrRenderThreadLocked(Lcom/android/server/wm/VrController;IIZ)I

    .line 120
    iget-object v1, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    invoke-static {v1}, Lcom/android/server/wm/VrController;->-$$Nest$fgetmVrState(Lcom/android/server/wm/VrController;)I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/android/server/wm/VrController;->-$$Nest$fputmVrState(Lcom/android/server/wm/VrController;I)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 122
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    invoke-static {v3, v2, v1}, Lcom/android/server/wm/VrController;->-$$Nest$msetPersistentVrRenderThreadLocked(Lcom/android/server/wm/VrController;IZ)I

    .line 123
    iget-object v1, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    invoke-static {v1}, Lcom/android/server/wm/VrController;->-$$Nest$fgetmVrState(Lcom/android/server/wm/VrController;)I

    move-result v2

    and-int/lit8 v2, v2, -0x3

    invoke-static {v1, v2}, Lcom/android/server/wm/VrController;->-$$Nest$fputmVrState(Lcom/android/server/wm/VrController;I)V

    .line 125
    :goto_0
    monitor-exit v0

    .line 126
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
