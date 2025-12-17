.class public Lcom/android/server/wm/AppWindowTokenSmtBase;
.super Ljava/lang/Object;
.source "AppWindowTokenSmtBase.java"


# static fields
.field protected static final STARTING_WINDOW_TYPE_NONE:I = 0x0

.field protected static final STARTING_WINDOW_TYPE_SNAPSHOT:I = 0x1

.field protected static final STARTING_WINDOW_TYPE_SPLASH_SCREEN:I = 0x2


# instance fields
.field public animLayerAdjust:I

.field mIsTranslucent:Z

.field public mNotReparentAnimationLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenSmtBase;->animLayerAdjust:I

    .line 25
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenSmtBase;->mNotReparentAnimationLayer:Z

    .line 124
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenSmtBase;->mIsTranslucent:Z

    return-void
.end method


# virtual methods
.method cacheFirstFrame(Lcom/android/server/wm/StartingData;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowList;Lcom/android/server/wm/WindowStateAnimator;)V
    .locals 0
    .param p1, "startingData"    # Lcom/android/server/wm/StartingData;
    .param p2, "win"    # Lcom/android/server/wm/WindowState;
    .param p4, "winAnimator"    # Lcom/android/server/wm/WindowStateAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/StartingData;",
            "Lcom/android/server/wm/WindowState;",
            "Lcom/android/server/wm/WindowList<",
            "Lcom/android/server/wm/WindowState;",
            ">;",
            "Lcom/android/server/wm/WindowStateAnimator;",
            ")V"
        }
    .end annotation

    .line 69
    .local p3, "mChildren":Lcom/android/server/wm/WindowList;, "Lcom/android/server/wm/WindowList<Lcom/android/server/wm/WindowState;>;"
    return-void
.end method

.method isStartingWindowSmt(Landroid/content/res/CompatibilityInfo;)Z
    .locals 4
    .param p1, "compatInfo"    # Landroid/content/res/CompatibilityInfo;

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "smartisanFlag":I
    const-string v1, ""

    .line 74
    .local v1, "folderType":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/CompatibilityInfo;->getSmtEx()Landroid/content/res/CompatibilityInfoSmtEx;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/CompatibilityInfoSmtEx;->getAppInfoSmartisanFlag()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/content/res/CompatibilityInfo;->getSmtEx()Landroid/content/res/CompatibilityInfoSmtEx;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/CompatibilityInfoSmtEx;->getSmartisanPreviewStartingWindowType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 78
    :cond_0
    const-string v2, "WindowManager"

    const-string v3, "smartisanFlag is empty from CompatibilityInfo"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 82
    .local v2, "forceStartingWindow":Z
    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-nez v3, :cond_2

    .line 83
    const/4 v2, 0x0

    .line 85
    :cond_2
    return v2
.end method

.method needStartingWindowSmt(Landroid/content/res/CompatibilityInfo;ZZZZLandroid/os/IBinder;)Z
    .locals 1
    .param p1, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p2, "windowIsTranslucent"    # Z
    .param p3, "windowIsFloating"    # Z
    .param p4, "windowDisableStarting"    # Z
    .param p5, "forceStartingWindow"    # Z
    .param p6, "transferFrom"    # Landroid/os/IBinder;

    .line 121
    const/4 v0, 0x1

    return v0
.end method
