.class Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;
.super Ljava/lang/Object;
.source "DragAndDropPolicy.java"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultStarter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;->mContext:Landroid/content/Context;

    .line 344
    return-void
.end method


# virtual methods
.method public enterSplitScreen(IZ)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "leftOrTop"    # Z

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "enterSplitScreen not implemented by starter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exitSplitScreen(II)V
    .locals 2
    .param p1, "toTopTaskId"    # I
    .param p2, "exitTrigger"    # I

    .line 385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "exitSplitScreen not implemented by starter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "userId"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "position"    # I
    .param p5, "options"    # Landroid/os/Bundle;

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    invoke-static {}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to launch activity"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    .line 360
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 361
    .local v1, "launcherApps":Landroid/content/pm/LauncherApps;
    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v1    # "launcherApps":Landroid/content/pm/LauncherApps;
    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-static {}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to launch shortcut"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method public startTask(IILandroid/os/Bundle;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "position"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 349
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to launch task"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
