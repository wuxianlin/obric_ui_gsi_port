.class Lcom/android/server/accessibility/magnification/MagnificationGestureMatcher;
.super Ljava/lang/Object;
.source "MagnificationGestureMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/magnification/MagnificationGestureMatcher$GestureId;
    }
.end annotation


# static fields
.field private static final GESTURE_BASE:I = 0x64

.field public static final GESTURE_SINGLE_TAP:I = 0x67

.field public static final GESTURE_SINGLE_TAP_AND_HOLD:I = 0x68

.field public static final GESTURE_SWIPE:I = 0x66

.field public static final GESTURE_TRIPLE_TAP:I = 0x69

.field public static final GESTURE_TRIPLE_TAP_AND_HOLD:I = 0x6a

.field public static final GESTURE_TWO_FINGERS_DOWN_OR_SWIPE:I = 0x65


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gestureIdToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "gestureId"    # I

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 71
    const-string/jumbo v0, "none"

    return-object v0

    .line 69
    :pswitch_0
    const-string v0, "GESTURE_TRIPLE_TAP_AND_HOLD"

    return-object v0

    .line 67
    :pswitch_1
    const-string v0, "GESTURE_TRIPLE_TAP"

    return-object v0

    .line 65
    :pswitch_2
    const-string v0, "GESTURE_SINGLE_TAP_AND_HOLD"

    return-object v0

    .line 63
    :pswitch_3
    const-string v0, "GESTURE_SINGLE_TAP"

    return-object v0

    .line 59
    :pswitch_4
    const-string v0, "GESTURE_SWIPE"

    return-object v0

    .line 61
    :pswitch_5
    const-string v0, "GESTURE_TWO_FINGERS_DOWN_OR_SWIPE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getMagnificationMultiTapTimeout(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
