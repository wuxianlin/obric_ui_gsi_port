.class Lcom/android/wm/shell/common/SystemWindows$PerDisplay;
.super Ljava/lang/Object;
.source "SystemWindows.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SystemWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerDisplay"
.end annotation


# instance fields
.field final mDisplayId:I

.field private final mWwms:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWwms(Lcom/android/wm/shell/common/SystemWindows$PerDisplay;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    return-object p0
.end method

.method constructor <init>(Lcom/android/wm/shell/common/SystemWindows;I)V
    .locals 0
    .param p2, "displayId"    # I
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

    .line 215
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    .line 216
    iput p2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    .line 217
    return-void
.end method


# virtual methods
.method addRoot(I)Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
    .locals 11
    .param p1, "shellRootLayer"    # I

    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 237
    .local v0, "wwm":Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
    if-eqz v0, :cond_0

    .line 238
    return-object v0

    .line 240
    :cond_0
    const/4 v1, 0x0

    .line 241
    .local v1, "rootSurface":Landroid/view/SurfaceControl;
    new-instance v2, Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;

    invoke-direct {v2}, Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;-><init>()V

    .line 243
    .local v2, "win":Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v3}, Lcom/android/wm/shell/common/SystemWindows;->-$$Nest$fgetmWmService(Lcom/android/wm/shell/common/SystemWindows;)Landroid/view/IWindowManager;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    invoke-interface {v3, v4, v2, p1}, Landroid/view/IWindowManager;->addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 245
    goto :goto_0

    .line 244
    :catch_0
    move-exception v3

    .line 246
    :goto_0
    if-nez v1, :cond_1

    .line 247
    const-string v3, "SystemWindows"

    const-string v4, "Unable to get root surfacecontrol for systemui"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const/4 v3, 0x0

    return-object v3

    .line 250
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v3}, Lcom/android/wm/shell/common/SystemWindows;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/SystemWindows;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v9

    .line 251
    .local v9, "displayContext":Landroid/content/Context;
    new-instance v10, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    iget-object v4, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    iget v5, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    move-object v3, v10

    move-object v6, v9

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;-><init>(Lcom/android/wm/shell/common/SystemWindows;ILandroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;)V

    move-object v0, v10

    .line 252
    iget-object v3, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    return-object v0
.end method

.method public addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "shellRootLayer"    # I

    .line 221
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->addRoot(I)Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    move-result-object v0

    .line 222
    .local v0, "wwm":Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
    const-string v1, "SystemWindows"

    if-nez v0, :cond_0

    .line 223
    const-string v2, "Unable to create systemui root"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v2}, Lcom/android/wm/shell/common/SystemWindows;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/SystemWindows;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 227
    .local v2, "display":Landroid/view/Display;
    new-instance v3, Landroid/view/SurfaceControlViewHost;

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    move-object v1, v3

    .line 229
    .local v1, "viewRoot":Landroid/view/SurfaceControlViewHost;
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 230
    invoke-virtual {v1, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 231
    iget-object v3, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v3}, Lcom/android/wm/shell/common/SystemWindows;->-$$Nest$fgetmViewRoots(Lcom/android/wm/shell/common/SystemWindows;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(ILandroid/view/View;)V

    .line 233
    return-void
.end method

.method getWindow(I)Landroid/view/IWindow;
    .locals 2
    .param p1, "windowType"    # I

    .line 257
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 258
    .local v0, "wwm":Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
    if-nez v0, :cond_0

    .line 259
    const/4 v1, 0x0

    return-object v1

    .line 261
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mContainerWindow:Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;

    return-object v1
.end method

.method setShellRootAccessibilityWindow(ILandroid/view/View;)V
    .locals 4
    .param p1, "shellRootLayer"    # I
    .param p2, "view"    # Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 267
    .local v0, "wwm":Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
    if-nez v0, :cond_0

    .line 268
    return-void

    .line 271
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v1}, Lcom/android/wm/shell/common/SystemWindows;->-$$Nest$fgetmWmService(Lcom/android/wm/shell/common/SystemWindows;)Landroid/view/IWindowManager;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    .line 272
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v3}, Lcom/android/wm/shell/common/SystemWindows;->-$$Nest$fgetmViewRoots(Lcom/android/wm/shell/common/SystemWindows;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 271
    :goto_0
    invoke-interface {v1, v2, p1, v3}, Landroid/view/IWindowManager;->setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_1

    .line 273
    :catch_0
    move-exception v1

    .line 274
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error setting accessibility window for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SystemWindows"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 280
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
