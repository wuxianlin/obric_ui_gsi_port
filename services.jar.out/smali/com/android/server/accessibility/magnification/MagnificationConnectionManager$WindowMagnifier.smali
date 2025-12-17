.class Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
.super Ljava/lang/Object;
.source "MagnificationConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowMagnifier"
.end annotation


# static fields
.field private static final SUM_TIME_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mDisplayId:I

.field private mEnabled:Z

.field private mIdOfLastServiceToControl:I

.field private final mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

.field private final mMagnificationFrameOffsetRatio:Landroid/graphics/PointF;

.field private mScale:F

.field private final mSourceBounds:Landroid/graphics/Rect;

.field private mTrackingTypingFocusEnabled:Z

.field private volatile mTrackingTypingFocusStartTime:J

.field private volatile mTrackingTypingFocusSumTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmEnabled(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIdOfLastServiceToControl(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mIdOfLastServiceToControl:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSourceBounds(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mSourceBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1080
    nop

    .line 1081
    const-class v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    const-string/jumbo v1, "mTrackingTypingFocusSumTime"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->SUM_TIME_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1080
    return-void
.end method

.method constructor <init>(ILcom/android/server/accessibility/magnification/MagnificationConnectionManager;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "magnificationConnectionManager"    # Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mScale:F

    .line 1069
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mBounds:Landroid/graphics/Rect;

    .line 1071
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mSourceBounds:Landroid/graphics/Rect;

    .line 1073
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mIdOfLastServiceToControl:I

    .line 1075
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationFrameOffsetRatio:Landroid/graphics/PointF;

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusEnabled:Z

    .line 1079
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    .line 1083
    iput-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusSumTime:J

    .line 1087
    iput p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mDisplayId:I

    .line 1088
    iput-object p2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    .line 1089
    return-void
.end method


# virtual methods
.method disableWindowMagnificationInternal(Landroid/view/accessibility/MagnificationAnimationCallback;)Z
    .locals 3
    .param p1, "animationResultCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1132
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1133
    return v1

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mDisplayId:I

    invoke-static {v0, v2, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$mdisableWindowMagnificationInternal(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;ILandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    iput-boolean v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mEnabled:Z

    .line 1138
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mIdOfLastServiceToControl:I

    .line 1139
    iput-boolean v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusEnabled:Z

    .line 1140
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->pauseTrackingTypingFocusRecord()V

    .line 1141
    const/4 v0, 0x1

    return v0

    .line 1143
    :cond_1
    return v1
.end method

.method enableWindowMagnificationInternal(FFFLandroid/view/accessibility/MagnificationAnimationCallback;II)Z
    .locals 9
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "windowPosition"    # I
    .param p6, "id"    # I

    .line 1098
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->getScale()F

    move-result p1

    .line 1101
    :cond_0
    invoke-static {p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->constrainScale(F)F

    move-result v8

    .line 1102
    .local v8, "normScale":F
    invoke-virtual {p0, p5}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->setMagnificationFrameOffsetRatioByWindowPosition(I)V

    .line 1103
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mDisplayId:I

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationFrameOffsetRatio:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationFrameOffsetRatio:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    move v2, v8

    move v3, p2

    move v4, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$menableWindowMagnificationInternal(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;IFFFFFLandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    iput v8, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mScale:F

    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mEnabled:Z

    .line 1108
    iput p6, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mIdOfLastServiceToControl:I

    .line 1109
    return v0

    .line 1111
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getCenterX()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    return v0
.end method

.method getCenterY()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    return v0
.end method

.method getIdOfLastServiceToControl()I
    .locals 1

    .line 1177
    iget v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mIdOfLastServiceToControl:I

    return v0
.end method

.method getScale()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1165
    iget v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mScale:F

    return v0
.end method

.method isEnabled()Z
    .locals 1

    .line 1252
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mEnabled:Z

    return v0
.end method

.method isPositionInSourceBounds(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1194
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mSourceBounds:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method isTrackingTypingFocusEnabled()Z
    .locals 1

    .line 1210
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusEnabled:Z

    return v0
.end method

.method move(FF)V
    .locals 2
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1261
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mDisplayId:I

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$mmoveWindowMagnifierInternal(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;IFF)Z

    .line 1263
    return-void
.end method

.method public onSourceBoundsChanged(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "sourceBounds"    # Landroid/graphics/Rect;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1274
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1275
    return-void
.end method

.method pauseTrackingTypingFocusRecord()V
    .locals 6

    .line 1224
    iget-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    sub-long/2addr v0, v4

    .line 1227
    .local v0, "elapsed":J
    sget-object v4, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->SUM_TIME_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 1228
    iput-wide v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    .line 1234
    .end local v0    # "elapsed":J
    :cond_0
    return-void
.end method

.method pointersInWindow(Landroid/view/MotionEvent;)I
    .locals 8
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 1181
    const/4 v0, 0x0

    .line 1182
    .local v0, "count":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1183
    .local v1, "pointerCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1184
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1185
    .local v3, "x":F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1186
    .local v4, "y":F
    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mBounds:Landroid/graphics/Rect;

    float-to-int v6, v3

    float-to-int v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1187
    add-int/lit8 v0, v0, 0x1

    .line 1183
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1190
    .end local v2    # "i":I
    return v0
.end method

.method reset()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mEnabled:Z

    .line 1268
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mIdOfLastServiceToControl:I

    .line 1269
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1270
    return-void
.end method

.method setMagnificationFrameOffsetRatioByWindowPosition(I)V
    .locals 2
    .param p1, "windowPosition"    # I

    .line 1115
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1121
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationFrameOffsetRatio:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 1117
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationFrameOffsetRatio:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1119
    nop

    .line 1125
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setMagnifierLocation(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1171
    return-void
.end method

.method setScale(F)V
    .locals 3
    .param p1, "scale"    # F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1152
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mEnabled:Z

    if-nez v0, :cond_0

    .line 1153
    return-void

    .line 1155
    :cond_0
    invoke-static {p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->constrainScale(F)F

    move-result v0

    .line 1156
    .local v0, "normScale":F
    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    nop

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mDisplayId:I

    .line 1158
    invoke-static {v1, v2, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$msetScaleForWindowMagnificationInternal(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;IF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mScale:F

    .line 1161
    :cond_1
    return-void
.end method

.method setTrackingTypingFocusEnabled(Z)V
    .locals 2
    .param p1, "trackingTypingFocusEnabled"    # Z

    .line 1198
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isWindowMagnifierEnabled(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mDisplayId:I

    .line 1199
    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isImeVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1201
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->startTrackingTypingFocusRecord()V

    .line 1203
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusEnabled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1204
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->stopAndLogTrackingTypingFocusRecordIfNeeded()V

    .line 1206
    :cond_1
    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusEnabled:Z

    .line 1207
    return-void
.end method

.method startTrackingTypingFocusRecord()V
    .locals 4

    .line 1214
    iget-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    .line 1221
    :cond_0
    return-void
.end method

.method stopAndLogTrackingTypingFocusRecordIfNeeded()V
    .locals 7

    .line 1237
    iget-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusSumTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1238
    :cond_0
    iget-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 1240
    .local v0, "elapsed":J
    :goto_0
    iget-wide v4, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusSumTime:J

    add-long/2addr v4, v0

    .line 1245
    .local v4, "duration":J
    iget-object v6, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-virtual {v6, v4, v5}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->logTrackingTypingFocus(J)V

    .line 1246
    iput-wide v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusStartTime:J

    .line 1247
    iput-wide v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->mTrackingTypingFocusSumTime:J

    .line 1249
    .end local v0    # "elapsed":J
    .end local v4    # "duration":J
    :cond_2
    return-void
.end method
