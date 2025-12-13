.class public final Lcom/lynx/tasm/animation/AnimationConstant;
.super Ljava/lang/Object;
.source "AnimationConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/AnimationConstant$LayoutAnimationType;
    }
.end annotation


# static fields
.field public static final ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

.field public static final C_DELAY:Ljava/lang/String; = "layout-animation-create-delay"

.field public static final C_DURATION:Ljava/lang/String; = "layout-animation-create-duration"

.field public static final C_PROPERTY:Ljava/lang/String; = "layout-animation-create-property"

.field public static final C_TIMING_FUNCTION:Ljava/lang/String; = "layout-animation-create-timing-function"

.field public static final D_DELAY:Ljava/lang/String; = "layout-animation-delete-delay"

.field public static final D_DURATION:Ljava/lang/String; = "layout-animation-delete-duration"

.field public static final D_PROPERTY:Ljava/lang/String; = "layout-animation-delete-property"

.field public static final D_TIMING_FUNCTION:Ljava/lang/String; = "layout-animation-delete-timing-function"

.field public static final INTERCEPTOR_CUBIC_BEZIER:I = 0x5

.field public static final INTERCEPTOR_EASE_IN:I = 0x1

.field public static final INTERCEPTOR_EASE_IN_OUT:I = 0x3

.field public static final INTERCEPTOR_EASE_OUT:I = 0x2

.field public static final INTERCEPTOR_LINEAR:I = 0x0

.field public static final INTERCEPTOR_SQUARE_BEZIER:I = 0x4

.field public static final INTERCEPTOR_STEPS:I = 0x6

.field public static final LAYOUT_ANIMATION_TYPE_CREATE:I = 0x0

.field public static final LAYOUT_ANIMATION_TYPE_DELETE:I = 0x2

.field public static final LAYOUT_ANIMATION_TYPE_UPDATE:I = 0x1

.field public static final PROP_BACKGROUND_COLOR:I = 0x40

.field public static final PROP_BOTTOM:I = 0x800

.field public static final PROP_COLOR:I = 0x2000

.field public static final PROP_HEIGHT:I = 0x20

.field public static final PROP_LEFT:I = 0x100

.field public static final PROP_MAX_HEIGHT:I = 0x10000

.field public static final PROP_MAX_WIDTH:I = 0x4000

.field public static final PROP_MIN_HEIGHT:I = 0x20000

.field public static final PROP_MIN_WIDTH:I = 0x8000

.field public static final PROP_NONE:I = 0x0

.field public static final PROP_OF_LAYOUT:I = 0xf30

.field public static final PROP_OPACITY:I = 0x1

.field public static final PROP_RIGHT:I = 0x400

.field public static final PROP_SCALE_X:I = 0x2

.field public static final PROP_SCALE_X_Y:I = 0x8

.field public static final PROP_SCALE_Y:I = 0x4

.field public static final PROP_STR_BACKGROUND_COLOR:Ljava/lang/String; = "background-color"

.field public static final PROP_STR_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final PROP_STR_HEIGHT:Ljava/lang/String; = "height"

.field public static final PROP_STR_LEFT:Ljava/lang/String; = "left"

.field public static final PROP_STR_NONE:Ljava/lang/String; = "none"

.field public static final PROP_STR_OPACITY:Ljava/lang/String; = "opacity"

.field public static final PROP_STR_RIGHT:Ljava/lang/String; = "right"

.field public static final PROP_STR_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final PROP_STR_SCALE_X_Y:Ljava/lang/String; = "scaleXY"

.field public static final PROP_STR_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final PROP_STR_TOP:Ljava/lang/String; = "top"

.field public static final PROP_STR_TRANSFORM:Ljava/lang/String; = "transform"

.field public static final PROP_STR_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final PROP_STR_WIDTH:Ljava/lang/String; = "width"

.field public static final PROP_TOP:I = 0x200

.field public static final PROP_TRANSFORM:I = 0x1000

.field public static final PROP_VISIBILITY:I = 0x80

.field public static final PROP_WIDTH:I = 0x10

.field public static final TRANSITION:Ljava/lang/String; = "transition"

.field public static final TRAN_PROP_ALL:I = 0x40000

.field public static final TRAN_PROP_LEGACY_ALL_1:I = 0x1ff1

.field public static final TRAN_PROP_LEGACY_ALL_2:I = 0x3ff1

.field public static final TRAN_PROP_LEGACY_ALL_3:I = 0x3fff1

.field public static final U_DELAY:Ljava/lang/String; = "layout-animation-update-delay"

.field public static final U_DURATION:Ljava/lang/String; = "layout-animation-update-duration"

.field public static final U_PROPERTY:Ljava/lang/String; = "layout-animation-update-property"

.field public static final U_TIMING_FUNCTION:Ljava/lang/String; = "layout-animation-update-timing-function"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lynx/tasm/animation/AnimationConstant;->ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
