.class final Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$LocalService;
.super Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;
.source "LauncherAppsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;


# direct methods
.method constructor <init>(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2797
    iput-object p1, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$LocalService;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    invoke-direct {p0}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public startShortcut(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)Z
    .locals 12
    .param p1, "callerUid"    # I
    .param p2, "callerPid"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .param p6, "shortcutId"    # Ljava/lang/String;
    .param p7, "sourceBounds"    # Landroid/graphics/Rect;
    .param p8, "startActivityOptions"    # Landroid/os/Bundle;
    .param p9, "targetUserId"    # I

    .line 2802
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$LocalService;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    .line 2803
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 2802
    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->-$$Nest$mstartShortcutInner(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)Z

    move-result v1

    return v1
.end method
