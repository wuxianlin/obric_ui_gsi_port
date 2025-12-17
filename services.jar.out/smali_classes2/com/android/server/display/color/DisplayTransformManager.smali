.class public Lcom/android/server/display/color/DisplayTransformManager;
.super Ljava/lang/Object;
.source "DisplayTransformManager.java"


# static fields
.field private static final COLOR_SATURATION_BOOSTED:F = 1.1f

.field private static final COLOR_SATURATION_NATURAL:F = 1.0f

.field private static final DISPLAY_COLOR_ENHANCED:I = 0x2

.field private static final DISPLAY_COLOR_MANAGED:I = 0x0

.field private static final DISPLAY_COLOR_UNMANAGED:I = 0x1

.field public static final LEVEL_COLOR_MATRIX_DISPLAY_WHITE_BALANCE:I = 0x7d

.field public static final LEVEL_COLOR_MATRIX_GRAYSCALE:I = 0xc8

.field public static final LEVEL_COLOR_MATRIX_INVERT_COLOR:I = 0x12c

.field public static final LEVEL_COLOR_MATRIX_NIGHT_DISPLAY:I = 0x64

.field public static final LEVEL_COLOR_MATRIX_REDUCE_BRIGHT_COLORS:I = 0xfa

.field public static final LEVEL_COLOR_MATRIX_SATURATION:I = 0x96

.field static final PERSISTENT_PROPERTY_COMPOSITION_COLOR_MODE:Ljava/lang/String; = "persist.sys.sf.color_mode"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final PERSISTENT_PROPERTY_DISPLAY_COLOR:Ljava/lang/String; = "persist.sys.sf.native_mode"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final PERSISTENT_PROPERTY_SATURATION:Ljava/lang/String; = "persist.sys.sf.color_saturation"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SURFACE_FLINGER:Ljava/lang/String; = "SurfaceFlinger"

.field private static final SURFACE_FLINGER_TRANSACTION_COLOR_MATRIX:I = 0x3f7

.field private static final SURFACE_FLINGER_TRANSACTION_DALTONIZER:I = 0x3f6

.field private static final SURFACE_FLINGER_TRANSACTION_DISPLAY_COLOR:I = 0x3ff

.field private static final SURFACE_FLINGER_TRANSACTION_QUERY_COLOR_MANAGED:I = 0x406

.field private static final SURFACE_FLINGER_TRANSACTION_SATURATION:I = 0x3fe

.field private static final TAG:Ljava/lang/String; = "DisplayTransformManager"

.field private static final sFlinger:Landroid/os/IBinder;


# instance fields
.field private final mColorMatrix:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mColorMatrix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field mDaltonizerLevel:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDaltonizerModeLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mDaltonizerMode:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDaltonizerModeLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mDaltonizerModeLock:Ljava/lang/Object;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mExt:Lcom/android/server/display/color/IExtDisplayTransformManager;

.field private final mTempColorMatrix:[[F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mColorMatrix"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/color/DisplayTransformManager;->sFlinger:Landroid/os/IBinder;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    .line 114
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mTempColorMatrix:[[F

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mDaltonizerModeLock:Ljava/lang/Object;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mDaltonizerMode:I

    .line 126
    iput v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mDaltonizerLevel:I

    .line 380
    const-class v0, Lcom/android/server/display/color/IExtDisplayTransformManager;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/color/IExtDisplayTransformManager;

    iput-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mExt:Lcom/android/server/display/color/IExtDisplayTransformManager;

    .line 133
    return-void
.end method

.method private static applyColorMatrix([F)V
    .locals 5
    .param p0, "m"    # [F

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    .local v0, "data":Landroid/os/Parcel;
    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 229
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 230
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 232
    aget v3, p0, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v2    # "i":I
    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    :goto_1
    :try_start_0
    sget-object v2, Lcom/android/server/display/color/DisplayTransformManager;->sFlinger:Landroid/os/IBinder;

    const/16 v3, 0x3f7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    nop

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 239
    :catch_0
    move-exception v1

    nop

    .line 240
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "DisplayTransformManager"

    const-string v3, "Failed to set color transform"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    nop

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_2

    .line 244
    :goto_3
    return-void

    .line 242
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    throw v1
.end method

.method private static applyDaltonizerMode(II)V
    .locals 5
    .param p0, "mode"    # I
    .param p1, "level"    # I

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 251
    .local v0, "data":Landroid/os/Parcel;
    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    :try_start_0
    sget-object v1, Lcom/android/server/display/color/DisplayTransformManager;->sFlinger:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3f6

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    goto :goto_1

    .line 259
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 256
    :catch_0
    move-exception v1

    nop

    .line 257
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "DisplayTransformManager"

    const-string v3, "Failed to set Daltonizer mode"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    nop

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 261
    :goto_1
    return-void

    .line 259
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    throw v1
.end method

.method private applySaturation(F)V
    .locals 5
    .param p1, "saturation"    # F

    .line 332
    const-string/jumbo v0, "persist.sys.sf.color_saturation"

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    .local v0, "data":Landroid/os/Parcel;
    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 337
    :try_start_0
    sget-object v1, Lcom/android/server/display/color/DisplayTransformManager;->sFlinger:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3fe

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    goto :goto_1

    .line 341
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 338
    :catch_0
    move-exception v1

    nop

    .line 339
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "DisplayTransformManager"

    const-string v3, "Failed to set saturation"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    nop

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 343
    :goto_1
    return-void

    .line 341
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    throw v1
.end method

.method private computeColorMatrixLocked()[F
    .locals 10
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mColorMatrix"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 206
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 207
    const/4 v1, 0x0

    return-object v1

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/color/DisplayTransformManager;->mTempColorMatrix:[[F

    .line 211
    .local v1, "result":[[F
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 212
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 213
    iget-object v3, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 214
    .local v3, "rhs":[F
    add-int/lit8 v4, v2, 0x1

    rem-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    rem-int/lit8 v5, v2, 0x2

    aget-object v6, v1, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 212
    .end local v3    # "rhs":[F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 218
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/display/color/DisplayTransformManager;->mExt:Lcom/android/server/display/color/IExtDisplayTransformManager;

    rem-int/lit8 v3, v0, 0x2

    aget-object v3, v1, v3

    invoke-interface {v2, v3}, Lcom/android/server/display/color/IExtDisplayTransformManager;->applyColorMatrix([F)V

    .line 220
    rem-int/lit8 v2, v0, 0x2

    aget-object v2, v1, v2

    return-object v2
.end method

.method private setDisplayColor(II)V
    .locals 5
    .param p1, "color"    # I
    .param p2, "compositionColorMode"    # I

    .line 349
    const-string/jumbo v0, "persist.sys.sf.native_mode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 351
    nop

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    const-string/jumbo v2, "persist.sys.sf.color_mode"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 356
    .local v1, "data":Landroid/os/Parcel;
    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    if-eq p2, v0, :cond_1

    .line 359
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    :cond_1
    :try_start_0
    sget-object v0, Lcom/android/server/display/color/DisplayTransformManager;->sFlinger:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3ff

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    nop

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 367
    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 363
    :catch_0
    move-exception v0

    nop

    .line 364
    .local v0, "ex":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "DisplayTransformManager"

    const-string v3, "Failed to set display color"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    nop

    .end local v0    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 368
    :goto_1
    return-void

    .line 366
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 367
    throw v0
.end method

.method private updateConfiguration()V
    .locals 3

    .line 372
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "DisplayTransformManager"

    const-string v2, "Could not update configuration"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public getColorMatrix(I)[F
    .locals 3
    .param p1, "key"    # I

    .line 139
    iget-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 141
    .local v1, "value":[F
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    :goto_0
    monitor-exit v0

    return-object v2

    .line 142
    .end local v1    # "value":[F
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExt()Lcom/android/server/display/color/IExtDisplayTransformManager;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mExt:Lcom/android/server/display/color/IExtDisplayTransformManager;

    return-object v0
.end method

.method public isDeviceColorManaged()Z
    .locals 6

    .line 313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 314
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 315
    .local v1, "reply":Landroid/os/Parcel;
    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/android/server/display/color/DisplayTransformManager;->sFlinger:Landroid/os/IBinder;

    const/16 v4, 0x406

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    return v2

    .line 322
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 319
    :catch_0
    move-exception v3

    nop

    .line 320
    .local v3, "ex":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "DisplayTransformManager"

    const-string v5, "Failed to query wide color support"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    nop

    .end local v3    # "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    nop

    .line 325
    return v2

    .line 322
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    throw v2
.end method

.method public needsLinearColorMatrix()Z
    .locals 2

    .line 267
    const-string/jumbo v0, "persist.sys.sf.native_mode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needsLinearColorMatrix(I)Z
    .locals 1
    .param p1, "colorMode"    # I

    .line 275
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setColorMatrix(I[F)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "value"    # [F

    .line 156
    if-eqz p2, :cond_0

    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected length: 16 (4x4 matrix), actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 165
    .local v1, "oldValue":[F
    iget-object v2, p0, Lcom/android/server/display/color/DisplayTransformManager;->mExt:Lcom/android/server/display/color/IExtDisplayTransformManager;

    iget-object v3, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    invoke-interface {v2, p1, v1, p2, v3}, Lcom/android/server/display/color/IExtDisplayTransformManager;->setColorMatrix(I[F[FLandroid/util/SparseArray;)V

    .line 167
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    if-nez p2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 179
    .end local v1    # "oldValue":[F
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 170
    .restart local v1    # "oldValue":[F
    :cond_2
    if-nez v1, :cond_3

    .line 171
    iget-object v2, p0, Lcom/android/server/display/color/DisplayTransformManager;->mColorMatrix:Landroid/util/SparseArray;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_3
    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :goto_1
    invoke-direct {p0}, Lcom/android/server/display/color/DisplayTransformManager;->computeColorMatrixLocked()[F

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/display/color/DisplayTransformManager;->applyColorMatrix([F)V

    .line 179
    .end local v1    # "oldValue":[F
    :cond_4
    monitor-exit v0

    .line 180
    return-void

    .line 179
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setColorMode(I[FI)Z
    .locals 4
    .param p1, "colorMode"    # I
    .param p2, "nightDisplayMatrix"    # [F
    .param p3, "compositionColorMode"    # I

    .line 283
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 284
    invoke-direct {p0, v2}, Lcom/android/server/display/color/DisplayTransformManager;->applySaturation(F)V

    .line 285
    invoke-direct {p0, v0, p3}, Lcom/android/server/display/color/DisplayTransformManager;->setDisplayColor(II)V

    goto :goto_0

    .line 286
    :cond_0
    if-ne p1, v1, :cond_1

    .line 287
    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, v2}, Lcom/android/server/display/color/DisplayTransformManager;->applySaturation(F)V

    .line 288
    invoke-direct {p0, v0, p3}, Lcom/android/server/display/color/DisplayTransformManager;->setDisplayColor(II)V

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 290
    invoke-direct {p0, v2}, Lcom/android/server/display/color/DisplayTransformManager;->applySaturation(F)V

    .line 291
    invoke-direct {p0, v1, p3}, Lcom/android/server/display/color/DisplayTransformManager;->setDisplayColor(II)V

    goto :goto_0

    .line 292
    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 293
    invoke-direct {p0, v2}, Lcom/android/server/display/color/DisplayTransformManager;->applySaturation(F)V

    .line 294
    invoke-direct {p0, v0, p3}, Lcom/android/server/display/color/DisplayTransformManager;->setDisplayColor(II)V

    goto :goto_0

    .line 295
    :cond_3
    const/16 v0, 0x100

    if-lt p1, v0, :cond_4

    const/16 v0, 0x1ff

    if-gt p1, v0, :cond_4

    .line 297
    invoke-direct {p0, v2}, Lcom/android/server/display/color/DisplayTransformManager;->applySaturation(F)V

    .line 298
    invoke-direct {p0, p1, p3}, Lcom/android/server/display/color/DisplayTransformManager;->setDisplayColor(II)V

    .line 301
    :cond_4
    :goto_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0, p2}, Lcom/android/server/display/color/DisplayTransformManager;->setColorMatrix(I[F)V

    .line 303
    invoke-direct {p0}, Lcom/android/server/display/color/DisplayTransformManager;->updateConfiguration()V

    .line 305
    return v1
.end method

.method public setDaltonizerMode(II)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "level"    # I

    .line 191
    iget-object v0, p0, Lcom/android/server/display/color/DisplayTransformManager;->mDaltonizerModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget v1, p0, Lcom/android/server/display/color/DisplayTransformManager;->mDaltonizerMode:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/android/server/display/color/DisplayTransformManager;->mDaltonizerLevel:I

    if-eq v1, p2, :cond_1

    :cond_0
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 193
    :goto_0
    iput p1, p0, Lcom/android/server/display/color/DisplayTransformManager;->mDaltonizerMode:I

    .line 194
    iput p2, p0, Lcom/android/server/display/color/DisplayTransformManager;->mDaltonizerLevel:I

    .line 195
    invoke-static {p1, p2}, Lcom/android/server/display/color/DisplayTransformManager;->applyDaltonizerMode(II)V

    .line 197
    :cond_1
    monitor-exit v0

    .line 198
    return-void

    .line 197
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
