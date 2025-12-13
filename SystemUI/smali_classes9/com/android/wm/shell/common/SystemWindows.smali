.class public Lcom/android/wm/shell/common/SystemWindows;
.super Ljava/lang/Object;
.source "SystemWindows.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/SystemWindows$PerDisplay;,
        Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;,
        Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemWindows"


# instance fields
.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private final mPerDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/SystemWindows$PerDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private mSession:Landroid/view/IWindowSession;

.field private final mViewRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/SurfaceControlViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/SystemWindows;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPerDisplay(Lcom/android/wm/shell/common/SystemWindows;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoots(Lcom/android/wm/shell/common/SystemWindows;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWmService(Lcom/android/wm/shell/common/SystemWindows;)Landroid/view/IWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mWmService:Landroid/view/IWindowManager;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V
    .locals 3
    .param p1, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p2, "wmService"    # Landroid/view/IWindowManager;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 72
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SystemWindows$1;-><init>(Lcom/android/wm/shell/common/SystemWindows;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 91
    iput-object p2, p0, Lcom/android/wm/shell/common/SystemWindows;->mWmService:Landroid/view/IWindowManager;

    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 95
    :try_start_0
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SystemWindows$2;-><init>(Lcom/android/wm/shell/common/SystemWindows;)V

    invoke-interface {p2, v0}, Landroid/view/IWindowManager;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mSession:Landroid/view/IWindowSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SystemWindows"

    const-string v2, "Unable to create layer"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "displayId"    # I
    .param p4, "shellRootLayer"    # I

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 111
    .local v0, "pd":Lcom/android/wm/shell/common/SystemWindows$PerDisplay;
    if-nez v0, :cond_0

    .line 112
    new-instance v1, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    invoke-direct {v1, p0, p3}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;-><init>(Lcom/android/wm/shell/common/SystemWindows;I)V

    move-object v0, v1

    .line 113
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    :cond_0
    invoke-virtual {v0, p1, p2, p4}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    .line 116
    return-void
.end method

.method public getFocusGrantToken(Landroid/view/View;)Landroid/window/InputTransferToken;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    .line 203
    .local v0, "root":Landroid/view/SurfaceControlViewHost;
    if-nez v0, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t get focus grant token since view does not exist in SystemWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemWindows"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v1, 0x0

    return-object v1

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object v1

    return-object v1
.end method

.method public getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 3
    .param p1, "rootView"    # Landroid/view/View;

    .line 186
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 187
    const/4 v1, 0x0

    .local v1, "iWm":I
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    invoke-static {v2}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->-$$Nest$fgetmWwms(Lcom/android/wm/shell/common/SystemWindows$PerDisplay;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 188
    iget-object v2, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    invoke-static {v2}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->-$$Nest$fgetmWwms(Lcom/android/wm/shell/common/SystemWindows$PerDisplay;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 189
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->getSurfaceControlForWindow(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v2

    .line 190
    .local v2, "out":Landroid/view/SurfaceControl;
    if-eqz v2, :cond_0

    .line 191
    return-object v2

    .line 187
    .end local v2    # "out":Landroid/view/SurfaceControl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    .end local v1    # "iWm":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method getWindow(II)Landroid/view/IWindow;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "windowType"    # I

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 175
    .local v0, "pd":Lcom/android/wm/shell/common/SystemWindows$PerDisplay;
    if-nez v0, :cond_0

    .line 176
    const/4 v1, 0x0

    return-object v1

    .line 178
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->getWindow(I)Landroid/view/IWindow;

    move-result-object v1

    return-object v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    .line 124
    .local v0, "root":Landroid/view/SurfaceControlViewHost;
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 125
    return-void
.end method

.method public setShellRootAccessibilityWindow(IILandroid/view/View;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "shellRootLayer"    # I
    .param p3, "view"    # Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 145
    .local v0, "pd":Lcom/android/wm/shell/common/SystemWindows$PerDisplay;
    if-nez v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(ILandroid/view/View;)V

    .line 149
    return-void
.end method

.method public setTouchableRegion(Landroid/view/View;Landroid/graphics/Region;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    .line 158
    .local v0, "root":Landroid/view/SurfaceControlViewHost;
    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getWindowlessWM()Landroid/view/WindowlessWindowManager;

    move-result-object v1

    .line 162
    .local v1, "wwm":Landroid/view/WindowlessWindowManager;
    instance-of v2, v1, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    if-nez v2, :cond_1

    .line 163
    return-void

    .line 165
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    invoke-virtual {v2, p1, p2}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->setTouchableRegionForWindow(Landroid/view/View;Landroid/graphics/Region;)V

    .line 166
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    .line 132
    .local v0, "root":Landroid/view/SurfaceControlViewHost;
    if-eqz v0, :cond_1

    instance-of v1, p2, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    move-object v1, p2

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 137
    return-void

    .line 133
    :cond_1
    :goto_0
    return-void
.end method
