.class public Lcom/android/wm/shell/common/DisplayController;
.super Ljava/lang/Object;
.source "DisplayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;,
        Lcom/android/wm/shell/common/DisplayController$DisplayRecord;,
        Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayController"


# instance fields
.field private final mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

.field private final mDisplays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/DisplayController$DisplayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monDisplayAdded(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDisplayConfigurationChanged(Lcom/android/wm/shell/common/DisplayController;ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDisplayRemoved(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onDisplayRemoved(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFixedRotationFinished(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onFixedRotationFinished(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFixedRotationStarted(Lcom/android/wm/shell/common/DisplayController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->onFixedRotationStarted(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monKeepClearAreasChanged(Lcom/android/wm/shell/common/DisplayController;ILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController;->onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wmService"    # Landroid/view/IWindowManager;
    .param p3, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p4, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 64
    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 65
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    .line 68
    new-instance v0, Lcom/android/wm/shell/common/DisplayChangeController;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    invoke-direct {v0, v1, p3, p4}, Lcom/android/wm/shell/common/DisplayChangeController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 69
    new-instance v0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;-><init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

    .line 72
    new-instance v0, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayController;)V

    invoke-virtual {p3, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method private onDisplayAdded(I)V
    .locals 6
    .param p1, "displayId"    # I

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 176
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_1

    .line 179
    monitor-exit v0

    return-void

    .line 182
    :cond_1
    if-nez p1, :cond_2

    .line 183
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    nop

    .line 185
    .local v2, "context":Landroid/content/Context;
    new-instance v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;-><init>(ILcom/android/wm/shell/common/DisplayController$DisplayRecord-IA;)V

    .line 186
    .local v3, "record":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    new-instance v4, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v4, v2, v1}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {v3, v2, v4}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$msetDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 187
    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 189
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v5, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayAdded(I)V

    .line 188
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 191
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "record":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    .end local v4    # "i":I
    :cond_3
    monitor-exit v0

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 217
    .local v1, "dr":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    if-nez v1, :cond_0

    .line 218
    const-string v2, "DisplayController"

    const-string v3, "Skipping Display Configuration change on non-added display."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    monitor-exit v0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 223
    .local v2, "display":Landroid/view/Display;
    if-nez v2, :cond_1

    .line 224
    const-string v3, "DisplayController"

    const-string v4, "Skipping Display Configuration change on invalid display. It may have been removed."

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    monitor-exit v0

    return-void

    .line 228
    :cond_1
    if-nez p1, :cond_2

    .line 229
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 230
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    nop

    .line 231
    .local v3, "perDisplayContext":Landroid/content/Context;
    invoke-virtual {v3, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 232
    .local v4, "context":Landroid/content/Context;
    new-instance v5, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v5, v4, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {v1, v4, v5}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$msetDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 233
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 234
    iget-object v6, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v6, p1, p2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    .line 233
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 237
    .end local v1    # "dr":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    .end local v2    # "display":Landroid/view/Display;
    .end local v3    # "perDisplayContext":Landroid/content/Context;
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "i":I
    :cond_3
    monitor-exit v0

    .line 238
    return-void

    .line 237
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onDisplayRemoved(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 243
    monitor-exit v0

    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 246
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayRemoved(I)V

    .line 245
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 248
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 249
    monitor-exit v0

    .line 250
    return-void

    .line 249
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onFixedRotationFinished(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 274
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onFixedRotationFinished(I)V

    .line 273
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 276
    .end local v1    # "i":I
    :cond_1
    monitor-exit v0

    .line 277
    return-void

    .line 269
    :cond_2
    :goto_1
    const-string v1, "DisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping onFixedRotationFinished on unknown display, displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    monitor-exit v0

    return-void

    .line 276
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onFixedRotationStarted(II)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "newRotation"    # I

    .line 253
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 260
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onFixedRotationStarted(II)V

    .line 259
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 263
    .end local v1    # "i":I
    :cond_1
    monitor-exit v0

    .line 264
    return-void

    .line 255
    :cond_2
    :goto_1
    const-string v1, "DisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping onFixedRotationStarted on unknown display, displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    monitor-exit v0

    return-void

    .line 263
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 4
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 281
    .local p2, "restricted":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    .local p3, "unrestricted":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 288
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 289
    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V

    .line 287
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 291
    .end local v1    # "i":I
    :cond_1
    monitor-exit v0

    .line 292
    return-void

    .line 283
    :cond_2
    :goto_1
    const-string v1, "DisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping onKeepClearAreasChanged on unknown display, displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    monitor-exit v0

    return-void

    .line 291
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayChangeController;->addDisplayChangeListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 161
    return-void
.end method

.method public addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    monitor-exit v0

    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayAdded(I)V

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    .end local v1    # "i":I
    :cond_1
    monitor-exit v0

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 2
    .param p1, "displayId"    # I

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 94
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    return-object v1
.end method

.method public getDisplayContext(I)Landroid/content/Context;
    .locals 2
    .param p1, "displayId"    # I

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 110
    .local v0, "r":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmContext(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;
    .locals 2
    .param p1, "displayId"    # I

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 102
    .local v0, "r":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getInsetsState(I)Landroid/view/InsetsState;
    .locals 2
    .param p1, "displayId"    # I

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 118
    .local v0, "r":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmInsetsState(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/view/InsetsState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public onDisplayRotateRequested(Landroid/window/WindowContainerTransaction;III)V
    .locals 8
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "displayId"    # I
    .param p3, "fromRotation"    # I
    .param p4, "toRotation"    # I

    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 200
    .local v1, "dr":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    if-nez v1, :cond_0

    .line 201
    const-string v2, "DisplayController"

    const-string v3, "Skipping Display rotate on non-added display."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    monitor-exit v0

    return-void

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 206
    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmContext(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(Landroid/window/WindowContainerTransaction;IIILandroid/window/DisplayAreaInfo;)V

    .line 211
    .end local v1    # "dr":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    monitor-exit v0

    .line 212
    return-void

    .line 211
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInit()V
    .locals 3

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object v0

    .line 81
    .local v0, "displayIds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 82
    aget v2, v0, v1

    invoke-direct {p0, v2}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v0    # "displayIds":[I
    .end local v1    # "i":I
    :cond_0
    nop

    .line 87
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to register display controller"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayChangeController;->removeDisplayChangeListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 168
    return-void
.end method

.method public removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateDisplayInsets(ILandroid/view/InsetsState;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "state"    # Landroid/view/InsetsState;

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 126
    .local v0, "r":Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    if-eqz v0, :cond_0

    .line 127
    invoke-static {v0, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$msetInsets(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/view/InsetsState;)V

    .line 129
    :cond_0
    return-void
.end method
