.class public Lcom/android/server/wm/WindowManagerServiceSmtEx;
.super Lcom/android/server/wm/WindowManagerServiceSmtBase;
.source "WindowManagerServiceSmtEx.java"


# direct methods
.method protected constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0
    .param p1, "wmService"    # Lcom/android/server/wm/WindowManagerService;

    .line 70
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceSmtBase;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getFocusWindowPackageName()Ljava/lang/String;
    .locals 4

    .line 76
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 77
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 80
    .restart local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_0
    return-object v0

    .line 81
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :goto_0
    nop

    .line 82
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "WindowManager"

    const-string v3, "failed to getAppPackageName"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public getInitialDisplaySize(ILandroid/graphics/Point;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "size"    # Landroid/graphics/Point;

    .line 88
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowManagerService;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    .line 89
    return-void
.end method
