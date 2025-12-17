.class public Lcom/android/server/input/debug/FocusEventDebugView;
.super Landroid/widget/RelativeLayout;
.source "FocusEventDebugView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;,
        Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;
    }
.end annotation


# static fields
.field private static final KEY_FADEOUT_DURATION_MILLIS:I = 0x3e8

.field private static final KEY_SEPARATION_MARGIN_DP:I = 0x10

.field private static final KEY_TRANSITION_DURATION_MILLIS:I = 0x64

.field private static final KEY_VIEW_MIN_WIDTH_DP:I = 0x20

.field private static final KEY_VIEW_SIDE_PADDING_DP:I = 0x10

.field private static final KEY_VIEW_TEXT_SIZE_SP:I = 0xc

.field private static final KEY_VIEW_VERTICAL_PADDING_DP:I = 0x8

.field private static final OUTER_PADDING_DP:I = 0x10

.field private static final ROTATY_GRAPH_HEIGHT_FRACTION:D = 0.5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDm:Landroid/util/DisplayMetrics;

.field private mFocusEventDebugGlobalMonitor:Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mOuterPadding:I

.field private mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPressedKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;",
            ">;"
        }
    .end annotation
.end field

.field private mPressedModifierContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRotaryInputGraphView:Lcom/android/server/input/debug/RotaryInputGraphView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mRotaryInputGraphViewFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/input/debug/RotaryInputGraphView;",
            ">;"
        }
    .end annotation
.end field

.field private mRotaryInputValueView:Lcom/android/server/input/debug/RotaryInputValueView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mRotaryInputValueViewFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/input/debug/RotaryInputValueView;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/input/InputManagerService;


# direct methods
.method public static synthetic $r8$lambda$4-MbPQG9vwYM0KeLxCm0j2tSBSI(Lcom/android/server/input/debug/FocusEventDebugView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->lambda$reportMotionEvent$6(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NOfikC3SqQwvKrlgqWnqfisz50A(Lcom/android/server/input/debug/FocusEventDebugView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->lambda$updateShowKeyPresses$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UcEDdccFvSdN5GowJOoOhJu1fao(Lcom/android/server/input/debug/FocusEventDebugView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->lambda$reportKeyEvent$5(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1UcQjqmeeWkZ_OQz-eMn3ckhfQ(Landroid/widget/HorizontalScrollView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/android/server/input/debug/FocusEventDebugView;->lambda$handleUpdateShowKeyPresses$4(Landroid/widget/HorizontalScrollView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$clGsfRpmOqtjVN63x2YrMnEaYSg(Landroid/content/Context;)Lcom/android/server/input/debug/RotaryInputGraphView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/input/debug/FocusEventDebugView;->lambda$new$1(Landroid/content/Context;)Lcom/android/server/input/debug/RotaryInputGraphView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vobHUxs2P3Uv6Szxm0TMwjZMeD0(Landroid/content/Context;)Lcom/android/server/input/debug/RotaryInputValueView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/input/debug/FocusEventDebugView;->lambda$new$0(Landroid/content/Context;)Lcom/android/server/input/debug/RotaryInputValueView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wRBbJ_wMpYkGR2WgNIBppqz8j3M(Lcom/android/server/input/debug/FocusEventDebugView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->lambda$updateShowRotaryInput$3(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/android/server/input/debug/FocusEventDebugView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/debug/FocusEventDebugView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/input/InputManagerService;

    .line 112
    new-instance v0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/input/debug/FocusEventDebugView;-><init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 113
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 3
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/input/InputManagerService;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/input/InputManagerService;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/input/debug/RotaryInputValueView;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/input/debug/RotaryInputGraphView;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p3, "rotaryInputValueViewFactory":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/server/input/debug/RotaryInputValueView;>;"
    .local p4, "rotaryInputGraphViewFactory":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/server/input/debug/RotaryInputGraphView;>;"
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeys:Ljava/util/Map;

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 104
    iput-object p2, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mService:Lcom/android/server/input/InputManagerService;

    .line 105
    iput-object p3, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputValueViewFactory:Ljava/util/function/Supplier;

    .line 106
    iput-object p4, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputGraphViewFactory:Ljava/util/function/Supplier;

    .line 107
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mDm:Landroid/util/DisplayMetrics;

    .line 108
    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mDm:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mOuterPadding:I

    .line 109
    return-void
.end method

.method private static getLabel(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 4
    .param p0, "event"    # Landroid/view/KeyEvent;

    .line 305
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 347
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 348
    .local v0, "unicodeChar":I
    if-eqz v0, :cond_1

    .line 349
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 351
    const v1, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->getCombiningChar(I)I

    move-result v1

    .line 355
    .local v1, "combiningChar":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u25cc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 357
    .end local v1    # "combiningChar":I
    :cond_0
    int-to-char v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 360
    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    .local v1, "label":Ljava/lang/String;
    const-string v2, "KEYCODE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 364
    :cond_2
    return-object v1

    .line 342
    .end local v0    # "unicodeChar":I
    .end local v1    # "label":Ljava/lang/String;
    :sswitch_0
    const-string/jumbo v0, "\u25a1"

    return-object v0

    .line 332
    :sswitch_1
    const-string/jumbo v0, "\u2198"

    return-object v0

    .line 328
    :sswitch_2
    const-string/jumbo v0, "\u2197"

    return-object v0

    .line 334
    :sswitch_3
    const-string/jumbo v0, "\u2199"

    return-object v0

    .line 330
    :sswitch_4
    const-string/jumbo v0, "\u2196"

    return-object v0

    .line 316
    :sswitch_5
    const-string/jumbo v0, "\u2326"

    return-object v0

    .line 318
    :sswitch_6
    const-string v0, "esc"

    return-object v0

    .line 336
    :sswitch_7
    const-string/jumbo v0, "\u23ef"

    return-object v0

    .line 314
    :sswitch_8
    const-string/jumbo v0, "\u232b"

    return-object v0

    .line 312
    :sswitch_9
    const-string/jumbo v0, "\u23ce"

    return-object v0

    .line 307
    :sswitch_a
    const-string/jumbo v0, "\u2423"

    return-object v0

    .line 309
    :sswitch_b
    const-string/jumbo v0, "\u21e5"

    return-object v0

    .line 326
    :sswitch_c
    const-string/jumbo v0, "\u2192"

    return-object v0

    .line 324
    :sswitch_d
    const-string/jumbo v0, "\u2190"

    return-object v0

    .line 322
    :sswitch_e
    const-string/jumbo v0, "\u2193"

    return-object v0

    .line 320
    :sswitch_f
    const-string/jumbo v0, "\u2191"

    return-object v0

    .line 340
    :sswitch_10
    const-string/jumbo v0, "\u25c1"

    return-object v0

    .line 338
    :sswitch_11
    const-string/jumbo v0, "\u25ef"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x13 -> :sswitch_f
        0x14 -> :sswitch_e
        0x15 -> :sswitch_d
        0x16 -> :sswitch_c
        0x3d -> :sswitch_b
        0x3e -> :sswitch_a
        0x42 -> :sswitch_9
        0x43 -> :sswitch_8
        0x55 -> :sswitch_7
        0x6f -> :sswitch_6
        0x70 -> :sswitch_5
        0xa0 -> :sswitch_9
        0x10c -> :sswitch_4
        0x10d -> :sswitch_3
        0x10e -> :sswitch_2
        0x10f -> :sswitch_1
        0x138 -> :sswitch_0
    .end sparse-switch
.end method

.method private handleKeyEvent(Landroid/view/KeyEvent;)V
    .locals 6
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 248
    invoke-direct {p0}, Lcom/android/server/input/debug/FocusEventDebugView;->showKeyPresses()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    return-void

    .line 252
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .local v0, "identifier":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedModifierContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    :goto_0
    nop

    .line 256
    .local v1, "container":Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;
    iget-object v2, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeys:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;

    .line 257
    .local v2, "pressedKeyView":Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 276
    :pswitch_0
    if-nez v2, :cond_2

    .line 277
    sget-object v3, Lcom/android/server/input/debug/FocusEventDebugView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got key up for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " that was not tracked as being down."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    goto :goto_1

    .line 281
    :cond_2
    iget-object v3, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeys:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v1, v2}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;->handleKeyRelease(Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;)V

    .line 283
    goto :goto_1

    .line 259
    :pswitch_1
    if-eqz v2, :cond_4

    .line 260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 261
    sget-object v3, Lcom/android/server/input/debug/FocusEventDebugView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got key down for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " that was already tracked as being down."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual {v1, v2}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;->handleKeyRepeat(Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;)V

    .line 267
    goto :goto_1

    .line 270
    :cond_4
    new-instance v3, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;

    iget-object v4, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/input/debug/FocusEventDebugView;->getLabel(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v3

    .line 271
    iget-object v3, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeys:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v1, v2}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;->handleKeyPressed(Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;)V

    .line 273
    nop

    .line 288
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->recycle()V

    .line 289
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleUpdateShowKeyPresses(Z)V
    .locals 8
    .param p1, "enabled"    # Z

    .line 161
    invoke-direct {p0}, Lcom/android/server/input/debug/FocusEventDebugView;->showKeyPresses()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 162
    return-void

    .line 165
    :cond_0
    if-nez p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    .line 168
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedModifierContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 169
    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedModifierContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    .line 170
    return-void

    .line 173
    :cond_1
    new-instance v0, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    .line 174
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 177
    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 178
    .local v0, "scroller":Landroid/widget/HorizontalScrollView;
    iget-object v2, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 180
    new-instance v2, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 183
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .local v3, "scrollerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    invoke-virtual {p0, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v6, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    iget-object v7, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedModifierContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    .line 189
    iget-object v6, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedModifierContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    iget-object v2, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedModifierContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    const/16 v6, 0x53

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 191
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .local v2, "modifierLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedModifierContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    return-void
.end method

.method private static synthetic lambda$handleUpdateShowKeyPresses$4(Landroid/widget/HorizontalScrollView;Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p0, "scroller"    # Landroid/widget/HorizontalScrollView;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .param p6, "ol"    # I
    .param p7, "ot"    # I
    .param p8, "or"    # I
    .param p9, "ob"    # I

    .line 181
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Lcom/android/server/input/debug/RotaryInputValueView;
    .locals 1
    .param p0, "c"    # Landroid/content/Context;

    .line 112
    new-instance v0, Lcom/android/server/input/debug/RotaryInputValueView;

    invoke-direct {v0, p0}, Lcom/android/server/input/debug/RotaryInputValueView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Lcom/android/server/input/debug/RotaryInputGraphView;
    .locals 1
    .param p0, "c"    # Landroid/content/Context;

    .line 112
    new-instance v0, Lcom/android/server/input/debug/RotaryInputGraphView;

    invoke-direct {v0, p0}, Lcom/android/server/input/debug/RotaryInputGraphView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$reportKeyEvent$5(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 233
    invoke-direct {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->handleKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private synthetic lambda$reportMotionEvent$6(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 244
    invoke-virtual {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->handleRotaryInput(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic lambda$updateShowKeyPresses$2(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 151
    invoke-direct {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->handleUpdateShowKeyPresses(Z)V

    return-void
.end method

.method private synthetic lambda$updateShowRotaryInput$3(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->handleUpdateShowRotaryInput(Z)V

    return-void
.end method

.method private showKeyPresses()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mPressedKeyContainer:Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showRotaryInput()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputValueView:Lcom/android/server/input/debug/RotaryInputValueView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 144
    invoke-direct {p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView;->handleKeyEvent(Landroid/view/KeyEvent;)V

    .line 145
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method handleRotaryInput(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 293
    invoke-direct {p0}, Lcom/android/server/input/debug/FocusEventDebugView;->showRotaryInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    return-void

    .line 297
    :cond_0
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 298
    .local v0, "scrollAxisValue":F
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputValueView:Lcom/android/server/input/debug/RotaryInputValueView;

    invoke-virtual {v1, v0}, Lcom/android/server/input/debug/RotaryInputValueView;->updateValue(F)V

    .line 299
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputGraphView:Lcom/android/server/input/debug/RotaryInputGraphView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/input/debug/RotaryInputGraphView;->addValue(FJ)V

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 302
    return-void
.end method

.method handleUpdateShowRotaryInput(Z)V
    .locals 6
    .param p1, "enabled"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/android/server/input/debug/FocusEventDebugView;->showRotaryInput()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 201
    return-void

    .line 204
    :cond_0
    if-nez p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mFocusEventDebugGlobalMonitor:Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mFocusEventDebugGlobalMonitor:Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;

    .line 207
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputValueView:Lcom/android/server/input/debug/RotaryInputValueView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 208
    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputValueView:Lcom/android/server/input/debug/RotaryInputValueView;

    .line 209
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputGraphView:Lcom/android/server/input/debug/RotaryInputGraphView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 210
    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputGraphView:Lcom/android/server/input/debug/RotaryInputGraphView;

    .line 211
    return-void

    .line 214
    :cond_1
    new-instance v0, Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;

    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mService:Lcom/android/server/input/InputManagerService;

    invoke-direct {v0, p0, v1}, Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;-><init>(Lcom/android/server/input/debug/FocusEventDebugView;Lcom/android/server/input/InputManagerService;)V

    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mFocusEventDebugGlobalMonitor:Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;

    .line 216
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputValueViewFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/debug/RotaryInputValueView;

    iput-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputValueView:Lcom/android/server/input/debug/RotaryInputValueView;

    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    .local v0, "valueLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputValueView:Lcom/android/server/input/debug/RotaryInputValueView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputGraphViewFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/debug/RotaryInputGraphView;

    iput-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputGraphView:Lcom/android/server/input/debug/RotaryInputGraphView;

    .line 223
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mDm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    .local v1, "graphLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    iget-object v2, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mRotaryInputGraphView:Lcom/android/server/input/debug/RotaryInputGraphView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 117
    const/4 v0, 0x0

    .line 119
    .local v0, "paddingBottom":I
    nop

    .line 120
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    .line 121
    .local v1, "bottomLeft":Landroid/view/RoundedCorner;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    .line 125
    :cond_0
    nop

    .line 126
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    .line 127
    .local v2, "bottomRight":Landroid/view/RoundedCorner;
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 132
    nop

    .line 133
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    :cond_2
    iget v3, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mOuterPadding:I

    iget v4, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mOuterPadding:I

    iget v5, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mOuterPadding:I

    iget v6, p0, Lcom/android/server/input/debug/FocusEventDebugView;->mOuterPadding:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 137
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 138
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 139
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    return-object v3
.end method

.method public reportKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 232
    invoke-static {p1}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 233
    .local v0, "keyEvent":Landroid/view/KeyEvent;
    new-instance v1, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/input/debug/FocusEventDebugView;Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 234
    return-void
.end method

.method public reportMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    if-eq v0, v1, :cond_0

    .line 240
    return-void

    .line 243
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 244
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    new-instance v1, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/input/debug/FocusEventDebugView;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public updateShowKeyPresses(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 151
    new-instance v0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/debug/FocusEventDebugView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public updateShowRotaryInput(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 157
    new-instance v0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/input/debug/FocusEventDebugView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method
