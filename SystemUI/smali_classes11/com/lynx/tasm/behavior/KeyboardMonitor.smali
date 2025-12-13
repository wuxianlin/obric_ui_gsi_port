.class public Lcom/lynx/tasm/behavior/KeyboardMonitor;
.super Landroid/app/Dialog;
.source "KeyboardMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/lynx/tasm/behavior/KeyboardMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 114
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 116
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 117
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    return-void
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMonitorBottom()I
    .locals 11

    .line 83
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    .local v0, "availableMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 85
    .local v1, "defaultDisplay":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 86
    .local v2, "smallestSize":Landroid/graphics/Point;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 87
    .local v3, "largestSize":Landroid/graphics/Point;
    invoke-virtual {v1, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .local v4, "screenHeight":I
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 91
    .local v5, "rotation":I
    if-eqz v5, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    return v4

    .line 92
    :cond_1
    :goto_0
    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ge v6, v4, :cond_2

    .line 95
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    .local v6, "statusBarHeight":I
    nop

    .line 99
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "dimen"

    const-string v9, "android"

    const-string/jumbo v10, "status_bar_height"

    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 100
    .local v7, "resourceId":I
    if-lez v7, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 103
    :cond_3
    add-int v8, v4, v6

    return v8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 33
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    nop

    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 61
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 62
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 64
    return-void
.end method

.method public removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    return-void
.end method

.method public start()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 130
    .local v0, "e":Landroid/view/WindowManager$BadTokenException;
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .end local v0    # "e":Landroid/view/WindowManager$BadTokenException;
    :cond_0
    :goto_0
    nop

    .line 135
    :cond_1
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->dismiss()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 142
    .local v0, "e":Landroid/view/WindowManager$BadTokenException;
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Landroid/view/WindowManager$BadTokenException;
    goto :goto_0

    .line 147
    :cond_0
    :goto_1
    return-void
.end method
