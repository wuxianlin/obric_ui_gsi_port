.class final Lcom/android/server/input/PointerIconCache;
.super Ljava/lang/Object;
.source "PointerIconCache.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayContexts:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedPointerIconsByDisplayAndType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayDensities:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedPointerIconsByDisplayAndType"
        }
    .end annotation
.end field

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedPointerIconsByDisplayAndType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/view/PointerIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNative:Lcom/android/server/input/NativeInputManagerService;

.field private mPointerIconFillStyle:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedPointerIconsByDisplayAndType"
        }
    .end annotation
.end field

.field private mPointerIconScale:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedPointerIconsByDisplayAndType"
        }
    .end annotation
.end field

.field private final mUiThreadHandler:Landroid/os/Handler;

.field private mUseLargePointerIcons:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedPointerIconsByDisplayAndType"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DPcCnkkmK1pCTBxywm2Yo23R20Q(Lcom/android/server/input/PointerIconCache;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->lambda$setUseLargePointerIcons$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y3IzVQEd4YNHZUe4PF8CewYw1h8(Lcom/android/server/input/PointerIconCache;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->lambda$setPointerFillStyle$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tB6L9CI_2XETDCodguUTdoY3010(Lcom/android/server/input/PointerIconCache;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->lambda$setPointerScale$2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayContexts(Lcom/android/server/input/PointerIconCache;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/PointerIconCache;->mDisplayContexts:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayDensities(Lcom/android/server/input/PointerIconCache;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/PointerIconCache;->mDisplayDensities:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadedPointerIconsByDisplayAndType(Lcom/android/server/input/PointerIconCache;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleDisplayChanged(Lcom/android/server/input/PointerIconCache;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->handleDisplayChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDisplayDensityLocked(Lcom/android/server/input/PointerIconCache;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->updateDisplayDensityLocked(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/android/server/input/PointerIconCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/PointerIconCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeService"    # Lcom/android/server/input/NativeInputManagerService;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/PointerIconCache;->mUiThreadHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/input/PointerIconCache;->mUseLargePointerIcons:Z

    .line 60
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/input/PointerIconCache;->mDisplayContexts:Landroid/util/SparseArray;

    .line 62
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/input/PointerIconCache;->mDisplayDensities:Landroid/util/SparseIntArray;

    .line 64
    iput v0, p0, Lcom/android/server/input/PointerIconCache;->mPointerIconFillStyle:I

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/input/PointerIconCache;->mPointerIconScale:F

    .line 70
    new-instance v0, Lcom/android/server/input/PointerIconCache$1;

    invoke-direct {v0, p0}, Lcom/android/server/input/PointerIconCache$1;-><init>(Lcom/android/server/input/PointerIconCache;)V

    iput-object v0, p0, Lcom/android/server/input/PointerIconCache;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 95
    iput-object p1, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/android/server/input/PointerIconCache;->mNative:Lcom/android/server/input/NativeInputManagerService;

    .line 97
    return-void
.end method

.method private getContextForDisplayLocked(I)Landroid/content/Context;
    .locals 4
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedPointerIconsByDisplayAndType"
        }
    .end annotation

    .line 157
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    return-object v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mDisplayContexts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 166
    .local v0, "displayContext":Landroid/content/Context;
    if-nez v0, :cond_3

    .line 167
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 169
    .local v1, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 170
    .local v2, "display":Landroid/view/Display;
    if-nez v2, :cond_2

    .line 172
    iget-object v3, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    return-object v3

    .line 175
    :cond_2
    iget-object v3, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 176
    iget-object v3, p0, Lcom/android/server/input/PointerIconCache;->mDisplayContexts:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .end local v1    # "displayManager":Landroid/hardware/display/DisplayManager;
    .end local v2    # "display":Landroid/view/Display;
    :cond_3
    return-object v0
.end method

.method private handleDisplayChanged(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 183
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    monitor-enter v0

    .line 184
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->updateDisplayDensityLocked(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    monitor-exit v0

    return-void

    .line 196
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 189
    :cond_0
    sget-object v1, Lcom/android/server/input/PointerIconCache;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reloading pointer icons due to density change on display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 191
    .local v1, "iconsByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/PointerIcon;>;"
    if-nez v1, :cond_1

    .line 192
    monitor-exit v0

    return-void

    .line 194
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 195
    iget-object v2, p0, Lcom/android/server/input/PointerIconCache;->mDisplayContexts:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 196
    .end local v1    # "iconsByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/PointerIcon;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0}, Lcom/android/server/input/NativeInputManagerService;->reloadPointerIcons()V

    .line 198
    return-void

    .line 196
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleSetPointerFillStyle(I)V
    .locals 2
    .param p1, "fillStyle"    # I

    .line 215
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    monitor-enter v0

    .line 216
    :try_start_0
    iget v1, p0, Lcom/android/server/input/PointerIconCache;->mPointerIconFillStyle:I

    if-ne v1, p1, :cond_0

    .line 217
    monitor-exit v0

    return-void

    .line 222
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 219
    :cond_0
    iput p1, p0, Lcom/android/server/input/PointerIconCache;->mPointerIconFillStyle:I

    .line 221
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0}, Lcom/android/server/input/NativeInputManagerService;->reloadPointerIcons()V

    .line 224
    return-void

    .line 222
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleSetPointerScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 228
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    monitor-enter v0

    .line 229
    :try_start_0
    iget v1, p0, Lcom/android/server/input/PointerIconCache;->mPointerIconScale:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 230
    monitor-exit v0

    return-void

    .line 235
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 232
    :cond_0
    iput p1, p0, Lcom/android/server/input/PointerIconCache;->mPointerIconScale:F

    .line 234
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0}, Lcom/android/server/input/NativeInputManagerService;->reloadPointerIcons()V

    .line 237
    return-void

    .line 235
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleSetUseLargePointerIcons(Z)V
    .locals 2
    .param p1, "useLargeIcons"    # Z

    .line 202
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/PointerIconCache;->mUseLargePointerIcons:Z

    if-ne v1, p1, :cond_0

    .line 204
    monitor-exit v0

    return-void

    .line 209
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 206
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/input/PointerIconCache;->mUseLargePointerIcons:Z

    .line 208
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0}, Lcom/android/server/input/NativeInputManagerService;->reloadPointerIcons()V

    .line 211
    return-void

    .line 209
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$setPointerFillStyle$1(I)V
    .locals 0
    .param p1, "fillStyle"    # I

    .line 120
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->handleSetPointerFillStyle(I)V

    return-void
.end method

.method private synthetic lambda$setPointerScale$2(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->handleSetPointerScale(F)V

    return-void
.end method

.method private synthetic lambda$setUseLargePointerIcons$0(Z)V
    .locals 0
    .param p1, "useLargeIcons"    # Z

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->handleSetUseLargePointerIcons(Z)V

    return-void
.end method

.method private updateDisplayDensityLocked(I)Z
    .locals 6
    .param p1, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedPointerIconsByDisplayAndType"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 243
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 245
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 246
    .local v1, "display":Landroid/view/Display;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 247
    return v2

    .line 249
    :cond_0
    new-instance v3, Landroid/view/DisplayInfo;

    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    .line 250
    .local v3, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v1, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 251
    iget-object v4, p0, Lcom/android/server/input/PointerIconCache;->mDisplayDensities:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 252
    .local v4, "oldDensity":I
    iget v5, v3, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    if-ne v4, v5, :cond_1

    .line 253
    return v2

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/android/server/input/PointerIconCache;->mDisplayDensities:Landroid/util/SparseIntArray;

    iget v5, v3, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    invoke-virtual {v2, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public getLoadedPointerIcon(II)Landroid/view/PointerIcon;
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "type"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 136
    .local v1, "iconsByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/PointerIcon;>;"
    if-nez v1, :cond_0

    .line 137
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    .line 138
    iget-object v2, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 152
    .end local v1    # "iconsByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/PointerIcon;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 140
    .restart local v1    # "iconsByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/PointerIcon;>;"
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/PointerIcon;

    .line 141
    .local v2, "icon":Landroid/view/PointerIcon;
    if-nez v2, :cond_1

    .line 142
    invoke-direct {p0, p1}, Lcom/android/server/input/PointerIconCache;->getContextForDisplayLocked(I)Landroid/content/Context;

    move-result-object v3

    .line 143
    .local v3, "context":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 144
    .local v4, "theme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    iget v5, p0, Lcom/android/server/input/PointerIconCache;->mPointerIconFillStyle:I

    invoke-static {v5}, Landroid/view/PointerIcon;->vectorFillStyleToResource(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 147
    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iget-boolean v6, p0, Lcom/android/server/input/PointerIconCache;->mUseLargePointerIcons:Z

    iget v7, p0, Lcom/android/server/input/PointerIconCache;->mPointerIconScale:F

    invoke-static {v5, p2, v6, v7}, Landroid/view/PointerIcon;->getLoadedSystemIcon(Landroid/content/Context;IZF)Landroid/view/PointerIcon;

    move-result-object v5

    move-object v2, v5

    .line 149
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .end local v3    # "context":Landroid/content/Context;
    .end local v4    # "theme":Landroid/content/res/Resources$Theme;
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/PointerIcon;

    monitor-exit v0

    return-object v2

    .line 152
    .end local v1    # "iconsByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/PointerIcon;>;"
    .end local v2    # "icon":Landroid/view/PointerIcon;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public monitor()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPointerFillStyle(I)V
    .locals 2
    .param p1, "fillStyle"    # I

    .line 120
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/PointerIconCache;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public setPointerScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 125
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/input/PointerIconCache;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public setUseLargePointerIcons(Z)V
    .locals 2
    .param p1, "useLargeIcons"    # Z

    .line 115
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/input/PointerIconCache;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public systemRunning()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 102
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/android/server/input/PointerIconCache;->mUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 103
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    .line 104
    .local v1, "displays":[Landroid/view/Display;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/android/server/input/PointerIconCache;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-interface {v3, v4}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 107
    .end local v2    # "i":I
    return-void
.end method
