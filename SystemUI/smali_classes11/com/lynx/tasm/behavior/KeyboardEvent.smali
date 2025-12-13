.class public Lcom/lynx/tasm/behavior/KeyboardEvent;
.super Ljava/lang/Object;
.source "KeyboardEvent.java"


# static fields
.field private static final KEYBOARD_HIGHER_THRESHOLD:D = 0.9

.field private static final KEYBOARD_LOWER_THRESHOLD:D = 0.4


# instance fields
.field private isStartedInUIThread:Z

.field private keyboardHeightForLast:I

.field private keyboardTopFromLynxView:I

.field private mDisplayFrame:Landroid/graphics/Rect;

.field private mDpi:F

.field private mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

.field private mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mOldViewHeight:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHeight:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 39
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 40
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 44
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardHeightForLast:I

    .line 45
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardTopFromLynxView:I

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 50
    const-string v0, "Lynx"

    const-string v1, "KeyboardEvent initialized."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 53
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 33
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->startInMain()V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/KeyboardEvent;)Lcom/lynx/tasm/behavior/KeyboardMonitor;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 33
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stopInMain()V

    return-void
.end method

.method private dispatchOnGlobalLayout()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 278
    .local v2, "key":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 280
    .local v3, "listener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-interface {v3}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 282
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "listener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :cond_0
    goto :goto_0

    .line 283
    :cond_1
    return-void
.end method

.method private sendKeyboardEvent(ZII)V
    .locals 3
    .param p1, "isVisible"    # Z
    .param p2, "height"    # I
    .param p3, "heightCompat"    # I

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 259
    .local v0, "args":Lcom/lynx/react/bridge/JavaOnlyArray;
    if-eqz p1, :cond_0

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 261
    invoke-virtual {v0, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 262
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    const-string v2, "keyboardstatuschanged"

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 264
    .end local v0    # "args":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_1
    return-void
.end method

.method private startInMain()V
    .locals 3

    .line 195
    const-string v0, "KeyboardEvent starting"

    const-string v1, "Lynx"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 197
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 198
    const-string v2, "KeyboardEvent\'s context must be Activity"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 205
    :cond_1
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardEvent$3;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$3;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 213
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->start()V

    .line 215
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 216
    return-void
.end method

.method private stopInMain()V
    .locals 4

    .line 240
    const-string v0, "KeyboardEvent stopping"

    const-string v1, "Lynx"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 244
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop KeyboardEvent failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 250
    return-void
.end method


# virtual methods
.method public addOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 95
    return-void
.end method

.method public detectKeyboardChangeAndSendEvent()V
    .locals 23

    .line 113
    move-object/from16 v1, p0

    const-string v2, "Lynx"

    :try_start_0
    iget-object v0, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 114
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 115
    const-string v3, "KeyboardEvent\'s context must be Activity."

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void

    .line 118
    :cond_0
    iget-object v3, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 119
    .local v3, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 120
    .local v4, "decorView":Landroid/view/View;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->useRelativeKeyboardHeightApi()Z

    move-result v5

    .line 121
    .local v5, "useRelativeKeyboardHeightApi":Z
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v6

    if-nez v6, :cond_1

    .line 122
    return-void

    .line 124
    :cond_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .local v6, "bodyView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;>;"
    iget-object v7, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    move-result-object v7

    iget-object v8, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 129
    iget-object v7, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    .line 130
    .local v7, "keyboardTop":I
    iget-object v8, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 132
    .local v8, "displayHeight":I
    iget v9, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    if-nez v9, :cond_2

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v9, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 137
    :cond_2
    iget-object v9, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDefaultMonitorBottom()I

    move-result v9

    iget-object v10, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iput v9, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 139
    .local v9, "rotation":I
    iget v10, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 140
    .local v10, "height":I
    iget v11, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 142
    .local v11, "viewHeight":I
    int-to-double v12, v8

    int-to-double v14, v11

    div-double/2addr v12, v14

    .line 143
    .local v12, "visibleRatio":D
    const/4 v14, 0x2

    if-eqz v9, :cond_3

    if-ne v9, v14, :cond_4

    :cond_3
    const-wide v15, 0x3fd999999999999aL    # 0.4

    cmpg-double v15, v12, v15

    if-gez v15, :cond_4

    .line 148
    new-instance v14, Lcom/lynx/tasm/behavior/KeyboardEvent$2;

    invoke-direct {v14, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$2;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    invoke-static {v14}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 157
    :cond_4
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpg-double v15, v12, v15

    const/16 v16, 0x1

    if-gez v15, :cond_5

    move/from16 v15, v16

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    .line 158
    .local v15, "visible":Z
    :goto_0
    const/16 v17, 0x0

    .line 159
    .local v17, "keyboardHeight":I
    const/16 v18, 0x0

    .line 160
    .local v18, "keyboardHeightCompat":I
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-object/from16 v20, v19

    .line 161
    .local v20, "bodyInst":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    if-eqz v15, :cond_6

    .line 162
    sub-int v14, v10, v8

    int-to-float v14, v14

    move-object/from16 v21, v0

    .end local v0    # "activity":Landroid/app/Activity;
    .local v21, "activity":Landroid/app/Activity;
    iget v0, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    div-float/2addr v14, v0

    float-to-int v0, v14

    .end local v17    # "keyboardHeight":I
    .local v0, "keyboardHeight":I
    goto :goto_1

    .line 161
    .end local v21    # "activity":Landroid/app/Activity;
    .local v0, "activity":Landroid/app/Activity;
    .restart local v17    # "keyboardHeight":I
    :cond_6
    move-object/from16 v21, v0

    .end local v0    # "activity":Landroid/app/Activity;
    .restart local v21    # "activity":Landroid/app/Activity;
    move/from16 v0, v17

    .line 165
    .end local v17    # "keyboardHeight":I
    .local v0, "keyboardHeight":I
    :goto_1
    if-eqz v5, :cond_8

    move-object/from16 v14, v20

    .end local v20    # "bodyInst":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .local v14, "bodyInst":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    if-eqz v14, :cond_7

    .line 166
    move-object/from16 v17, v3

    const/4 v3, 0x2

    .end local v3    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .local v17, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    new-array v3, v3, [I

    .line 167
    .local v3, "bodyLocation":[I
    invoke-virtual {v14, v3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLocationOnScreen([I)V

    .line 168
    aget v16, v3, v16

    .line 169
    .local v16, "bodyY":I
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getHeight()I

    move-result v19

    .line 170
    .local v19, "bodyHeight":I
    add-int v20, v16, v19

    move-object/from16 v22, v3

    .end local v3    # "bodyLocation":[I
    .local v22, "bodyLocation":[I
    sub-int v3, v20, v7

    int-to-float v3, v3

    move-object/from16 v20, v4

    .end local v4    # "decorView":Landroid/view/View;
    .local v20, "decorView":Landroid/view/View;
    iget v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 171
    .end local v16    # "bodyY":I
    .end local v18    # "keyboardHeightCompat":I
    .end local v19    # "bodyHeight":I
    .end local v22    # "bodyLocation":[I
    .local v3, "keyboardHeightCompat":I
    goto :goto_3

    .line 165
    .end local v17    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v20    # "decorView":Landroid/view/View;
    .local v3, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .restart local v4    # "decorView":Landroid/view/View;
    .restart local v18    # "keyboardHeightCompat":I
    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    .end local v3    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v4    # "decorView":Landroid/view/View;
    .restart local v17    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .restart local v20    # "decorView":Landroid/view/View;
    goto :goto_2

    .end local v14    # "bodyInst":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .end local v17    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .restart local v3    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .restart local v4    # "decorView":Landroid/view/View;
    .local v20, "bodyInst":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    .line 172
    .end local v3    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v4    # "decorView":Landroid/view/View;
    .restart local v14    # "bodyInst":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .restart local v17    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .local v20, "decorView":Landroid/view/View;
    :goto_2
    if-eqz v15, :cond_9

    .line 173
    sub-int v3, v11, v8

    int-to-float v3, v3

    iget v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .end local v18    # "keyboardHeightCompat":I
    .local v3, "keyboardHeightCompat":I
    goto :goto_3

    .line 172
    .end local v3    # "keyboardHeightCompat":I
    .restart local v18    # "keyboardHeightCompat":I
    :cond_9
    move/from16 v3, v18

    .line 177
    .end local v18    # "keyboardHeightCompat":I
    .restart local v3    # "keyboardHeightCompat":I
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    .end local v6    # "bodyView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;>;"
    .local v16, "bodyView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;>;"
    const-string v6, "KeyboardEvent visible = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", height = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", compatHeight = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardHeightForLast:I

    if-ne v0, v4, :cond_a

    if-eqz v5, :cond_b

    iget v4, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardTopFromLynxView:I

    if-eq v3, v4, :cond_b

    .line 183
    :cond_a
    invoke-direct {v1, v15, v0, v3}, Lcom/lynx/tasm/behavior/KeyboardEvent;->sendKeyboardEvent(ZII)V

    .line 184
    iput v0, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardHeightForLast:I

    .line 185
    iput v3, v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardTopFromLynxView:I

    .line 188
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->dispatchOnGlobalLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .end local v0    # "keyboardHeight":I
    .end local v3    # "keyboardHeightCompat":I
    .end local v5    # "useRelativeKeyboardHeightApi":Z
    .end local v7    # "keyboardTop":I
    .end local v8    # "displayHeight":I
    .end local v9    # "rotation":I
    .end local v10    # "height":I
    .end local v11    # "viewHeight":I
    .end local v12    # "visibleRatio":D
    .end local v14    # "bodyInst":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .end local v15    # "visible":Z
    .end local v16    # "bodyView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;>;"
    .end local v17    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v20    # "decorView":Landroid/view/View;
    .end local v21    # "activity":Landroid/app/Activity;
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEventViewHeight()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    return v0
.end method

.method public getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    return-object v0
.end method

.method public getListener(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method public isStart()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    return v0
.end method

.method public removeOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    nop

    .line 105
    :goto_1
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "Lynx"

    const-string v1, "KeyboardEvent already started"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 68
    .end local p0    # "this":Lcom/lynx/tasm/behavior/KeyboardEvent;
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$1;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->startInMain()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 220
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$4;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$4;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    .end local p0    # "this":Lcom/lynx/tasm/behavior/KeyboardEvent;
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stopInMain()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
