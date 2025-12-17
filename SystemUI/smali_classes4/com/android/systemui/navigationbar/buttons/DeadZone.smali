.class public Lcom/android/systemui/navigationbar/buttons/DeadZone;
.super Ljava/lang/Object;
.source "DeadZone.java"


# static fields
.field private static final CHATTY:Z = true

.field public static final DEBUG:Z = false

.field private static final FLASH_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/navigationbar/buttons/DeadZone;",
            ">;"
        }
    .end annotation
.end field

.field public static final HORIZONTAL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "DeadZone"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final mDebugFlash:Ljava/lang/Runnable;

.field private mDecay:I

.field private final mDisplayId:I

.field private mDisplayRotation:I

.field private mFlashFrac:F

.field private mHold:I

.field private mLastPokeTime:J

.field private final mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field private final mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

.field private mShouldFlash:Z

.field private mSizeMax:I

.field private mSizeMin:I

.field private final mUseDeadZone:Z

.field private mVertical:Z


# direct methods
.method static bridge synthetic -$$Nest$mgetFlash(Lcom/android/systemui/navigationbar/buttons/DeadZone;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getFlash()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetFlash(Lcom/android/systemui/navigationbar/buttons/DeadZone;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->setFlash(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetFLASH_PROPERTY()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->FLASH_PROPERTY:Landroid/util/FloatProperty;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;

    const-string v1, "DeadZoneFlash"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->FLASH_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/navigationbar/NavigationBarView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 81
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;-><init>(Lcom/android/systemui/navigationbar/buttons/DeadZone;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDebugFlash:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_useDeadZone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mUseDeadZone:Z

    .line 92
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 93
    const-class v0, Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarController;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayId:I

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onConfigurationChanged(I)V

    .line 97
    return-void
.end method

.method private getFlash()F
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    return v0
.end method

.method private getSize(J)F
    .locals 6
    .param p1, "now"    # J

    .line 104
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mLastPokeTime:J

    sub-long v0, p1, v0

    .line 107
    .local v0, "dt":J
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 108
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    int-to-float v2, v2

    return v2

    .line 109
    :cond_1
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 110
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    int-to-float v2, v2

    return v2

    .line 111
    :cond_2
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    int-to-long v4, v4

    sub-long v4, v0, v4

    long-to-float v4, v4

    iget v5, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    return v2
.end method

.method static lerp(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "f"    # F

    .line 100
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private poke(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mLastPokeTime:J

    .line 203
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->postInvalidate()V

    .line 204
    :cond_0
    return-void
.end method

.method private setFlash(F)V
    .locals 1
    .param p1, "f"    # F

    .line 207
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 208
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->postInvalidate()V

    .line 209
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(I)V
    .locals 3
    .param p1, "rotation"    # I

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mUseDeadZone:Z

    if-nez v0, :cond_0

    .line 126
    return-void

    .line 129
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    .line 131
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$integer;->navigation_bar_deadzone_hold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    .line 133
    sget v1, Lcom/android/systemui/res/R$integer;->navigation_bar_deadzone_decay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    .line 135
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_bar_deadzone_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    .line 136
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_bar_deadzone_size_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    .line 137
    sget v1, Lcom/android/systemui/res/R$integer;->navigation_bar_deadzone_orientation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 138
    .local v1, "index":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    .line 144
    sget v2, Lcom/android/systemui/res/R$bool;->config_dead_zone_flash:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->setFlashOnTouchCapture(Z)V

    .line 145
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "can"    # Landroid/graphics/Canvas;

    .line 216
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mUseDeadZone:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getSize(J)F

    move-result v0

    float-to-int v0, v0

    .line 221
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 222
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 231
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 232
    .local v1, "frac":F
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/16 v3, 0xee

    const/16 v4, 0xaa

    const/16 v5, 0xdd

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 237
    return-void

    .line 217
    .end local v0    # "size":I
    .end local v1    # "frac":F
    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 149
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mUseDeadZone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 150
    return v1

    .line 159
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 160
    return v1

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 164
    .local v0, "action":I
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 165
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->poke(Landroid/view/MotionEvent;)V

    .line 166
    return v4

    .line 167
    :cond_2
    if-nez v0, :cond_9

    .line 171
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    iget v5, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayId:I

    invoke-interface {v3, v5}, Lcom/android/systemui/navigationbar/NavigationBarController;->touchAutoDim(I)V

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getSize(J)F

    move-result v3

    float-to-int v3, v3

    .line 176
    .local v3, "size":I
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    if-eqz v5, :cond_6

    .line 177
    iget v5, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    if-ne v5, v2, :cond_4

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v1

    .local v2, "consumeEvent":Z
    :goto_0
    goto :goto_2

    .line 180
    .end local v2    # "consumeEvent":Z
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v5, v3

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v1

    .restart local v2    # "consumeEvent":Z
    :goto_1
    goto :goto_2

    .line 183
    .end local v2    # "consumeEvent":Z
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v5, v3

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    move v2, v1

    .line 185
    .restart local v2    # "consumeEvent":Z
    :goto_2
    if-eqz v2, :cond_9

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "consuming errant click: ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "DeadZone"

    invoke-static {v5, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    if-eqz v1, :cond_8

    .line 190
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDebugFlash:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->post(Ljava/lang/Runnable;)Z

    .line 191
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->postInvalidate()V

    .line 193
    :cond_8
    return v4

    .line 196
    .end local v2    # "consumeEvent":Z
    .end local v3    # "size":I
    :cond_9
    return v1
.end method

.method public setFlashOnTouchCapture(Z)V
    .locals 1
    .param p1, "dbg"    # Z

    .line 115
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mUseDeadZone:Z

    if-nez v0, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 121
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->postInvalidate()V

    .line 122
    return-void
.end method
