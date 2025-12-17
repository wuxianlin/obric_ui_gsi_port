.class final Lcom/android/server/am/GameModeController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "GameModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/GameModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/GameModeController;


# direct methods
.method public constructor <init>(Lcom/android/server/am/GameModeController;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/android/server/am/GameModeController$SettingsObserver;->this$0:Lcom/android/server/am/GameModeController;

    .line 278
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 279
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 283
    iget-object v0, p0, Lcom/android/server/am/GameModeController$SettingsObserver;->this$0:Lcom/android/server/am/GameModeController;

    invoke-static {v0}, Lcom/android/server/am/GameModeController;->-$$Nest$fgetmLock(Lcom/android/server/am/GameModeController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/GameModeController$SettingsObserver;->this$0:Lcom/android/server/am/GameModeController;

    invoke-static {v1}, Lcom/android/server/am/GameModeController;->-$$Nest$mupdateSettingsLocked(Lcom/android/server/am/GameModeController;)V

    .line 285
    monitor-exit v0

    .line 286
    return-void

    .line 285
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
