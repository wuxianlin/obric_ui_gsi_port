.class Lcom/android/server/display/AutomaticBrightnessController$1;
.super Ljava/lang/Object;
.source "AutomaticBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/AutomaticBrightnessController;->updateForegroundApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/AutomaticBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/server/display/AutomaticBrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/AutomaticBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1189
    iput-object p1, p0, Lcom/android/server/display/AutomaticBrightnessController$1;->this$0:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1193
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/AutomaticBrightnessController$1;->this$0:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-static {v0}, Lcom/android/server/display/AutomaticBrightnessController;->-$$Nest$fgetmActivityTaskManager(Lcom/android/server/display/AutomaticBrightnessController;)Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    .line 1194
    .local v0, "info":Landroid/app/ActivityTaskManager$RootTaskInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1197
    :cond_1
    iget-object v1, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1200
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/display/AutomaticBrightnessController$1;->this$0:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-static {v2}, Lcom/android/server/display/AutomaticBrightnessController;->-$$Nest$fgetmForegroundAppPackageName(Lcom/android/server/display/AutomaticBrightnessController;)Ljava/lang/String;

    move-result-object v2

    .line 1201
    .local v2, "currentForegroundAppPackageName":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 1202
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1203
    return-void

    .line 1215
    .end local v0    # "info":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "currentForegroundAppPackageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1205
    .restart local v0    # "info":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "currentForegroundAppPackageName":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/android/server/display/AutomaticBrightnessController$1;->this$0:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-static {v3, v1}, Lcom/android/server/display/AutomaticBrightnessController;->-$$Nest$fputmPendingForegroundAppPackageName(Lcom/android/server/display/AutomaticBrightnessController;Ljava/lang/String;)V

    .line 1206
    iget-object v3, p0, Lcom/android/server/display/AutomaticBrightnessController$1;->this$0:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/android/server/display/AutomaticBrightnessController;->-$$Nest$fputmPendingForegroundAppCategory(Lcom/android/server/display/AutomaticBrightnessController;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :try_start_1
    iget-object v3, p0, Lcom/android/server/display/AutomaticBrightnessController$1;->this$0:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-static {v3}, Lcom/android/server/display/AutomaticBrightnessController;->-$$Nest$fgetmPackageManager(Lcom/android/server/display/AutomaticBrightnessController;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x400000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 1210
    .local v3, "app":Landroid/content/pm/ApplicationInfo;
    iget-object v4, p0, Lcom/android/server/display/AutomaticBrightnessController$1;->this$0:Lcom/android/server/display/AutomaticBrightnessController;

    iget v5, v3, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v4, v5}, Lcom/android/server/display/AutomaticBrightnessController;->-$$Nest$fputmPendingForegroundAppCategory(Lcom/android/server/display/AutomaticBrightnessController;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1213
    .end local v3    # "app":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 1211
    :catch_1
    move-exception v3

    .line 1214
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/android/server/display/AutomaticBrightnessController$1;->this$0:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v3, v3, Lcom/android/server/display/AutomaticBrightnessController;->mHandler:Lcom/android/server/display/AutomaticBrightnessController$AutomaticBrightnessHandler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1217
    nop

    .end local v0    # "info":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "currentForegroundAppPackageName":Ljava/lang/String;
    goto :goto_2

    .line 1195
    .restart local v0    # "info":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :goto_1
    return-void

    .line 1218
    .end local v0    # "info":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :goto_2
    return-void
.end method
