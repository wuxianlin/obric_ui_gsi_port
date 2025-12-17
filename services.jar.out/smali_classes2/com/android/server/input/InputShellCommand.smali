.class public Lcom/android/server/input/InputShellCommand;
.super Landroid/os/ShellCommand;
.source "InputShellCommand.java"


# static fields
.field private static final DEFAULT_BUTTON_STATE:I = 0x0

.field private static final DEFAULT_DEVICE_ID:I = 0x0

.field private static final DEFAULT_EDGE_FLAGS:I = 0x0

.field private static final DEFAULT_FLAGS:I = 0x0

.field private static final DEFAULT_META_STATE:I = 0x0

.field private static final DEFAULT_PRECISION_X:F = 1.0f

.field private static final DEFAULT_PRECISION_Y:F = 1.0f

.field private static final DEFAULT_PRESSURE:F = 1.0f

.field private static final DEFAULT_SIZE:F = 1.0f

.field private static final INJECT_ASYNC:Z = true

.field private static final INJECT_SYNC:Z = false

.field private static final INVALID_ARGUMENTS:Ljava/lang/String; = "Error: Invalid arguments for command: "

.field private static final INVALID_DISPLAY_ARGUMENTS:Ljava/lang/String; = "Error: Invalid arguments for display ID."

.field private static final MODIFIER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_PRESSURE:F

.field private static final SOURCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInputEventInjector:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/InputEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hGxb9MovDr1pEN3Qnb51vH9VzpA(Landroid/view/InputEvent;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/input/InputShellCommand;->injectInputEvent(Landroid/view/InputEvent;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 97
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x30000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x50000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/android/server/input/InputShellCommand;->MODIFIER:Ljava/util/Map;

    .line 112
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 113
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/16 v1, 0x101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "keyboard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v1, 0x201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dpad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/16 v1, 0x401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gamepad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "touchscreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/16 v1, 0x2002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mouse"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/16 v1, 0x4002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "stylus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const v1, 0x10004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "trackball"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const v1, 0x100008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "touchpad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "touchnavigation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const v1, 0x1000010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "joystick"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rotaryencoder"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/android/server/input/InputShellCommand;->SOURCES:Ljava/util/Map;

    .line 126
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/android/server/input/InputShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/input/InputShellCommand$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/input/InputShellCommand;-><init>(Ljava/util/function/BiConsumer;)V

    .line 130
    return-void
.end method

.method constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/InputEvent;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 133
    .local p1, "inputEventInjector":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/view/InputEvent;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/android/server/input/InputShellCommand;->mInputEventInjector:Ljava/util/function/BiConsumer;

    .line 135
    return-void
.end method

.method private getAction()I
    .locals 7

    .line 614
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 615
    .local v0, "actionString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "CANCEL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v2, "MOVE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "DOWN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "UP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 625
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 623
    :pswitch_0
    return v6

    .line 621
    :pswitch_1
    return v5

    .line 619
    :pswitch_2
    return v3

    .line 617
    :pswitch_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9b -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x2433d1 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDisplayId()I
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "displayArg":Ljava/lang/String;
    const-string v1, "INVALID_DISPLAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 164
    return v2

    .line 165
    :cond_0
    const-string v1, "DEFAULT_DISPLAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 166
    return v3

    .line 169
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 170
    .local v1, "displayId":I
    if-ne v1, v2, :cond_2

    .line 171
    return v2

    .line 173
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 174
    .end local v1    # "displayId":I
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Error: Invalid arguments for display ID."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getInputDeviceId(I)I
    .locals 7
    .param p1, "inputSource"    # I

    .line 151
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    .line 152
    .local v0, "devIds":[I
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 153
    .local v4, "devId":I
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    .line 154
    .local v5, "inputDev":Landroid/view/InputDevice;
    invoke-virtual {v5, p1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 155
    return v4

    .line 154
    :cond_0
    nop

    .line 152
    .end local v4    # "devId":I
    .end local v5    # "inputDev":Landroid/view/InputDevice;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_1
    return v2
.end method

.method private getSource(II)I
    .locals 1
    .param p1, "inputSource"    # I
    .param p2, "defaultSource"    # I

    .line 246
    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private getToolType(I)I
    .locals 1
    .param p1, "inputSource"    # I

    .line 250
    sparse-switch p1, :sswitch_data_0

    .line 265
    const/4 v0, 0x0

    return v0

    .line 258
    :sswitch_0
    const/4 v0, 0x2

    return v0

    .line 254
    :sswitch_1
    const/4 v0, 0x3

    return v0

    .line 263
    :sswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1002 -> :sswitch_2
        0x2002 -> :sswitch_1
        0x4002 -> :sswitch_0
        0xc002 -> :sswitch_0
        0x10004 -> :sswitch_1
        0x20004 -> :sswitch_1
        0x100008 -> :sswitch_2
        0x200000 -> :sswitch_2
    .end sparse-switch
.end method

.method private static injectInputEvent(Landroid/view/InputEvent;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "event"    # Landroid/view/InputEvent;
    .param p1, "injectMode"    # Ljava/lang/Integer;

    .line 138
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 139
    return-void
.end method

.method private injectKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "async"    # Z

    .line 144
    if-eqz p2, :cond_0

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x2

    :goto_0
    nop

    .line 147
    .local v0, "injectMode":I
    iget-object v1, p0, Lcom/android/server/input/InputShellCommand;->mInputEventInjector:Ljava/util/function/BiConsumer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method private injectMotionEvent(IIJJFFFI)V
    .locals 16
    .param p1, "inputSource"    # I
    .param p2, "action"    # I
    .param p3, "downTime"    # J
    .param p5, "when"    # J
    .param p7, "x"    # F
    .param p8, "y"    # F
    .param p9, "pressure"    # F
    .param p10, "displayId"    # I

    .line 193
    nop

    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 196
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 197
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 194
    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 198
    .local v0, "axisValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Float;>;"
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v0

    move/from16 v15, p10

    invoke-direct/range {v7 .. v15}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJLjava/util/Map;I)V

    .line 199
    return-void
.end method

.method private injectMotionEvent(IIJJLjava/util/Map;I)V
    .locals 21
    .param p1, "inputSource"    # I
    .param p2, "action"    # I
    .param p3, "downTime"    # J
    .param p5, "when"    # J
    .param p8, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 213
    .local p7, "axisValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Float;>;"
    const/4 v0, 0x1

    .line 214
    .local v0, "pointerCount":I
    const/4 v1, 0x1

    new-array v9, v1, [Landroid/view/MotionEvent$PointerProperties;

    .line 216
    .local v9, "pointerProperties":[Landroid/view/MotionEvent$PointerProperties;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 217
    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v9, v2

    .line 218
    aget-object v3, v9, v2

    iput v2, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 219
    aget-object v3, v9, v2

    invoke-direct/range {p0 .. p1}, Lcom/android/server/input/InputShellCommand;->getToolType(I)I

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 221
    .end local v2    # "i":I
    new-array v8, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 222
    .local v8, "pointerCoords":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 223
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v8, v2

    .line 224
    aget-object v3, v8, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 225
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 226
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Float;>;"
    aget-object v5, v8, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 227
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Float;>;"
    goto :goto_2

    .line 222
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 229
    .end local v2    # "i":I
    const/4 v1, -0x1

    move/from16 v2, p8

    if-ne v2, v1, :cond_3

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 231
    const/4 v1, 0x0

    .end local p8    # "displayId":I
    .local v1, "displayId":I
    goto :goto_3

    .line 233
    .end local v1    # "displayId":I
    .restart local p8    # "displayId":I
    :cond_3
    move v1, v2

    .end local p8    # "displayId":I
    .restart local v1    # "displayId":I
    :goto_3
    nop

    .line 235
    invoke-direct/range {p0 .. p1}, Lcom/android/server/input/InputShellCommand;->getInputDeviceId(I)I

    move-result v14

    .line 233
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v6, p2

    move-object/from16 v19, v8

    .end local v8    # "pointerCoords":[Landroid/view/MotionEvent$PointerCoords;
    .local v19, "pointerCoords":[Landroid/view/MotionEvent$PointerCoords;
    move-object v8, v9

    move-object/from16 v20, v9

    .end local v9    # "pointerProperties":[Landroid/view/MotionEvent$PointerProperties;
    .local v20, "pointerProperties":[Landroid/view/MotionEvent$PointerProperties;
    move-object/from16 v9, v19

    move/from16 v16, p1

    move/from16 v17, v1

    invoke-static/range {v2 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 237
    .local v2, "event":Landroid/view/MotionEvent;
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/server/input/InputShellCommand;->mInputEventInjector:Ljava/util/function/BiConsumer;

    .line 238
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 237
    invoke-interface {v4, v2, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method private lerp(FFF)F
    .locals 1
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "alpha"    # F

    .line 242
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method private readAxisOptionValues(Ljava/util/Set;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 584
    .local p1, "supportedAxes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 585
    .local v0, "optionValue":Ljava/lang/String;
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, "axisAndValue":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AXIS_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    .local v2, "axisName":Ljava/lang/String;
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    .line 591
    .local v3, "axis":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    return-object v4

    .line 595
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported axis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 592
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid axis name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 587
    .end local v2    # "axisName":Ljava/lang/String;
    .end local v3    # "axis":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid --axis option value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private runDragAndDrop(II)V
    .locals 1
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 534
    const/16 v0, 0x1002

    invoke-direct {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/input/InputShellCommand;->sendSwipe(IIZ)V

    .line 536
    return-void
.end method

.method private runKeyCombination(II)V
    .locals 10
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 664
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 667
    .local v0, "arg":Ljava/lang/String;
    const-wide/16 v1, 0x0

    .line 668
    .local v1, "duration":J
    const-string v3, "-t"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 669
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v1, v3

    .line 671
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    move-wide v7, v1

    goto :goto_0

    .line 668
    :cond_0
    move-wide v7, v1

    .line 674
    .end local v1    # "duration":J
    .local v7, "duration":J
    :goto_0
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    move-object v9, v1

    .line 675
    .local v9, "keyCodes":Landroid/util/IntArray;
    :goto_1
    if-eqz v0, :cond_2

    .line 676
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    .line 677
    .local v1, "keyCode":I
    if-eqz v1, :cond_1

    .line 680
    invoke-virtual {v9, v1}, Landroid/util/IntArray;->add(I)V

    .line 681
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    .line 682
    .end local v1    # "keyCode":I
    goto :goto_1

    .line 678
    .restart local v1    # "keyCode":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown keycode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 685
    .end local v1    # "keyCode":I
    :cond_2
    invoke-virtual {v9}, Landroid/util/IntArray;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 689
    move-object v1, p0

    move v2, p1

    move-object v3, v9

    move v4, p2

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/input/InputShellCommand;->sendKeyCombination(ILandroid/util/IntArray;IJ)V

    .line 690
    return-void

    .line 686
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "keycombination requires at least 2 keycodes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private runKeyEvent(II)V
    .locals 20
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 401
    move-object/from16 v7, p0

    const/4 v0, 0x0

    .line 402
    .local v0, "longPress":Z
    const/4 v1, 0x0

    .line 403
    .local v1, "async":Z
    const/4 v2, 0x0

    .line 404
    .local v2, "doubleTap":Z
    const-wide/16 v3, 0x0

    .line 405
    .local v3, "delayMs":J
    const-wide/16 v5, 0x0

    .line 407
    .local v5, "durationMs":J
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 409
    .local v8, "arg":Ljava/lang/String;
    :cond_0
    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v0

    move v10, v1

    move v11, v2

    move-wide v12, v3

    goto/16 :goto_6

    .line 410
    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const-string v11, "--longpress"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move v11, v10

    goto :goto_1

    :goto_0
    move v11, v9

    :goto_1
    move v0, v11

    .line 411
    if-nez v1, :cond_4

    const-string v11, "--async"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    move v11, v10

    goto :goto_3

    :goto_2
    move v11, v9

    :goto_3
    move v1, v11

    .line 412
    if-nez v2, :cond_6

    const-string v11, "--doubletap"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    move v2, v9

    .line 413
    const-string v9, "--delay"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_5

    .line 415
    :cond_8
    const-string v9, "--duration"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 418
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    nop

    if-nez v9, :cond_0

    move v9, v0

    move v10, v1

    move v11, v2

    move-wide v12, v3

    .line 420
    .end local v0    # "longPress":Z
    .end local v1    # "async":Z
    .end local v2    # "doubleTap":Z
    .end local v3    # "delayMs":J
    .local v9, "longPress":Z
    .local v10, "async":Z
    .local v11, "doubleTap":Z
    .local v12, "delayMs":J
    :goto_6
    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-lez v0, :cond_a

    if-nez v9, :cond_b

    :cond_a
    goto :goto_7

    .line 421
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "--duration and --longpress cannot be used at the same time."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keyevent args should only contain either durationMs or longPress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :goto_7
    if-eqz v9, :cond_c

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v5, v0

    move-wide/from16 v16, v5

    goto :goto_8

    .line 426
    :cond_c
    move-wide/from16 v16, v5

    .line 430
    .end local v5    # "durationMs":J
    .local v16, "durationMs":J
    :goto_8
    const/4 v0, 0x1

    .line 432
    .local v0, "firstInput":Z
    :goto_9
    if-nez v0, :cond_d

    cmp-long v1, v12, v14

    if-lez v1, :cond_d

    .line 433
    invoke-direct {v7, v12, v13}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 435
    :cond_d
    const/16 v18, 0x0

    .line 437
    .end local v0    # "firstInput":Z
    .local v18, "firstInput":Z
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v19

    .line 438
    .local v19, "keyCode":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    move-wide/from16 v3, v16

    move/from16 v5, p2

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/server/input/InputShellCommand;->sendKeyEvent(IIJIZ)V

    .line 439
    if-eqz v11, :cond_e

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v7, v0, v1}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 441
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    move-wide/from16 v3, v16

    move/from16 v5, p2

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/server/input/InputShellCommand;->sendKeyEvent(IIJIZ)V

    .line 443
    .end local v19    # "keyCode":I
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    if-nez v0, :cond_f

    .line 444
    return-void

    .line 443
    :cond_f
    move/from16 v0, v18

    goto :goto_9
.end method

.method private runMotionEvent(II)V
    .locals 9
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 630
    const/16 v0, 0x1002

    invoke-direct {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 631
    invoke-direct {p0}, Lcom/android/server/input/InputShellCommand;->getAction()I

    move-result v0

    .line 632
    .local v0, "action":I
    const/4 v1, 0x0

    .local v1, "x":F
    const/4 v2, 0x0

    .line 633
    .local v2, "y":F
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :cond_0
    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    .line 641
    .local v3, "xString":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    .line 642
    .local v4, "yString":Ljava/lang/String;
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 643
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 644
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v7, v1

    move v8, v2

    goto :goto_1

    .line 648
    .end local v3    # "xString":Ljava/lang/String;
    .end local v4    # "yString":Ljava/lang/String;
    :cond_2
    move v7, v1

    move v8, v2

    goto :goto_1

    .line 636
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 637
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v7, v1

    move v8, v2

    .line 648
    .end local v1    # "x":F
    .end local v2    # "y":F
    .local v7, "x":F
    .local v8, "y":F
    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, v0

    move v4, v7

    move v5, v8

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/input/InputShellCommand;->sendMotionEvent(IIFFI)V

    .line 649
    return-void
.end method

.method private runPress(II)V
    .locals 1
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 492
    const v0, 0x10004

    invoke-direct {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 493
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/android/server/input/InputShellCommand;->sendTap(IFFI)V

    .line 494
    return-void
.end method

.method private runRoll(II)V
    .locals 2
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 539
    const v0, 0x10004

    invoke-direct {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 540
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 541
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 540
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/server/input/InputShellCommand;->sendMove(IFFI)V

    .line 542
    return-void
.end method

.method private runScroll(II)V
    .locals 17
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 545
    move-object/from16 v9, p0

    const/high16 v0, 0x400000

    move/from16 v1, p1

    invoke-direct {v9, v1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result v10

    .line 546
    .end local p1    # "inputSource":I
    .local v10, "inputSource":I
    and-int/lit8 v0, v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v11, v0

    .line 547
    .local v11, "isPointerEvent":Z
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v12, v0

    .line 548
    .local v12, "axisValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Float;>;"
    if-eqz v11, :cond_1

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    .line 554
    .local v13, "supportedAxes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .local v14, "nextOption":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    goto :goto_2

    :pswitch_0
    const-string v0, "--axis"

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_3

    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :pswitch_1
    invoke-direct {v9, v13}, Lcom/android/server/input/InputShellCommand;->readAxisOptionValues(Ljava/util/Set;)Landroid/util/Pair;

    move-result-object v0

    .line 558
    .local v0, "axisAndValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    nop

    .line 562
    .end local v0    # "axisAndValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    goto :goto_1

    .line 564
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 565
    .local v15, "now":J
    const/16 v2, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJLjava/util/Map;I)V

    .line 567
    return-void

    :pswitch_data_0
    .packed-switch 0x4f721d41
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private runSwipe(II)V
    .locals 1
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 497
    const/16 v0, 0x1002

    invoke-direct {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 498
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/input/InputShellCommand;->sendSwipe(IIZ)V

    .line 499
    return-void
.end method

.method private runTap(II)V
    .locals 2
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 479
    const/16 v0, 0x1002

    invoke-direct {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 480
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 481
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 480
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/server/input/InputShellCommand;->sendTap(IFFI)V

    .line 482
    return-void
.end method

.method private runText(II)V
    .locals 1
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I

    .line 361
    const/16 v0, 0x101

    invoke-direct {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 362
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/input/InputShellCommand;->sendText(ILjava/lang/String;I)V

    .line 363
    return-void
.end method

.method private sendKeyCombination(ILandroid/util/IntArray;IJ)V
    .locals 28
    .param p1, "inputSource"    # I
    .param p2, "keyCodes"    # Landroid/util/IntArray;
    .param p3, "displayId"    # I
    .param p4, "duration"    # J

    .line 694
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 695
    .local v14, "now":J
    invoke-virtual/range {p2 .. p2}, Landroid/util/IntArray;->size()I

    move-result v13

    .line 696
    .local v13, "count":I
    new-array v12, v13, [Landroid/view/KeyEvent;

    .line 697
    .local v12, "events":[Landroid/view/KeyEvent;
    const/4 v1, 0x0

    .line 698
    .local v1, "metaState":I
    const/4 v2, 0x0

    move/from16 v16, v1

    move v11, v2

    .end local v1    # "metaState":I
    .local v11, "i":I
    .local v16, "metaState":I
    :goto_0
    const/16 v17, 0x0

    if-ge v11, v13, :cond_0

    .line 699
    move-object/from16 v10, p2

    invoke-virtual {v10, v11}, Landroid/util/IntArray;->get(I)I

    move-result v18

    .line 700
    .local v18, "keyCode":I
    new-instance v19, Landroid/view/KeyEvent;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v22, -0x1

    move-object/from16 v1, v19

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v7, v18

    move/from16 v9, v16

    move/from16 v10, v22

    move/from16 v22, v11

    .end local v11    # "i":I
    .local v22, "i":I
    move/from16 v11, v20

    move-object/from16 v23, v12

    .end local v12    # "events":[Landroid/view/KeyEvent;
    .local v23, "events":[Landroid/view/KeyEvent;
    move/from16 v12, v21

    move/from16 v20, v13

    .end local v13    # "count":I
    .local v20, "count":I
    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 703
    .local v1, "event":Landroid/view/KeyEvent;
    move/from16 v13, p3

    invoke-virtual {v1, v13}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 704
    move-object/from16 v12, v23

    .end local v23    # "events":[Landroid/view/KeyEvent;
    .restart local v12    # "events":[Landroid/view/KeyEvent;
    aput-object v1, v12, v22

    .line 706
    sget-object v2, Lcom/android/server/input/InputShellCommand;->MODIFIER:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int v16, v16, v2

    .line 698
    .end local v1    # "event":Landroid/view/KeyEvent;
    .end local v18    # "keyCode":I
    add-int/lit8 v11, v22, 0x1

    move/from16 v13, v20

    .end local v22    # "i":I
    .restart local v11    # "i":I
    goto :goto_0

    .end local v20    # "count":I
    .restart local v13    # "count":I
    :cond_0
    move/from16 v22, v11

    move/from16 v20, v13

    move/from16 v13, p3

    .line 709
    .end local v11    # "i":I
    .end local v13    # "count":I
    .restart local v20    # "count":I
    array-length v1, v12

    move/from16 v2, v17

    :goto_1
    const/4 v11, 0x1

    if-ge v2, v1, :cond_1

    aget-object v3, v12, v2

    .line 712
    .local v3, "event":Landroid/view/KeyEvent;
    invoke-direct {v0, v3, v11}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 709
    .end local v3    # "event":Landroid/view/KeyEvent;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 715
    :cond_1
    move-wide/from16 v9, p4

    invoke-direct {v0, v9, v10}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 717
    array-length v8, v12

    move/from16 v7, v17

    :goto_2
    if-ge v7, v8, :cond_2

    aget-object v18, v12, v7

    .line 718
    .local v18, "event":Landroid/view/KeyEvent;
    invoke-virtual/range {v18 .. v18}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v19

    .line 719
    .local v19, "keyCode":I
    new-instance v21, Landroid/view/KeyEvent;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-object/from16 v1, v21

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v26, v7

    move/from16 v7, v19

    move/from16 v27, v8

    move/from16 v8, v24

    move/from16 v9, v16

    move/from16 v10, v25

    move/from16 v11, v22

    move-object/from16 v22, v12

    .end local v12    # "events":[Landroid/view/KeyEvent;
    .local v22, "events":[Landroid/view/KeyEvent;
    move/from16 v12, v23

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 722
    .local v1, "upEvent":Landroid/view/KeyEvent;
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 723
    sget-object v3, Lcom/android/server/input/InputShellCommand;->MODIFIER:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    not-int v3, v3

    and-int v16, v16, v3

    .line 717
    .end local v1    # "upEvent":Landroid/view/KeyEvent;
    .end local v18    # "event":Landroid/view/KeyEvent;
    .end local v19    # "keyCode":I
    add-int/lit8 v7, v26, 0x1

    move/from16 v13, p3

    move-wide/from16 v9, p4

    move v11, v2

    move-object/from16 v12, v22

    move/from16 v8, v27

    goto :goto_2

    .line 725
    .end local v22    # "events":[Landroid/view/KeyEvent;
    .restart local v12    # "events":[Landroid/view/KeyEvent;
    :cond_2
    return-void
.end method

.method private sendKeyEvent(IIJIZ)V
    .locals 20
    .param p1, "inputSource"    # I
    .param p2, "keyCode"    # I
    .param p3, "durationMs"    # J
    .param p5, "displayId"    # I
    .param p6, "async"    # Z

    .line 449
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 451
    .local v17, "now":J
    new-instance v19, Landroid/view/KeyEvent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object/from16 v4, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move/from16 v10, p2

    move/from16 v16, p1

    invoke-direct/range {v4 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 454
    .local v4, "event":Landroid/view/KeyEvent;
    move/from16 v5, p5

    invoke-virtual {v4, v5}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 456
    invoke-direct {v0, v4, v3}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 458
    .local v6, "firstSleepDurationMs":J
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/4 v11, 0x1

    if-lez v10, :cond_0

    .line 459
    invoke-direct {v0, v6, v7}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    int-to-long v12, v10

    cmp-long v10, v1, v12

    if-ltz v10, :cond_0

    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    int-to-long v12, v10

    add-long v12, v17, v12

    .line 465
    .local v12, "nextEventTime":J
    const/16 v10, 0x80

    invoke-static {v4, v12, v13, v11, v10}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v10

    .line 467
    .local v10, "longPressEvent":Landroid/view/KeyEvent;
    invoke-direct {v0, v10, v3}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 469
    sub-long v14, v1, v6

    .line 470
    .local v14, "secondSleepDurationMs":J
    cmp-long v8, v14, v8

    if-lez v8, :cond_0

    .line 471
    invoke-direct {v0, v14, v15}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 475
    .end local v10    # "longPressEvent":Landroid/view/KeyEvent;
    .end local v12    # "nextEventTime":J
    .end local v14    # "secondSleepDurationMs":J
    :cond_0
    invoke-static {v4, v11}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v8

    invoke-direct {v0, v8, v3}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 476
    return-void
.end method

.method private sendMotionEvent(IIFFI)V
    .locals 15
    .param p1, "inputSource"    # I
    .param p2, "action"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "displayId"    # I

    .line 653
    move/from16 v11, p2

    const/4 v0, 0x0

    .line 655
    .local v0, "pressure":F
    if-eqz v11, :cond_0

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v12, v0

    goto :goto_1

    .line 656
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v12, v0

    .line 659
    .end local v0    # "pressure":F
    .local v12, "pressure":F
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 660
    .local v13, "now":J
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide v3, v13

    move-wide v5, v13

    move/from16 v7, p3

    move/from16 v8, p4

    move v9, v12

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    .line 661
    return-void
.end method

.method private sendMove(IFFI)V
    .locals 13
    .param p1, "inputSource"    # I
    .param p2, "dx"    # F
    .param p3, "dy"    # F
    .param p4, "displayId"    # I

    .line 608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 609
    .local v11, "now":J
    const/4 v2, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, v11

    move-wide v5, v11

    move v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    .line 611
    return-void
.end method

.method private sendSwipe(IIZ)V
    .locals 29
    .param p1, "inputSource"    # I
    .param p2, "displayId"    # I
    .param p3, "isDragDrop"    # Z

    .line 503
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 504
    .local v12, "x1":F
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 505
    .local v13, "y1":F
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 506
    .local v14, "x2":F
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    .line 507
    .local v15, "y2":F
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v16

    .line 508
    .local v16, "durationArg":Ljava/lang/String;
    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 509
    .local v0, "duration":I
    :goto_0
    if-gez v0, :cond_1

    .line 510
    const/16 v0, 0x12c

    move v10, v0

    goto :goto_1

    .line 509
    :cond_1
    move v10, v0

    .line 513
    .end local v0    # "duration":I
    .local v10, "duration":I
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 514
    .local v17, "down":J
    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move v7, v12

    move v8, v13

    move/from16 v19, v13

    move v13, v10

    .end local v10    # "duration":I
    .local v13, "duration":I
    .local v19, "y1":F
    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    .line 516
    if-eqz p3, :cond_2

    .line 518
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v11, v0, v1}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 520
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 521
    .local v0, "now":J
    int-to-long v2, v13

    add-long v20, v17, v2

    move-wide/from16 v22, v0

    .line 522
    .end local v0    # "now":J
    .local v20, "endTime":J
    .local v22, "now":J
    :goto_2
    cmp-long v0, v22, v20

    if-gez v0, :cond_3

    .line 523
    sub-long v9, v22, v17

    .line 524
    .local v9, "elapsedTime":J
    long-to-float v0, v9

    int-to-float v1, v13

    div-float v8, v0, v1

    .line 525
    .local v8, "alpha":F
    nop

    .line 526
    invoke-direct {v11, v12, v14, v8}, Lcom/android/server/input/InputShellCommand;->lerp(FFF)F

    move-result v7

    move/from16 v5, v19

    .end local v19    # "y1":F
    .local v5, "y1":F
    invoke-direct {v11, v5, v15, v8}, Lcom/android/server/input/InputShellCommand;->lerp(FFF)F

    move-result v19

    .line 525
    const/4 v2, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v3, v17

    move/from16 v25, v5

    .end local v5    # "y1":F
    .local v25, "y1":F
    move-wide/from16 v5, v22

    move/from16 v26, v8

    .end local v8    # "alpha":F
    .local v26, "alpha":F
    move/from16 v8, v19

    move-wide/from16 v27, v9

    .end local v9    # "elapsedTime":J
    .local v27, "elapsedTime":J
    move/from16 v9, v24

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    .line 528
    .end local v26    # "alpha":F
    .end local v27    # "elapsedTime":J
    move/from16 v19, v25

    goto :goto_2

    .line 529
    .end local v25    # "y1":F
    .restart local v19    # "y1":F
    :cond_3
    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v22

    move v7, v14

    move v8, v15

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    .line 531
    return-void
.end method

.method private sendTap(IFFI)V
    .locals 13
    .param p1, "inputSource"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "displayId"    # I

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 486
    .local v11, "now":J
    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-wide v3, v11

    move-wide v5, v11

    move v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    .line 488
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    .line 489
    return-void
.end method

.method private sendText(ILjava/lang/String;I)V
    .locals 8
    .param p1, "source"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "displayId"    # I

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .local v0, "buff":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 374
    .local v1, "escapeFlag":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 375
    if-eqz v1, :cond_0

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_0

    .line 378
    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 379
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 382
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    .line 383
    const/4 v1, 0x1

    .line 374
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 387
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 388
    .local v2, "chars":[C
    const/4 v3, -0x1

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    .line 389
    .local v3, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual {v3, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v4

    .line 390
    .local v4, "events":[Landroid/view/KeyEvent;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 391
    aget-object v6, v4, v5

    .line 392
    .local v6, "e":Landroid/view/KeyEvent;
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getSource()I

    move-result v7

    if-eq p1, v7, :cond_3

    .line 393
    invoke-virtual {v6, p1}, Landroid/view/KeyEvent;->setSource(I)V

    .line 395
    :cond_3
    invoke-virtual {v6, p3}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 396
    const/4 v7, 0x0

    invoke-direct {p0, v6, v7}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 390
    .end local v6    # "e":Landroid/view/KeyEvent;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 398
    .end local v5    # "i":I
    return-void
.end method

.method private sleep(J)V
    .locals 2
    .param p1, "milliseconds"    # J

    .line 734
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    nop

    .line 738
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 7
    .param p1, "cmd"    # Ljava/lang/String;

    .line 270
    move-object v0, p1

    .line 271
    .local v0, "arg":Ljava/lang/String;
    const/4 v1, 0x0

    .line 273
    .local v1, "inputSource":I
    sget-object v2, Lcom/android/server/input/InputShellCommand;->SOURCES:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    sget-object v2, Lcom/android/server/input/InputShellCommand;->SOURCES:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 275
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_0
    const/4 v2, -0x1

    .line 280
    .local v2, "displayId":I
    const-string v3, "-d"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/android/server/input/InputShellCommand;->getDisplayId()I

    move-result v2

    .line 282
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_1
    :try_start_0
    const-string/jumbo v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runText(II)V

    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v3

    goto/16 :goto_1

    .line 288
    :cond_2
    const-string/jumbo v3, "keyevent"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runKeyEvent(II)V

    goto :goto_0

    .line 290
    :cond_3
    const-string/jumbo v3, "tap"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runTap(II)V

    goto :goto_0

    .line 292
    :cond_4
    const-string/jumbo v3, "swipe"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 293
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runSwipe(II)V

    goto :goto_0

    .line 294
    :cond_5
    const-string v3, "draganddrop"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 295
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runDragAndDrop(II)V

    goto :goto_0

    .line 296
    :cond_6
    const-string/jumbo v3, "press"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 297
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runPress(II)V

    goto :goto_0

    .line 298
    :cond_7
    const-string/jumbo v3, "roll"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 299
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runRoll(II)V

    goto :goto_0

    .line 300
    :cond_8
    const-string/jumbo v3, "scroll"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 301
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runScroll(II)V

    goto :goto_0

    .line 302
    :cond_9
    const-string/jumbo v3, "motionevent"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 303
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runMotionEvent(II)V

    goto :goto_0

    .line 304
    :cond_a
    const-string/jumbo v3, "keycombination"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 305
    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->runKeyCombination(II)V

    goto :goto_0

    .line 307
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    nop

    .line 312
    const/4 v3, 0x0

    return v3

    .line 309
    :goto_1
    nop

    .line 310
    .local v3, "ex":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: Invalid arguments for command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final onHelp()V
    .locals 5

    .line 317
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 318
    .local v0, "out":Ljava/io/PrintWriter;
    :try_start_0
    const-string v1, "Usage: input [<source>] [-d DISPLAY_ID] <command> [<arg>...]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 320
    const-string v1, "The sources are: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    sget-object v1, Lcom/android/server/input/InputShellCommand;->SOURCES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    .local v2, "src":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .end local v2    # "src":Ljava/lang/String;
    goto :goto_0

    .line 317
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 324
    :cond_0
    const-string v1, "[axis_value] represents an option specifying the value of a given axis "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    const-string v1, "      The syntax is as follows: --axis <axis_name>,<axis_value>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    const-string v1, "            where <axis_name> is the name of the axis as defined in "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    const-string v1, "            MotionEvent without the AXIS_ prefix (e.g. SCROLL, X)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    const-string v1, "      Sample [axis_values] entry: `--axis Y,3`, `--axis SCROLL,-2`"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 330
    const-string v1, "-d: specify the display ID.\n      (Default: %d for key event, %d for motion event if not specified.)"

    .line 332
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 333
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 334
    const-string v1, "The commands and default sources are:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    const-string v1, "      text <string> (Default: keyboard)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    const-string v1, "      keyevent [--longpress|--duration <duration to hold key down in ms>] [--doubletap] [--async] [--delay <duration between keycodes in ms>] <key code number or name> ... (Default: keyboard)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    const-string v1, "      tap <x> <y> (Default: touchscreen)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    const-string v1, "      swipe <x1> <y1> <x2> <y2> [duration(ms)] (Default: touchscreen)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    const-string v1, "      draganddrop <x1> <y1> <x2> <y2> [duration(ms)] (Default: touchscreen)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    const-string v1, "      press (Default: trackball)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    const-string v1, "      roll <dx> <dy> (Default: trackball)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    const-string v1, "      motionevent <DOWN|UP|MOVE|CANCEL> <x> <y> (Default: touchscreen)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    const-string v1, "      scroll (Default: rotaryencoder). Has the following syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    const-string v1, "            scroll <x> <y> [axis_value] (for pointer-based sources)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    const-string v1, "            scroll [axis_value] (for non-pointer-based sources)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    const-string v1, "            Axis options: SCROLL, HSCROLL, VSCROLL"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    const-string v1, "            None or one or multiple axis value options can be specified."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    const-string v1, "            To specify multiple axes, use one axis option for per axis."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    const-string v1, "            Example: `scroll --axis VSCROLL,2 --axis SCROLL,-2.4`"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 355
    const-string v1, "      keycombination [-t duration(ms)] <key code 1> <key code 2> ... (Default: keyboard, the key order is important here.)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 358
    .end local v0    # "out":Ljava/io/PrintWriter;
    return-void

    .line 317
    .restart local v0    # "out":Ljava/io/PrintWriter;
    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method
