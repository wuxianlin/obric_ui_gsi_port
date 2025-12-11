.class public Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
.super Ljava/lang/Object;
.source "MagnificationConnectionManager.java"

# interfaces
.implements Lcom/android/server/accessibility/magnification/PanningScalingHandler$MagnificationDelegate;
.implements Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;,
        Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;,
        Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;,
        Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionState;,
        Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowPosition;
    }
.end annotation


# static fields
.field private static final CONNECTED:I = 0x1

.field private static final CONNECTING:I = 0x0

.field private static final DBG:Z = false

.field private static final DISCONNECTED:I = 0x3

.field private static final DISCONNECTING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MagnificationConnectionManager"

.field private static final WAIT_CONNECTION_TIMEOUT_MILLIS:I

.field public static final WINDOW_POSITION_AT_CENTER:I = 0x0

.field public static final WINDOW_POSITION_AT_TOP_LEFT:I = 0x1


# instance fields
.field private final mCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

.field private mConnectionCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mConnectionState:I

.field mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mIsImeVisibleArray:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLastActivatedScale:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMagnificationFollowTypingEnabled:Z

.field private mReceiverRegistered:Z

.field private final mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

.field protected final mScreenStateReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

.field private mWindowMagnifiers:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowMagnifiers(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmConnectionCallback(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateWindowMagnifier(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;I)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->createWindowMagnifier(I)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisableWindowMagnificationInternal(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;ILandroid/view/accessibility/MagnificationAnimationCallback;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnificationInternal(ILandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$menableWindowMagnificationInternal(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;IFFFFFLandroid/view/accessibility/MagnificationAnimationCallback;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->enableWindowMagnificationInternal(IFFFFFLandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmoveWindowMagnifierInternal(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;IFF)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->moveWindowMagnifierInternal(IFF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetWindowMagnifiers(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->resetWindowMagnifiers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConnectionState(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setConnectionState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScaleForWindowMagnificationInternal(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;IF)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setScaleForWindowMagnificationInternal(IF)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 131
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0xc8

    sput v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->WAIT_CONNECTION_TIMEOUT_MILLIS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;Lcom/android/server/accessibility/AccessibilityTraceManager;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "callback"    # Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "trace"    # Lcom/android/server/accessibility/AccessibilityTraceManager;
    .param p5, "scaleProvider"    # Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    .line 141
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mMagnificationFollowTypingEnabled:Z

    .line 145
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLastActivatedScale:Landroid/util/SparseArray;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mReceiverRegistered:Z

    .line 151
    new-instance v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$1;-><init>(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 215
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mContext:Landroid/content/Context;

    .line 216
    iput-object p2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    .line 217
    iput-object p3, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

    .line 218
    iput-object p4, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    .line 219
    iput-object p5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    .line 220
    return-void
.end method

.method private static connectionStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 118
    packed-switch p0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_0
    const-string v0, "DISCONNECTED"

    return-object v0

    .line 121
    :pswitch_1
    const-string v0, "DISCONNECTING"

    return-object v0

    .line 120
    :pswitch_2
    const-string v0, "CONNECTED"

    return-object v0

    .line 119
    :pswitch_3
    const-string v0, "CONNECTING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createWindowMagnifier(I)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    .locals 2
    .param p1, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 929
    new-instance v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    invoke-direct {v0, p1, p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;-><init>(ILcom/android/server/accessibility/magnification/MagnificationConnectionManager;)V

    .line 930
    .local v0, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 931
    return-object v0
.end method

.method private disableWindowMagnificationInternal(ILandroid/view/accessibility/MagnificationAnimationCallback;)Z
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1314
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    if-nez v0, :cond_0

    .line 1315
    const-string v0, "MagnificationConnectionManager"

    const-string/jumbo v1, "mConnectionWrapper is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    const/4 v0, 0x0

    return v0

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->disableWindowMagnification(ILandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v0

    return v0
.end method

.method private enableAllTrackingTypingFocus()V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 471
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 472
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 473
    .local v2, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->setTrackingTypingFocusEnabled(Z)V

    .line 471
    .end local v2    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 471
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 475
    .end local v1    # "i":I
    monitor-exit v0

    .line 476
    return-void

    .line 475
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private enableWindowMagnificationInternal(IFFFFFLandroid/view/accessibility/MagnificationAnimationCallback;)Z
    .locals 10
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "magnificationFrameOffsetRatioX"    # F
    .param p6, "magnificationFrameOffsetRatioY"    # F
    .param p7, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1293
    move-object v0, p0

    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->waitConnectionWithTimeoutIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableWindowMagnificationInternal mConnectionWrapper is null. mConnectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    .line 1296
    invoke-static {v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->connectionStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1294
    const-string v2, "MagnificationConnectionManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    const/4 v1, 0x0

    return v1

    .line 1299
    :cond_0
    iget-object v2, v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->enableWindowMagnification(IFFFFFLandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v1

    return v1
.end method

.method private moveWindowMagnifierInternal(IFF)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1324
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->moveWindowMagnifier(IFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moveWindowMagnifierToPositionInternal(IFFLandroid/view/accessibility/MagnificationAnimationCallback;)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "positionX"    # F
    .param p3, "positionY"    # F
    .param p4, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1331
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->moveWindowMagnifierToPosition(IFFLandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pauseTrackingTypingFocusRecord(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 480
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 482
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_0

    .line 483
    monitor-exit v0

    return-void

    .line 485
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->pauseTrackingTypingFocusRecord()V

    .line 487
    return-void

    .line 485
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private requestConnectionInternal(Z)Z
    .locals 4
    .param p1, "connect"    # Z

    .line 329
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 331
    .local v0, "identity":J
    :try_start_0
    const-class v2, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 333
    .local v2, "service":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v2, :cond_0

    .line 334
    invoke-interface {v2, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->requestMagnificationConnection(Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 334
    return v3

    .line 337
    .end local v2    # "service":Lcom/android/server/statusbar/StatusBarManagerInternal;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 333
    .restart local v2    # "service":Lcom/android/server/statusbar/StatusBarManagerInternal;
    :cond_0
    nop

    .line 337
    .end local v2    # "service":Lcom/android/server/statusbar/StatusBarManagerInternal;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 338
    nop

    .line 339
    const/4 v2, 0x0

    return v2

    .line 337
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 338
    throw v2
.end method

.method private resetWindowMagnifiers()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 393
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 394
    .local v2, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    invoke-virtual {v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->reset()V

    .line 392
    .end local v2    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 392
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 396
    .end local v1    # "i":I
    monitor-exit v0

    .line 397
    return-void

    .line 396
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setConnectionState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 354
    iput p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    .line 355
    return-void
.end method

.method private setScaleForWindowMagnificationInternal(IF)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 1308
    invoke-virtual {v0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->setScaleForWindowMagnification(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1307
    :goto_0
    return v0
.end method


# virtual methods
.method disableAllWindowMagnifiers()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 363
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 364
    .local v2, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->disableWindowMagnificationInternal(Landroid/view/accessibility/MagnificationAnimationCallback;)Z

    .line 362
    nop

    .end local v2    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 362
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 366
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 367
    monitor-exit v0

    .line 368
    return-void

    .line 367
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disableWindowMagnification(IZ)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "clear"    # Z

    .line 646
    sget-object v0, Landroid/view/accessibility/MagnificationAnimationCallback;->STUB_ANIMATION_CALLBACK:Landroid/view/accessibility/MagnificationAnimationCallback;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnification(IZLandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v0

    return v0
.end method

.method public disableWindowMagnification(IZLandroid/view/accessibility/MagnificationAnimationCallback;)Z
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "clear"    # Z
    .param p3, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;

    .line 660
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 662
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 663
    monitor-exit v0

    return v2

    .line 670
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 666
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    invoke-virtual {v1, p3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->disableWindowMagnificationInternal(Landroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v3

    .line 667
    .local v3, "disabled":Z
    if-eqz p2, :cond_1

    .line 668
    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 670
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    if-eqz v3, :cond_2

    .line 673
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

    invoke-interface {v0, p1, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;->onWindowMagnificationActivationState(IZ)V

    .line 675
    :cond_2
    return v3

    .line 670
    .end local v3    # "disabled":Z
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public enableWindowMagnification(IFFF)Z
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F

    .line 554
    sget-object v5, Landroid/view/accessibility/MagnificationAnimationCallback;->STUB_ANIMATION_CALLBACK:Landroid/view/accessibility/MagnificationAnimationCallback;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->enableWindowMagnification(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;I)Z

    move-result v0

    return v0
.end method

.method public enableWindowMagnification(IFFFI)Z
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "windowPosition"    # I

    .line 593
    sget-object v5, Landroid/view/accessibility/MagnificationAnimationCallback;->STUB_ANIMATION_CALLBACK:Landroid/view/accessibility/MagnificationAnimationCallback;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->enableWindowMagnification(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;II)Z

    move-result v0

    return v0
.end method

.method public enableWindowMagnification(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;I)Z
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "id"    # I

    .line 574
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->enableWindowMagnification(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;II)Z

    move-result v0

    return v0
.end method

.method public enableWindowMagnification(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;II)Z
    .locals 12
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "windowPosition"    # I
    .param p7, "id"    # I

    .line 616
    move-object v1, p0

    move v2, p1

    iget-object v3, v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 617
    :try_start_0
    iget-object v0, v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 618
    .local v0, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v0, :cond_0

    .line 619
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->createWindowMagnifier(I)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 627
    .end local v0    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 621
    .restart local v0    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->-$$Nest$fgetmEnabled(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Z

    move-result v4

    move v11, v4

    .line 622
    .local v11, "previousEnabled":Z
    move-object v4, v0

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->enableWindowMagnificationInternal(FFFLandroid/view/accessibility/MagnificationAnimationCallback;II)Z

    move-result v4

    .line 624
    .local v4, "enabled":Z
    if-eqz v4, :cond_1

    .line 625
    iget-object v5, v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLastActivatedScale:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->getScale(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 627
    .end local v0    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    if-eqz v4, :cond_2

    .line 630
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setTrackingTypingFocusEnabled(IZ)V

    .line 631
    if-nez v11, :cond_2

    .line 632
    iget-object v3, v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

    invoke-interface {v3, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;->onWindowMagnificationActivationState(IZ)V

    .line 635
    :cond_2
    return v4

    .line 627
    .end local v4    # "enabled":Z
    .end local v11    # "previousEnabled":Z
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCenterX(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 869
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 870
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 871
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->-$$Nest$fgetmEnabled(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 874
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->getCenterX()F

    move-result v2

    monitor-exit v0

    return v2

    .line 875
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 872
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_0
    monitor-exit v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 875
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCenterY(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 885
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 886
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 887
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->-$$Nest$fgetmEnabled(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 890
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->getCenterY()F

    move-result v2

    monitor-exit v0

    return v2

    .line 891
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 888
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_0
    monitor-exit v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 891
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConnectionState()Ljava/lang/String;
    .locals 1

    .line 346
    iget v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->connectionStateToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdOfLastServiceToMagnify(I)I
    .locals 3
    .param p1, "displayId"    # I

    .line 434
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 436
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-eqz v1, :cond_0

    .line 437
    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->-$$Nest$fgetmIdOfLastServiceToControl(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 439
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 436
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    nop

    .line 439
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    monitor-exit v0

    .line 440
    const/4 v0, -0x1

    return v0

    .line 439
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getLastActivatedScale(I)F
    .locals 2
    .param p1, "displayId"    # I

    .line 781
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 782
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLastActivatedScale:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 783
    monitor-exit v0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 786
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLastActivatedScale:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    monitor-exit v0

    return v1

    .line 786
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMagnificationSourceBounds(ILandroid/graphics/Region;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "outRegion"    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 912
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 913
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 914
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->-$$Nest$fgetmEnabled(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 917
    :cond_1
    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->-$$Nest$fgetmSourceBounds(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    goto :goto_1

    .line 919
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 915
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    .line 919
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_1
    monitor-exit v0

    .line 920
    return-void

    .line 919
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getPersistedScale(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 744
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->getScale(I)F

    move-result v0

    const v1, 0x3fa66666    # 1.3f

    sget v2, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->MAX_SCALE:F

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method public getScale(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 771
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 773
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->-$$Nest$fgetmEnabled(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->getScale()F

    move-result v2

    monitor-exit v0

    return v2

    .line 777
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 774
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_0
    monitor-exit v0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 777
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnected()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 276
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isImeVisible(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 506
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 507
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 508
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isMagnificationFollowTypingEnabled()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mMagnificationFollowTypingEnabled:Z

    return v0
.end method

.method isPositionInSourceBounds(IFF)Z
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 714
    .local v0, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v0, :cond_0

    .line 715
    const/4 v1, 0x0

    return v1

    .line 717
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->isPositionInSourceBounds(FF)Z

    move-result v1

    return v1
.end method

.method isTrackingTypingFocusEnabled(I)Z
    .locals 3
    .param p1, "displayId"    # I

    .line 895
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 896
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 897
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_0

    .line 898
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 901
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 900
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->isTrackingTypingFocusEnabled()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 901
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isWindowMagnifierEnabled(I)Z
    .locals 3
    .param p1, "displayId"    # I

    .line 727
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 728
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 729
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_0

    .line 730
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 733
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 732
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->isEnabled()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 733
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method logTrackingTypingFocus(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 512
    invoke-static {p1, p2}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logMagnificationFollowTypingFocusSession(J)V

    .line 513
    return-void
.end method

.method moveWindowMagnification(IFF)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F

    .line 799
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 801
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_0

    .line 802
    monitor-exit v0

    return-void

    .line 805
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 804
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->move(FF)V

    .line 805
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    monitor-exit v0

    .line 806
    return-void

    .line 805
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDisplayRemoved(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 940
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnification(IZ)Z

    .line 941
    return-void
.end method

.method public onFullscreenMagnificationActivationChanged(IZ)Z
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "activated"    # Z

    .line 682
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 683
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->waitConnectionWithTimeoutIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 684
    const-string v1, "MagnificationConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFullscreenMagnificationActivationChanged mConnectionWrapper is null. mConnectionState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    .line 686
    invoke-static {v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->connectionStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 691
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 689
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 690
    invoke-virtual {v1, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->onFullscreenMagnificationActivationChanged(IZ)Z

    move-result v1

    monitor-exit v0

    .line 689
    return v1

    .line 691
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onImeWindowVisibilityChanged(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "shown"    # Z

    .line 495
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 497
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    if-eqz p2, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->enableAllTrackingTypingFocus()V

    goto :goto_0

    .line 501
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->pauseTrackingTypingFocusRecord(I)V

    .line 503
    :goto_0
    return-void

    .line 497
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRectangleOnScreenRequested(IIIII)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 402
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mMagnificationFollowTypingEnabled:Z

    if-nez v0, :cond_0

    .line 403
    return-void

    .line 406
    :cond_0
    add-int v0, p2, p4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 407
    .local v0, "toCenterX":F
    add-int v2, p3, p5

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 409
    .local v2, "toCenterY":F
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isPositionInSourceBounds(IFF)Z

    move-result v3

    if-nez v3, :cond_1

    .line 412
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isTrackingTypingFocusEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    sget-object v3, Landroid/view/accessibility/MagnificationAnimationCallback;->STUB_ANIMATION_CALLBACK:Landroid/view/accessibility/MagnificationAnimationCallback;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->moveWindowMagnifierToPositionInternal(IFFLandroid/view/accessibility/MagnificationAnimationCallback;)Z

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    .line 417
    return-void

    .line 416
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public onUserMagnificationScaleChanged(IIF)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .param p3, "scale"    # F

    .line 856
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 858
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->onUserMagnificationScaleChanged(IIF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 859
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 858
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 857
    return v1

    .line 859
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method persistScale(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 757
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->getScale(I)F

    move-result v0

    .line 758
    .local v0, "scale":F
    const v1, 0x3fa66666    # 1.3f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 759
    return-void

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->putScale(FI)V

    .line 762
    return-void
.end method

.method pointersInWindow(ILandroid/view/MotionEvent;)I
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 702
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 703
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 704
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_0

    .line 705
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 708
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 707
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->pointersInWindow(Landroid/view/MotionEvent;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 708
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public processScroll(IFF)Z
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "distanceX"    # F
    .param p3, "distanceY"    # F

    .line 517
    neg-float v0, p2

    neg-float v1, p3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->moveWindowMagnification(IFF)V

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setTrackingTypingFocusEnabled(IZ)V

    .line 519
    const/4 v0, 0x1

    return v0
.end method

.method public removeMagnificationButton(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 829
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 830
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 831
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->removeMagnificationButton(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 832
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 831
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 830
    return v1

    .line 832
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeMagnificationSettingsPanel(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 842
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 843
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 844
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->removeMagnificationSettingsPanel(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 845
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 844
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 843
    return v1

    .line 845
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestConnection(Z)Z
    .locals 8
    .param p1, "connect"    # Z

    .line 292
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "MagnificationConnectionManager.requestMagnificationConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget v3, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    if-eq v3, v1, :cond_2

    iget v3, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    if-eqz v3, :cond_2

    :cond_1
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 297
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez p1, :cond_3

    iget v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    if-eq v5, v4, :cond_2

    iget v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    if-ne v5, v3, :cond_3

    .line 300
    :cond_2
    const-string v1, "MagnificationConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestConnection duplicated request: connect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mConnectionState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    .line 301
    invoke-static {v4}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->connectionStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    monitor-exit v0

    return v2

    .line 305
    :cond_3
    if-eqz p1, :cond_5

    .line 306
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 307
    .local v5, "intentFilter":Landroid/content/IntentFilter;
    iget-boolean v6, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mReceiverRegistered:Z

    if-nez v6, :cond_4

    .line 308
    iget-object v6, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 309
    iput-boolean v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mReceiverRegistered:Z

    .line 311
    .end local v5    # "intentFilter":Landroid/content/IntentFilter;
    :cond_4
    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableAllWindowMagnifiers()V

    .line 313
    iget-boolean v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mReceiverRegistered:Z

    if-eqz v5, :cond_6

    .line 314
    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315
    iput-boolean v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mReceiverRegistered:Z

    .line 318
    :cond_6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->requestConnectionInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 320
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-direct {p0, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setConnectionState(I)V

    .line 321
    return v1

    .line 323
    :cond_8
    invoke-direct {p0, v4}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setConnectionState(I)V

    .line 324
    return v2

    .line 318
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resetAllIfNeeded(I)V
    .locals 4
    .param p1, "connectionId"    # I

    .line 378
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 380
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 381
    .local v2, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->-$$Nest$fgetmEnabled(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    invoke-virtual {v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->getIdOfLastServiceToControl()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 384
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->disableWindowMagnificationInternal(Landroid/view/accessibility/MagnificationAnimationCallback;)Z

    goto :goto_1

    .line 387
    .end local v1    # "i":I
    .end local v2    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 379
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 387
    .end local v1    # "i":I
    monitor-exit v0

    .line 388
    return-void

    .line 387
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setConnection(Landroid/view/accessibility/IMagnificationConnection;)V
    .locals 6
    .param p1, "connection"    # Landroid/view/accessibility/IMagnificationConnection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 232
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    invoke-virtual {v1, v4}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->setConnectionCallback(Landroid/view/accessibility/IMagnificationConnectionCallback;)Z

    .line 236
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;

    invoke-static {v1, v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->-$$Nest$fputmExpiredDeathRecipient(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;Z)V

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 239
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;

    invoke-virtual {v1, v5}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 240
    iput-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 245
    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    if-eqz v1, :cond_1

    .line 246
    invoke-direct {p0, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setConnectionState(I)V

    .line 249
    :cond_1
    if-eqz p1, :cond_2

    .line 250
    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    invoke-direct {v1, p1, v5}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;-><init>(Landroid/view/accessibility/IMagnificationConnection;Lcom/android/server/accessibility/AccessibilityTraceManager;)V

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 255
    :try_start_1
    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;

    invoke-direct {v1, p0, v4}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;-><init>(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback-IA;)V

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;

    .line 256
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;

    invoke-virtual {v1, v5}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->linkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 257
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionCallback:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;

    invoke-virtual {v1, v5}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->setConnectionCallback(Landroid/view/accessibility/IMagnificationConnectionCallback;)Z

    .line 258
    invoke-direct {p0, v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setConnectionState(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    goto :goto_3

    .line 264
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 259
    :catch_0
    move-exception v1

    nop

    .line 260
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "MagnificationConnectionManager"

    const-string/jumbo v5, "setConnection failed"

    invoke-static {v3, v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    iput-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 262
    invoke-direct {p0, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setConnectionState(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .end local v1    # "e":Landroid/os/RemoteException;
    :try_start_4
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 265
    nop

    .end local p0    # "this":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local p1    # "connection":Landroid/view/accessibility/IMagnificationConnection;
    throw v1

    .line 267
    .restart local p0    # "this":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local p1    # "connection":Landroid/view/accessibility/IMagnificationConnection;
    :cond_3
    :goto_3
    monitor-exit v0

    .line 268
    return-void

    .line 267
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method setMagnificationFollowTypingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 420
    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mMagnificationFollowTypingEnabled:Z

    .line 421
    return-void
.end method

.method public setScale(IF)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "scale"    # F

    .line 530
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 532
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_0

    .line 533
    monitor-exit v0

    return-void

    .line 537
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 535
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->setScale(F)V

    .line 536
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLastActivatedScale:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    monitor-exit v0

    .line 538
    return-void

    .line 537
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setTrackingTypingFocusEnabled(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "trackingTypingFocusEnabled"    # Z

    .line 457
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 458
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mWindowMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 459
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_0

    .line 460
    monitor-exit v0

    return-void

    .line 463
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 462
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->setTrackingTypingFocusEnabled(Z)V

    .line 463
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    monitor-exit v0

    .line 464
    return-void

    .line 463
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public showMagnificationButton(II)Z
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "magnificationMode"    # I

    .line 816
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 817
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 818
    invoke-virtual {v1, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->showMagnificationButton(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 819
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 818
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 817
    return v1

    .line 819
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method waitConnectionWithTimeoutIfNeeded()Z
    .locals 5

    .line 1337
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget v2, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->WAIT_CONNECTION_TIMEOUT_MILLIS:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1338
    .local v0, "endMillis":J
    :goto_0
    iget v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionState:I

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 1340
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mLock:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    :goto_1
    goto :goto_0

    .line 1341
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1345
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isConnected()Z

    move-result v2

    return v2
.end method
