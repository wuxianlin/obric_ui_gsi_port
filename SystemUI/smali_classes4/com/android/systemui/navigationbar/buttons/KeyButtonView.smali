.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
.super Landroid/widget/ImageView;
.source "KeyButtonView.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/buttons/ButtonInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private final mCheckLongPress:Ljava/lang/Runnable;

.field private mCode:I

.field private mContentDescriptionRes:I

.field private mDarkIntensity:F

.field private mDownTime:J

.field private mGestureAborted:Z

.field private mHasOvalBg:Z

.field private final mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

.field private mIsVertical:Z

.field mLongClicked:Z

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOvalBgPaint:Landroid/graphics/Paint;

.field private final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private final mPlaySounds:Z

.field private final mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

.field private mTouchDownX:I

.field private mTouchDownY:I

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCode(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 153
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v4

    new-instance v5, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v5}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;Lcom/android/internal/logging/UiEventLogger;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "manager"    # Landroid/hardware/input/InputManagerGlobal;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const-class v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/MetricsLogger;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 129
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    .line 160
    iput-object p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 162
    sget-object v1, Lcom/android/systemui/res/R$styleable;->KeyButtonView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 165
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/android/systemui/res/R$styleable;->KeyButtonView_keyCode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 167
    sget v2, Lcom/android/systemui/res/R$styleable;->KeyButtonView_playSound:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mPlaySounds:Z

    .line 169
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 170
    .local v2, "value":Landroid/util/TypedValue;
    sget v4, Lcom/android/systemui/res/R$styleable;->KeyButtonView_android_contentDescription:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    iput v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    .line 174
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setClickable(Z)V

    .line 177
    const-string v3, "audio"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 179
    new-instance v3, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    sget v4, Lcom/android/systemui/res/R$dimen;->key_button_ripple_max_width:I

    invoke-direct {v3, p1, p0, v4}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 180
    const-class v3, Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/recents/OverviewProxyService;

    iput-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 181
    iput-object p4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    .line 182
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setWillNotDraw(Z)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->forceHasOverlappingRendering(Z)V

    .line 185
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private logSomePresses(II)V
    .locals 3
    .param p1, "action"    # I
    .param p2, "flags"    # I

    .line 381
    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 382
    .local v0, "longPressSet":Z
    :goto_0
    sget-object v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 383
    .local v2, "uiEvent":Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    if-eqz v1, :cond_1

    .line 384
    return-void

    .line 386
    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 387
    return-void

    .line 389
    :cond_2
    and-int/lit8 v1, p2, 0x20

    if-nez v1, :cond_9

    and-int/lit16 v1, p2, 0x100

    if-eqz v1, :cond_3

    goto :goto_5

    .line 393
    :cond_3
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    .line 413
    :sswitch_0
    if-eqz v0, :cond_4

    .line 414
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_1

    .line 415
    :cond_4
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    :goto_1
    move-object v2, v1

    goto :goto_4

    .line 395
    :sswitch_1
    if-eqz v0, :cond_5

    .line 396
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_2

    .line 397
    :cond_5
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    :goto_2
    move-object v2, v1

    .line 399
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    if-eqz v1, :cond_7

    .line 400
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;->logBackButtonClick()V

    goto :goto_4

    .line 404
    :sswitch_2
    if-eqz v0, :cond_6

    .line 405
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_3

    .line 406
    :cond_6
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    :goto_3
    move-object v2, v1

    .line 408
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    if-eqz v1, :cond_7

    .line 409
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;->logHomeButtonClick()V

    .line 418
    :cond_7
    :goto_4
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    if-eq v2, v1, :cond_8

    .line 419
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 421
    :cond_8
    return-void

    .line 391
    :cond_9
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xbb -> :sswitch_0
    .end sparse-switch
.end method

.method private sendEvent(IIJ)V
    .locals 17
    .param p1, "action"    # I
    .param p2, "flags"    # I
    .param p3, "when"    # J

    .line 424
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v3, Landroid/metrics/LogMaker;

    const/16 v4, 0x3a3

    invoke-direct {v3, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 425
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v3

    iget v5, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 426
    invoke-virtual {v3, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 427
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3a5

    invoke-virtual {v3, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 428
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3a4

    invoke-virtual {v3, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 429
    invoke-direct/range {p0 .. p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->logSomePresses(II)V

    .line 430
    iget v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-ne v2, v4, :cond_0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 431
    sget-object v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Back button event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_0
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    .line 434
    .local v11, "repeatCount":I
    :goto_0
    new-instance v2, Landroid/view/KeyEvent;

    iget-wide v5, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    iget v10, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    or-int/lit8 v4, v1, 0x8

    or-int/lit8 v15, v4, 0x40

    const/16 v16, 0x101

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, v2

    move-wide/from16 v7, p3

    move/from16 v9, p1

    invoke-direct/range {v4 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 439
    .local v2, "ev":Landroid/view/KeyEvent;
    const/4 v4, -0x1

    .line 442
    .local v4, "displayId":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    .line 445
    :cond_2
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 446
    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 448
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v5, v2, v3}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 450
    return-void
.end method


# virtual methods
.method public abortCurrentGesture()V
    .locals 3

    .line 454
    const-string v0, "b/63783866"

    const-string v1, "KeyButtonView.abortCurrentGesture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 456
    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 460
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-class v0, Lcom/android/systemui/assist/AssistManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 461
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->speedUpNextFade()V

    .line 464
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setPressed(Z)V

    .line 465
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->abortDelayedRipple()V

    .line 466
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    .line 467
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 495
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 497
    .local v0, "d":I
    int-to-float v4, v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 499
    .end local v0    # "d":I
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 500
    return-void
.end method

.method public isClickable()Z
    .locals 1

    .line 189
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadAsync(Landroid/graphics/drawable/Icon;)V
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 207
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Icon;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 217
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 222
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 232
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 239
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 268
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    move-result v0

    .line 269
    .local v0, "showSwipeUI":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 271
    .local v1, "action":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 272
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    .line 274
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    if-eqz v3, :cond_1

    .line 275
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setPressed(Z)V

    .line 276
    return v2

    .line 279
    :cond_1
    const/16 v3, 0x20

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 312
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setPressed(Z)V

    .line 313
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v2, :cond_2

    .line 314
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 316
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 317
    goto/16 :goto_5

    .line 300
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 301
    .local v3, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 303
    .local v5, "y":I
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/systemui/shared/system/QuickStepContract;->getQuickStepTouchSlopPx(Landroid/content/Context;)F

    move-result v6

    .line 304
    .local v6, "slop":F
    iget v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownX:I

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, v6

    if-gtz v7, :cond_3

    iget v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownY:I

    sub-int v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_d

    .line 307
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setPressed(Z)V

    .line 308
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 319
    .end local v3    # "x":I
    .end local v5    # "y":I
    .end local v6    # "slop":F
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v2

    .line 320
    .local v5, "doIt":Z
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setPressed(Z)V

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x96

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v2

    .line 322
    .local v6, "doHapticFeedback":Z
    :goto_1
    if-eqz v0, :cond_6

    .line 323
    if-eqz v5, :cond_7

    .line 325
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->performHapticFeedback(I)Z

    .line 326
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    goto :goto_2

    .line 328
    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    if-nez v7, :cond_7

    .line 331
    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->performHapticFeedback(I)Z

    .line 333
    :cond_7
    :goto_2
    iget v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v7, :cond_9

    .line 334
    if-eqz v5, :cond_8

    .line 335
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 336
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendAccessibilityEvent(I)V

    goto :goto_3

    .line 338
    :cond_8
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    goto :goto_3

    .line 342
    :cond_9
    if-eqz v5, :cond_a

    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_a

    .line 343
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 344
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendAccessibilityEvent(I)V

    .line 347
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 281
    .end local v5    # "doIt":Z
    .end local v6    # "doHapticFeedback":Z
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    .line 282
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 283
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setPressed(Z)V

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownX:I

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownY:I

    .line 287
    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v3, :cond_b

    .line 288
    iget-wide v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    invoke-direct {p0, v2, v2, v5, v6}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    goto :goto_4

    .line 291
    :cond_b
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->performHapticFeedback(I)Z

    .line 293
    :goto_4
    if-nez v0, :cond_c

    .line 294
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 296
    :cond_c
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {p0, v2, v5, v6}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    nop

    .line 351
    :cond_d
    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 243
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 244
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->jumpDrawablesToCurrentState()V

    .line 247
    :cond_0
    return-void
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 251
    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v2, v2, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    .line 253
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendAccessibilityEvent(I)V

    .line 255
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 256
    return v1

    .line 257
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v0, :cond_1

    .line 258
    const/16 v0, 0x80

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 259
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 260
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendAccessibilityEvent(I)V

    .line 261
    return v1

    .line 263
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public playSoundEffect(I)V
    .locals 2
    .param p1, "soundConstant"    # I

    .line 372
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mPlaySounds:Z

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(II)V

    .line 374
    return-void
.end method

.method public sendEvent(II)V
    .locals 2
    .param p1, "action"    # I
    .param p2, "flags"    # I

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    .line 378
    return-void
.end method

.method public setCode(I)V
    .locals 0
    .param p1, "code"    # I

    .line 193
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 194
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 2
    .param p1, "darkIntensity"    # F

    .line 476
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDarkIntensity:F

    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 479
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 480
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-virtual {v1, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 483
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->invalidate()V

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setDarkIntensity(F)V

    .line 486
    return-void
.end method

.method public setDelayTouchFeedback(Z)V
    .locals 1
    .param p1, "shouldDelay"    # Z

    .line 490
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setDelayTouchFeedback(Z)V

    .line 491
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    if-nez p1, :cond_0

    .line 359
    return-void

    .line 361
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 362
    .local v0, "keyButtonDrawable":Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDarkIntensity:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 363
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->hasOvalBg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 364
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getDrawableBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->hasOvalBg()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    goto :goto_0

    .line 368
    :cond_2
    sget-object v2, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    .line 367
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setType(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;)V

    .line 369
    return-void
.end method

.method public setNavBarButtonClickLogger(Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;)V
    .locals 0
    .param p1, "navBarButtonClickLogger"    # Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    .line 203
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    .line 204
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 198
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 200
    return-void
.end method

.method public setOnRippleInvisibleRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onRippleInvisibleRunnable"    # Ljava/lang/Runnable;

    .line 471
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setOnInvisibleRunnable(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method

.method public setVertical(Z)V
    .locals 0
    .param p1, "vertical"    # Z

    .line 504
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mIsVertical:Z

    .line 505
    return-void
.end method
