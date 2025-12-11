.class final Lcom/android/server/pm/Settings$RuntimePermissionPersistence$PersistenceHandler;
.super Landroid/os/Handler;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/Settings$RuntimePermissionPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PersistenceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;


# direct methods
.method constructor <init>(Lcom/android/server/pm/Settings$RuntimePermissionPersistence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 6543
    iput-object p1, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$PersistenceHandler;->this$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    .line 6544
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6545
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .line 6549
    iget-object v0, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$PersistenceHandler;->this$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-static {v0}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->-$$Nest$mwritePendingStates(Lcom/android/server/pm/Settings$RuntimePermissionPersistence;)V

    .line 6550
    return-void
.end method
