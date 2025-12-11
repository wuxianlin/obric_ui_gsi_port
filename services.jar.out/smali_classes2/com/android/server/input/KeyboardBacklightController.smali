.class final Lcom/android/server/input/KeyboardBacklightController;
.super Ljava/lang/Object;
.source "KeyboardBacklightController.java"

# interfaces
.implements Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;,
        Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;,
        Lcom/android/server/input/KeyboardBacklightController$Direction;,
        Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final DEFAULT_BRIGHTNESS_VALUE_FOR_LEVEL:[I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEFAULT_NUM_BRIGHTNESS_CHANGE_STEPS:I = 0xa

.field private static final MAX_BRIGHTNESS:I = 0xff

.field static final MAX_BRIGHTNESS_CHANGE_STEPS:I = 0xa
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MSG_DECREMENT_KEYBOARD_BACKLIGHT:I = 0x3

.field private static final MSG_INCREMENT_KEYBOARD_BACKLIGHT:I = 0x2

.field private static final MSG_INTERACTIVE_STATE_CHANGED:I = 0x6

.field private static final MSG_NOTIFY_USER_ACTIVITY:I = 0x4

.field private static final MSG_NOTIFY_USER_INACTIVITY:I = 0x5

.field private static final MSG_UPDATE_EXISTING_DEVICES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "KbdBacklightController"

.field private static final TRANSITION_ANIMATION_DURATION_MILLIS:J

.field private static final UEVENT_KEYBOARD_BACKLIGHT_TAG:Ljava/lang/String; = "kbd_backlight"

.field static final USER_INACTIVITY_THRESHOLD_MILLIS:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mAmbientBacklightValue:I

.field private final mAmbientController:Lcom/android/server/input/AmbientKeyboardBacklightController;

.field private mAmbientListener:Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mAnimatorFactory:Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;

.field private final mContext:Landroid/content/Context;

.field private final mDataStore:Lcom/android/server/input/PersistentDataStore;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDataStore"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsBacklightOn:Z

.field private mIsInteractive:Z

.field private final mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mKeyboardBacklightListenerRecords"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyboardBacklights:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;",
            ">;"
        }
    .end annotation
.end field

.field private final mNative:Lcom/android/server/input/NativeInputManagerService;

.field private final mUEventManager:Lcom/android/server/input/UEventManager;


# direct methods
.method public static synthetic $r8$lambda$gLE2VR5qX7q5aVLtb99mO7iYb5Q(II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/input/KeyboardBacklightController;->lambda$new$0(II)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x56uNWQ8yZ3aSFy91aBfHRGVrXg(Lcom/android/server/input/KeyboardBacklightController;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyboardBacklightController;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAmbientBacklightValue(Lcom/android/server/input/KeyboardBacklightController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientBacklightValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimatorFactory(Lcom/android/server/input/KeyboardBacklightController;)Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/KeyboardBacklightController;->mAnimatorFactory:Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBacklightOn(Lcom/android/server/input/KeyboardBacklightController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/KeyboardBacklightController;->mIsBacklightOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNative(Lcom/android/server/input/KeyboardBacklightController;)Lcom/android/server/input/NativeInputManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/KeyboardBacklightController;->mNative:Lcom/android/server/input/NativeInputManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monKeyboardBacklightListenerDied(Lcom/android/server/input/KeyboardBacklightController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyboardBacklightController;->onKeyboardBacklightListenerDied(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/input/KeyboardBacklightController;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTRANSITION_ANIMATION_DURATION_MILLIS()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/input/KeyboardBacklightController;->TRANSITION_ANIMATION_DURATION_MILLIS:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 63
    const-string v0, "KbdBacklightController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/KeyboardBacklightController;->DEBUG:Z

    .line 78
    nop

    .line 79
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/input/KeyboardBacklightController;->TRANSITION_ANIMATION_DURATION_MILLIS:J

    .line 84
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/input/KeyboardBacklightController;->USER_INACTIVITY_THRESHOLD_MILLIS:J

    .line 87
    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/input/KeyboardBacklightController;->DEFAULT_BRIGHTNESS_VALUE_FOR_LEVEL:[I

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 121
    sget-object v1, Lcom/android/server/input/KeyboardBacklightController;->DEFAULT_BRIGHTNESS_VALUE_FOR_LEVEL:[I

    int-to-float v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 124
    .end local v0    # "i":I
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Lcom/android/server/input/PersistentDataStore;Landroid/os/Looper;Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;Lcom/android/server/input/UEventManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeService"    # Lcom/android/server/input/NativeInputManagerService;
    .param p3, "dataStore"    # Lcom/android/server/input/PersistentDataStore;
    .param p4, "looper"    # Landroid/os/Looper;
    .param p5, "animatorFactory"    # Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;
    .param p6, "uEventManager"    # Lcom/android/server/input/UEventManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mIsBacklightOn:Z

    .line 103
    iput-boolean v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mIsInteractive:Z

    .line 106
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    .line 114
    iput v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientBacklightValue:I

    .line 135
    iput-object p1, p0, Lcom/android/server/input/KeyboardBacklightController;->mContext:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/android/server/input/KeyboardBacklightController;->mNative:Lcom/android/server/input/NativeInputManagerService;

    .line 137
    iput-object p3, p0, Lcom/android/server/input/KeyboardBacklightController;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    .line 138
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/input/KeyboardBacklightController;)V

    invoke-direct {v0, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    .line 139
    iput-object p5, p0, Lcom/android/server/input/KeyboardBacklightController;->mAnimatorFactory:Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;

    .line 140
    new-instance v0, Lcom/android/server/input/AmbientKeyboardBacklightController;

    invoke-direct {v0, p1, p4}, Lcom/android/server/input/AmbientKeyboardBacklightController;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientController:Lcom/android/server/input/AmbientKeyboardBacklightController;

    .line 141
    iput-object p6, p0, Lcom/android/server/input/KeyboardBacklightController;->mUEventManager:Lcom/android/server/input/UEventManager;

    .line 142
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Lcom/android/server/input/PersistentDataStore;Landroid/os/Looper;Lcom/android/server/input/UEventManager;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeService"    # Lcom/android/server/input/NativeInputManagerService;
    .param p3, "dataStore"    # Lcom/android/server/input/PersistentDataStore;
    .param p4, "looper"    # Landroid/os/Looper;
    .param p5, "uEventManager"    # Lcom/android/server/input/UEventManager;

    .line 128
    new-instance v5, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/input/KeyboardBacklightController;-><init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Lcom/android/server/input/PersistentDataStore;Landroid/os/Looper;Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;Lcom/android/server/input/UEventManager;)V

    .line 129
    return-void
.end method

.method private getInputDevice(I)Landroid/view/InputDevice;
    .locals 2
    .param p1, "deviceId"    # I

    .line 398
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 399
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private getKeyboardBacklight(Landroid/view/InputDevice;)Landroid/hardware/lights/Light;
    .locals 4
    .param p1, "inputDevice"    # Landroid/view/InputDevice;

    .line 405
    invoke-virtual {p1}, Landroid/view/InputDevice;->getLightsManager()Landroid/hardware/lights/LightsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/lights/LightsManager;->getLights()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/lights/Light;

    .line 406
    .local v1, "light":Landroid/hardware/lights/Light;
    invoke-virtual {v1}, Landroid/hardware/lights/Light;->getType()I

    move-result v2

    const/16 v3, 0x2713

    if-ne v2, v3, :cond_0

    .line 407
    invoke-virtual {v1}, Landroid/hardware/lights/Light;->hasBrightnessControl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    return-object v1

    .line 410
    .end local v1    # "light":Landroid/hardware/lights/Light;
    :cond_0
    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 337
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 359
    return v1

    .line 356
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/input/KeyboardBacklightController;->handleInteractiveStateChange(Z)V

    .line 357
    return v2

    .line 353
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController;->handleUserInactivity()V

    .line 354
    return v2

    .line 350
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController;->handleUserActivity()V

    .line 351
    return v2

    .line 347
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/android/server/input/KeyboardBacklightController$Direction;->DIRECTION_DOWN:Lcom/android/server/input/KeyboardBacklightController$Direction;

    invoke-direct {p0, v0, v1}, Lcom/android/server/input/KeyboardBacklightController;->updateKeyboardBacklight(ILcom/android/server/input/KeyboardBacklightController$Direction;)V

    .line 348
    return v2

    .line 344
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/android/server/input/KeyboardBacklightController$Direction;->DIRECTION_UP:Lcom/android/server/input/KeyboardBacklightController$Direction;

    invoke-direct {p0, v0, v1}, Lcom/android/server/input/KeyboardBacklightController;->updateKeyboardBacklight(ILcom/android/server/input/KeyboardBacklightController$Direction;)V

    .line 345
    return v2

    .line 339
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    .line 340
    .local v4, "deviceId":I
    invoke-virtual {p0, v4}, Lcom/android/server/input/KeyboardBacklightController;->onInputDeviceAdded(I)V

    .line 339
    .end local v4    # "deviceId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleUserActivity()V
    .locals 6

    .line 293
    iget-boolean v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mIsInteractive:Z

    if-nez v0, :cond_0

    .line 294
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mIsBacklightOn:Z

    .line 297
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    .line 299
    .local v1, "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$monBacklightStateChanged(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)V

    .line 297
    .end local v1    # "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 301
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/server/input/KeyboardBacklightController;->USER_INACTIVITY_THRESHOLD_MILLIS:J

    add-long/2addr v2, v4

    .line 302
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 304
    return-void
.end method

.method private handleUserInactivity()V
    .locals 2

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mIsBacklightOn:Z

    .line 308
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    .line 310
    .local v1, "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$monBacklightStateChanged(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)V

    .line 308
    .end local v1    # "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 312
    .end local v0    # "i":I
    return-void
.end method

.method private static isValidBacklightNodePath(Ljava/lang/String;)Z
    .locals 5
    .param p0, "devPath"    # Ljava/lang/String;

    .line 492
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 493
    return v1

    .line 495
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 496
    .local v2, "index":I
    if-gez v2, :cond_1

    .line 497
    return v1

    .line 499
    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 500
    .local v3, "backlightNode":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 501
    const-string/jumbo v4, "leds"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "kbd_backlight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    goto :goto_0

    .line 504
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 505
    .end local v2    # "index":I
    .local v0, "index":I
    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 502
    .end local v0    # "index":I
    .restart local v2    # "index":I
    :goto_0
    return v1
.end method

.method private static synthetic lambda$new$0(II)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "xva$0"    # I
    .param p1, "xva$1"    # I

    .line 128
    filled-new-array {p0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private maybeBackupBacklightBrightness(Landroid/view/InputDevice;Landroid/hardware/lights/Light;I)V
    .locals 4
    .param p1, "inputDevice"    # Landroid/view/InputDevice;
    .param p2, "keyboardBacklight"    # Landroid/hardware/lights/Light;
    .param p3, "brightnessValue"    # I

    .line 252
    invoke-static {}, Lcom/android/server/input/InputFeatureFlagProvider;->isAmbientKeyboardBacklightControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p2}, Landroid/hardware/lights/Light;->getId()I

    move-result v3

    .line 257
    invoke-virtual {v1, v2, v3, p3}, Lcom/android/server/input/PersistentDataStore;->setKeyboardBacklightBrightness(Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 262
    nop

    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 263
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 261
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 262
    nop

    .end local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .end local p1    # "inputDevice":Landroid/view/InputDevice;
    .end local p2    # "keyboardBacklight":Landroid/hardware/lights/Light;
    .end local p3    # "brightnessValue":I
    throw v1

    .line 263
    .restart local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .restart local p1    # "inputDevice":Landroid/view/InputDevice;
    .restart local p2    # "keyboardBacklight":Landroid/hardware/lights/Light;
    .restart local p3    # "brightnessValue":I
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private maybeRestoreBacklightBrightness(Landroid/view/InputDevice;Landroid/hardware/lights/Light;)V
    .locals 7
    .param p1, "inputDevice"    # Landroid/view/InputDevice;
    .param p2, "keyboardBacklight"    # Landroid/hardware/lights/Light;

    .line 268
    invoke-static {}, Lcom/android/server/input/InputFeatureFlagProvider;->isAmbientKeyboardBacklightControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    .line 273
    .local v0, "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    .line 275
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/hardware/lights/Light;->getId()I

    move-result v4

    .line 274
    invoke-virtual {v2, v3, v4}, Lcom/android/server/input/PersistentDataStore;->getKeyboardBacklightBrightness(Ljava/lang/String;I)Ljava/util/OptionalInt;

    move-result-object v2

    .line 276
    .local v2, "brightness":Ljava/util/OptionalInt;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    const/16 v1, 0xff

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 279
    .local v1, "brightnessValue":I
    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmBrightnessValueForLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)[I

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    .line 280
    .local v3, "newLevel":I
    if-gez v3, :cond_1

    .line 281
    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$mgetNumBrightnessChangeSteps(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 283
    :cond_1
    invoke-static {v0, v3}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$msetBrightnessLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;I)V

    .line 284
    sget-boolean v4, Lcom/android/server/input/KeyboardBacklightController;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 285
    const-string v4, "KbdBacklightController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restoring brightness level "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .end local v1    # "brightnessValue":I
    .end local v3    # "newLevel":I
    :cond_2
    return-void

    .line 276
    .end local v2    # "brightness":Ljava/util/OptionalInt;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private onKeyboardBacklightListenerDied(I)V
    .locals 2
    .param p1, "pid"    # I

    .line 456
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 458
    monitor-exit v0

    .line 459
    return-void

    .line 458
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateAmbientLightListener()V
    .locals 3

    .line 473
    invoke-static {}, Lcom/android/server/input/InputFeatureFlagProvider;->isAmbientKeyboardBacklightControlEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x0

    .line 477
    .local v0, "needToListenAmbientLightSensor":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 478
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    invoke-static {v2}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmUseAmbientController(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 477
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 480
    .end local v1    # "i":I
    iget-boolean v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mIsInteractive:Z

    and-int/2addr v0, v1

    .line 481
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientListener:Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    if-nez v1, :cond_2

    .line 482
    new-instance v1, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/input/KeyboardBacklightController;)V

    iput-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientListener:Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    .line 483
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientController:Lcom/android/server/input/AmbientKeyboardBacklightController;

    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientListener:Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    invoke-virtual {v1, v2}, Lcom/android/server/input/AmbientKeyboardBacklightController;->registerAmbientBacklightListener(Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;)V

    .line 485
    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientListener:Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    if-eqz v1, :cond_3

    .line 486
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientController:Lcom/android/server/input/AmbientKeyboardBacklightController;

    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientListener:Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    invoke-virtual {v1, v2}, Lcom/android/server/input/AmbientKeyboardBacklightController;->unregisterAmbientBacklightListener(Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;)V

    .line 487
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientListener:Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    .line 489
    :cond_3
    return-void
.end method

.method private updateKeyboardBacklight(ILcom/android/server/input/KeyboardBacklightController$Direction;)V
    .locals 9
    .param p1, "deviceId"    # I
    .param p2, "direction"    # Lcom/android/server/input/KeyboardBacklightController$Direction;

    .line 196
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyboardBacklightController;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 197
    .local v0, "inputDevice":Landroid/view/InputDevice;
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    .line 198
    .local v1, "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 203
    :cond_1
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmUseAmbientController(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 204
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmBrightnessValueForLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)[I

    move-result-object v2

    iget v5, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientBacklightValue:I

    invoke-static {v2, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 206
    .local v2, "index":I
    if-gez v2, :cond_3

    .line 207
    add-int/lit8 v5, v2, 0x1

    neg-int v5, v5

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 209
    .local v5, "lowerBound":I
    sget-object v6, Lcom/android/server/input/KeyboardBacklightController$Direction;->DIRECTION_UP:Lcom/android/server/input/KeyboardBacklightController$Direction;

    if-ne p2, v6, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v5, 0x1

    :goto_0
    move v5, v6

    .line 210
    .local v5, "currBrightnessLevel":I
    goto :goto_1

    .line 211
    .end local v5    # "currBrightnessLevel":I
    :cond_3
    move v5, v2

    .line 213
    .end local v2    # "index":I
    .restart local v5    # "currBrightnessLevel":I
    :goto_1
    goto :goto_2

    .line 214
    .end local v5    # "currBrightnessLevel":I
    :cond_4
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmBrightnessLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)I

    move-result v5

    .line 217
    .restart local v5    # "currBrightnessLevel":I
    :goto_2
    sget-object v2, Lcom/android/server/input/KeyboardBacklightController$Direction;->DIRECTION_UP:Lcom/android/server/input/KeyboardBacklightController$Direction;

    if-ne p2, v2, :cond_5

    .line 218
    add-int/lit8 v2, v5, 0x1

    .line 219
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$mgetNumBrightnessChangeSteps(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)I

    move-result v3

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .local v2, "newBrightnessLevel":I
    goto :goto_3

    .line 221
    .end local v2    # "newBrightnessLevel":I
    :cond_5
    add-int/lit8 v2, v5, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 224
    .restart local v2    # "newBrightnessLevel":I
    :goto_3
    invoke-static {v1, v2}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$msetBrightnessLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;I)V

    .line 228
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController;->updateAmbientLightListener()V

    .line 230
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmLight(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)Landroid/hardware/lights/Light;

    move-result-object v3

    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmBrightnessValueForLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)[I

    move-result-object v6

    aget v6, v6, v2

    invoke-direct {p0, v0, v3, v6}, Lcom/android/server/input/KeyboardBacklightController;->maybeBackupBacklightBrightness(Landroid/view/InputDevice;Landroid/hardware/lights/Light;I)V

    .line 233
    sget-boolean v3, Lcom/android/server/input/KeyboardBacklightController;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 234
    const-string v3, "KbdBacklightController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Changing state from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmBrightnessLevel(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_6
    iget-object v3, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    monitor-enter v3

    .line 239
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    :try_start_0
    iget-object v7, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 240
    new-instance v7, Landroid/hardware/input/IKeyboardBacklightState;

    invoke-direct {v7}, Landroid/hardware/input/IKeyboardBacklightState;-><init>()V

    .line 241
    .local v7, "callbackState":Landroid/hardware/input/IKeyboardBacklightState;
    iput v2, v7, Landroid/hardware/input/IKeyboardBacklightState;->brightnessLevel:I

    .line 242
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$mgetNumBrightnessChangeSteps(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)I

    move-result v8

    iput v8, v7, Landroid/hardware/input/IKeyboardBacklightState;->maxBrightnessLevel:I

    .line 243
    iget-object v8, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;

    invoke-virtual {v8, p1, v7, v4}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->notifyKeyboardBacklightChanged(ILandroid/hardware/input/IKeyboardBacklightState;Z)V

    .line 239
    .end local v7    # "callbackState":Landroid/hardware/input/IKeyboardBacklightState;
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 246
    .end local v6    # "i":I
    :catchall_0
    move-exception v4

    goto :goto_5

    .line 239
    .restart local v6    # "i":I
    :cond_7
    nop

    .line 246
    .end local v6    # "i":I
    monitor-exit v3

    .line 247
    return-void

    .line 246
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 199
    .end local v2    # "newBrightnessLevel":I
    .end local v5    # "currBrightnessLevel":I
    :goto_6
    return-void
.end method


# virtual methods
.method public decrementKeyboardBacklight(I)V
    .locals 3
    .param p1, "deviceId"    # I

    .line 179
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 180
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 510
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 511
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KbdBacklightController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " keyboard backlights"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 513
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 514
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    .line 515
    .local v2, "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 513
    .end local v2    # "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 517
    .end local v1    # "i":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 518
    return-void
.end method

.method public handleAmbientLightValueChanged(I)V
    .locals 2
    .param p1, "brightnessValue"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 329
    iput p1, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientBacklightValue:I

    .line 330
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    .line 332
    .local v1, "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    invoke-static {v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$monAmbientBacklightValueChanged(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)V

    .line 330
    .end local v1    # "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 334
    .end local v0    # "i":I
    return-void
.end method

.method public handleInteractiveStateChange(Z)V
    .locals 0
    .param p1, "isInteractive"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 318
    iput-boolean p1, p0, Lcom/android/server/input/KeyboardBacklightController;->mIsInteractive:Z

    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController;->handleUserActivity()V

    goto :goto_0

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController;->handleUserInactivity()V

    .line 324
    :goto_0
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController;->updateAmbientLightListener()V

    .line 325
    return-void
.end method

.method public incrementKeyboardBacklight(I)V
    .locals 3
    .param p1, "deviceId"    # I

    .line 173
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 174
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    return-void
.end method

.method public notifyUserActivity()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 186
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0
    .param p1, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 365
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardBacklightController;->onInputDeviceChanged(I)V

    .line 366
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController;->updateAmbientLightListener()V

    .line 367
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 5
    .param p1, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 379
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyboardBacklightController;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 380
    .local v0, "inputDevice":Landroid/view/InputDevice;
    if-nez v0, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/input/KeyboardBacklightController;->getKeyboardBacklight(Landroid/view/InputDevice;)Landroid/hardware/lights/Light;

    move-result-object v1

    .line 384
    .local v1, "keyboardBacklight":Landroid/hardware/lights/Light;
    if-nez v1, :cond_1

    .line 385
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 386
    return-void

    .line 388
    :cond_1
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    .line 389
    .local v2, "state":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;->-$$Nest$fgetmLight(Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;)Landroid/hardware/lights/Light;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/lights/Light;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/lights/Light;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 390
    return-void

    .line 393
    :cond_2
    iget-object v3, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    new-instance v4, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;

    invoke-direct {v4, p0, p1, v1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightState;-><init>(Lcom/android/server/input/KeyboardBacklightController;ILandroid/hardware/lights/Light;)V

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/android/server/input/KeyboardBacklightController;->maybeRestoreBacklightBrightness(Landroid/view/InputDevice;Landroid/hardware/lights/Light;)V

    .line 395
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1
    .param p1, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklights:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 373
    invoke-direct {p0}, Lcom/android/server/input/KeyboardBacklightController;->updateAmbientLightListener()V

    .line 374
    return-void
.end method

.method public onInteractiveChanged(Z)V
    .locals 3
    .param p1, "isInteractive"    # Z

    .line 191
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 192
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    return-void
.end method

.method public onKeyboardBacklightUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/os/UEventObserver$UEvent;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 463
    const-string v0, "ACTION"

    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "SUBSYSTEM"

    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string v1, "LEDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "DEVPATH"

    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    .local v0, "devPath":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/input/KeyboardBacklightController;->isValidBacklightNodePath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mNative:Lcom/android/server/input/NativeInputManagerService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/server/input/NativeInputManagerService;->sysfsNodeChanged(Ljava/lang/String;)V

    .line 470
    .end local v0    # "devPath":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public registerKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;I)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/IKeyboardBacklightListener;
    .param p2, "pid"    # I

    .line 419
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 424
    new-instance v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;-><init>(Lcom/android/server/input/KeyboardBacklightController;ILandroid/hardware/input/IKeyboardBacklightListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .local v1, "record":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/IKeyboardBacklightListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    nop

    .line 431
    :try_start_2
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 432
    .end local v1    # "record":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    monitor-exit v0

    .line 433
    return-void

    .line 432
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 428
    .restart local v1    # "record":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    :catch_0
    move-exception v2

    nop

    .line 429
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .end local p1    # "listener":Landroid/hardware/input/IKeyboardBacklightListener;
    .end local p2    # "pid":I
    throw v3

    .line 421
    .end local v1    # "record":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    .end local v2    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .restart local p1    # "listener":Landroid/hardware/input/IKeyboardBacklightListener;
    .restart local p2    # "pid":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The calling process has already registered a KeyboardBacklightListener."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .end local p1    # "listener":Landroid/hardware/input/IKeyboardBacklightListener;
    .end local p2    # "pid":I
    throw v1

    .line 432
    .restart local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .restart local p1    # "listener":Landroid/hardware/input/IKeyboardBacklightListener;
    .restart local p2    # "pid":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public systemRunning()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 148
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 150
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    .line 151
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    .line 150
    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 152
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mUEventManager:Lcom/android/server/input/UEventManager;

    new-instance v3, Lcom/android/server/input/KeyboardBacklightController$1;

    invoke-direct {v3, p0}, Lcom/android/server/input/KeyboardBacklightController$1;-><init>(Lcom/android/server/input/KeyboardBacklightController;)V

    const-string/jumbo v4, "kbd_backlight"

    invoke-interface {v2, v3, v4}, Lcom/android/server/input/UEventManager;->addListener(Lcom/android/server/input/UEventManager$UEventListener;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/android/server/input/InputFeatureFlagProvider;->isAmbientKeyboardBacklightControlEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mAmbientController:Lcom/android/server/input/AmbientKeyboardBacklightController;

    invoke-virtual {v2}, Lcom/android/server/input/AmbientKeyboardBacklightController;->systemRunning()V

    .line 169
    :cond_0
    return-void
.end method

.method public unregisterKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;I)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/IKeyboardBacklightListener;
    .param p2, "pid"    # I

    .line 440
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;

    .line 442
    .local v1, "record":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    if-eqz v1, :cond_1

    .line 446
    iget-object v2, v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->mListener:Landroid/hardware/input/IKeyboardBacklightListener;

    invoke-interface {v2}, Landroid/hardware/input/IKeyboardBacklightListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1}, Landroid/hardware/input/IKeyboardBacklightListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 450
    iget-object v2, v1, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->mListener:Landroid/hardware/input/IKeyboardBacklightListener;

    invoke-interface {v2}, Landroid/hardware/input/IKeyboardBacklightListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 451
    iget-object v2, p0, Lcom/android/server/input/KeyboardBacklightController;->mKeyboardBacklightListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 452
    .end local v1    # "record":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    monitor-exit v0

    .line 453
    return-void

    .line 452
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 447
    .restart local v1    # "record":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The calling process has a different registered KeyboardBacklightListener."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .end local p1    # "listener":Landroid/hardware/input/IKeyboardBacklightListener;
    .end local p2    # "pid":I
    throw v2

    .line 443
    .restart local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .restart local p1    # "listener":Landroid/hardware/input/IKeyboardBacklightListener;
    .restart local p2    # "pid":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The calling process has no registered KeyboardBacklightListener."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .end local p1    # "listener":Landroid/hardware/input/IKeyboardBacklightListener;
    .end local p2    # "pid":I
    throw v2

    .line 452
    .end local v1    # "record":Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
    .restart local p0    # "this":Lcom/android/server/input/KeyboardBacklightController;
    .restart local p1    # "listener":Landroid/hardware/input/IKeyboardBacklightListener;
    .restart local p2    # "pid":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
