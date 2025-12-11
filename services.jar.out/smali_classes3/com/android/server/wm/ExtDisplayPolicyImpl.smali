.class public Lcom/android/server/wm/ExtDisplayPolicyImpl;
.super Ljava/lang/Object;
.source "ExtDisplayPolicyImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtDisplayPolicy;


# static fields
.field private static final AUTO_IME_HEIGHT:I = 0x3a

.field private static final AUTO_IME_HEIGHT_SPECIAL:I = 0x258

.field private static final ID_NAVIGATION_BAR:I

.field private static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final packagesNeedImeHeight:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAIBar:Lcom/android/server/wm/WindowState;

.field private mBase:Lcom/android/server/wm/DisplayPolicy;

.field private mContext:Landroid/content/Context;

.field private mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private mFixStatusBarHeight:I

.field private mHandler:Landroid/os/Handler;

.field private mImeNavigationBarHeight:I

.field private mIsAutoImeShowing:Z

.field private volatile mKeyguard:Lcom/android/server/wm/WindowState;

.field private mKeyguardForceHidden:Z

.field mNavigationIconHints:I

.field private volatile mRecentsWindow:Lcom/android/server/wm/WindowState;

.field mStatusBarDisabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    nop

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->ID_NAVIGATION_BAR:I

    .line 74
    new-instance v0, Landroid/util/ArraySet;

    const-string v1, "com.taobao.taobao"

    invoke-static {v1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->packagesNeedImeHeight:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 2
    .param p1, "base"    # Lcom/android/server/wm/DisplayPolicy;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mStatusBarDisabled:I

    .line 60
    iput v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mNavigationIconHints:I

    .line 62
    iput-boolean v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguardForceHidden:Z

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    .line 72
    iput-boolean v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mIsAutoImeShowing:Z

    .line 80
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    .line 81
    return-void
.end method

.method private adjustStatusBarSource(Landroid/view/InsetsState;)V
    .locals 7
    .param p1, "state"    # Landroid/view/InsetsState;

    .line 385
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 386
    .local v0, "statusSource":Landroid/view/InsetsSource;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mFixStatusBarHeight:I

    if-le v1, v2, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 388
    .local v1, "statusBarFrame":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mFixStatusBarHeight:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 391
    .end local v1    # "statusBarFrame":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method private isPlatformApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 344
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 344
    :goto_1
    return v0
.end method


# virtual methods
.method public adjustDisplayDecorInsets(Landroid/view/InsetsState;I)V
    .locals 0
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "rotation"    # I

    .line 209
    return-void
.end method

.method public adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;)V
    .locals 11
    .param p1, "target"    # Lcom/android/server/wm/WindowState;
    .param p2, "insetsState"    # Landroid/view/InsetsState;

    .line 215
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 217
    sget v0, Landroid/view/InsetsSource;->ID_QUICK_FAKE_STATUS_BAR:I

    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->removeSource(I)V

    goto/16 :goto_2

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 220
    .local v0, "captionBar":Landroid/view/InsetsSource;
    const/4 v2, 0x0

    .line 221
    .local v2, "statusBar":Landroid/view/InsetsSource;
    invoke-virtual {p2}, Landroid/view/InsetsState;->sourceSize()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 222
    invoke-virtual {p2, v3}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v4

    .line 223
    .local v4, "source":Landroid/view/InsetsSource;
    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 224
    move-object v0, v4

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 226
    move-object v2, v4

    .line 221
    .end local v4    # "source":Landroid/view/InsetsSource;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 231
    .end local v3    # "i":I
    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getId()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/InsetsState;->removeSource(I)V

    .line 234
    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050568

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 235
    .local v3, "captionBarHeight":I
    sget v4, Landroid/view/InsetsSource;->ID_QUICK_FAKE_STATUS_BAR:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v2

    .line 236
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 239
    .local v4, "taskBounds":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    .line 240
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 241
    invoke-virtual {v2, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 244
    sget-object v5, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    invoke-virtual {p2, v5}, Landroid/view/InsetsState;->setDisplayCutout(Landroid/view/DisplayCutout;)V

    .line 246
    sget v5, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p2, v5}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v5

    .line 247
    .local v5, "imeSource":Landroid/view/InsetsSource;
    if-eqz v5, :cond_5

    .line 249
    invoke-virtual {v5}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v6

    .line 251
    .local v6, "bounds":Landroid/graphics/Rect;
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v1

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    .line 252
    invoke-virtual {v5}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 258
    .end local v0    # "captionBar":Landroid/view/InsetsSource;
    .end local v2    # "statusBar":Landroid/view/InsetsSource;
    .end local v3    # "captionBarHeight":I
    .end local v4    # "taskBounds":Landroid/graphics/Rect;
    .end local v5    # "imeSource":Landroid/view/InsetsSource;
    .end local v6    # "bounds":Landroid/graphics/Rect;
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->inObricTaskView()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_6

    .line 259
    sget v0, Landroid/view/InsetsSource;->ID_OBRIC_TASK_VIEW_BAR:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v0

    .line 260
    .local v0, "captionBarSource":Landroid/view/InsetsSource;
    const/16 v3, 0x438

    const/16 v4, 0x90

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    .line 261
    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 267
    .end local v0    # "captionBarSource":Landroid/view/InsetsSource;
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getImeInputTarget()Lcom/android/server/wm/InputTarget;

    move-result-object v0

    .line 268
    .local v0, "inputTarget":Lcom/android/server/wm/InputTarget;
    if-eqz v0, :cond_7

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 269
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getPid()I

    move-result v3

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getPid()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getUid()I

    move-result v3

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getUid()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 270
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 271
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getWindowType()I

    move-result v3

    invoke-static {v3}, Landroid/view/IExtWindowManager;->isAssisitant(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 272
    sget v3, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p2, v3}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    .line 273
    .local v3, "imeSource":Landroid/view/InsetsSource;
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 274
    sget v4, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p2, v4}, Landroid/view/InsetsState;->removeSource(I)V

    .line 280
    .end local v0    # "inputTarget":Lcom/android/server/wm/InputTarget;
    .end local v3    # "imeSource":Landroid/view/InsetsSource;
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtDisplayContent;->isObricVirtualDisplay()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    sget v0, Landroid/view/InsetsSource;->ID_OBRIC_VIRTUAL_DISPLAY_STATUS:I

    .line 282
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    .line 281
    invoke-virtual {p2, v0, v3}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 283
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mFixStatusBarHeight:I

    .line 282
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    move-result-object v0

    .line 286
    .local v0, "tmp":Landroid/view/InsetsSource;
    iget-boolean v3, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mIsAutoImeShowing:Z

    if-eqz v3, :cond_8

    .line 287
    sget v3, Landroid/view/InsetsSource;->ID_OBRIC_VIRTUAL_DISPLAY_IME:I

    .line 288
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    .line 287
    invoke-virtual {p2, v3, v4}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 289
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, -0x3a

    iget-object v5, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 292
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 288
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    move-result-object v3

    .line 292
    invoke-virtual {v3, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 295
    sget-object v3, Lcom/android/server/wm/ExtDisplayPolicyImpl;->packagesNeedImeHeight:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 296
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PopupWindow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 297
    sget v3, Landroid/view/InsetsSource;->ID_OBRIC_VIRTUAL_DISPLAY_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 299
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit16 v4, v4, -0x258

    iget-object v5, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 302
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 297
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    goto :goto_3

    .line 307
    :cond_8
    sget v2, Landroid/view/InsetsSource;->ID_OBRIC_VIRTUAL_DISPLAY_IME:I

    invoke-virtual {p2, v2}, Landroid/view/InsetsState;->removeSource(I)V

    .line 312
    .end local v0    # "tmp":Landroid/view/InsetsSource;
    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_c

    .line 313
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getExt()Landroid/content/pm/IExtApplicationInfo;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/IExtApplicationInfo;->getFlags()I

    move-result v0

    .line 314
    .local v0, "navFlag":I
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getExt()Landroid/content/pm/IExtActivityInfo;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IExtActivityInfo;->getFlags()I

    move-result v2

    or-int/2addr v0, v2

    .line 315
    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_c

    .line 318
    :cond_a
    invoke-virtual {p2}, Landroid/view/InsetsState;->sourceSize()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_4
    if-ltz v2, :cond_c

    .line 319
    invoke-virtual {p2, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 320
    .local v1, "source":Landroid/view/InsetsSource;
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 321
    invoke-virtual {p2, v2}, Landroid/view/InsetsState;->removeSourceAt(I)V

    .line 322
    goto :goto_5

    .line 320
    :cond_b
    nop

    .line 318
    .end local v1    # "source":Landroid/view/InsetsSource;
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 328
    .end local v0    # "navFlag":I
    .end local v2    # "i":I
    :cond_c
    :goto_5
    return-void
.end method

.method public adjustNavBarAppearance(Lcom/android/server/wm/WindowState;I)I
    .locals 2
    .param p1, "win"    # Lcom/android/server/wm/WindowState;
    .param p2, "appearance"    # I

    .line 332
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 334
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getExt()Landroid/content/pm/IExtActivityInfo;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/IExtActivityInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 336
    const v0, -0x7ffffffe

    or-int/2addr p2, v0

    .line 340
    :cond_0
    return p2
.end method

.method public adjustWindowParamsLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "win"    # Lcom/android/server/wm/WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 205
    return-void
.end method

.method public getKeyguard()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguard:Lcom/android/server/wm/WindowState;

    return-object v0
.end method

.method public getRecentsWindow()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mRecentsWindow:Lcom/android/server/wm/WindowState;

    return-object v0
.end method

.method public getSideCutout()I
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v0

    .line 397
    .local v0, "info":Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " the SideCutout is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneWindow"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    return v1
.end method

.method public isAutoImeShowing()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mIsAutoImeShowing:Z

    return v0
.end method

.method public isGestureModeOn()Z
    .locals 1

    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method public isStatusBarExpanded()Z
    .locals 4

    .line 374
    const/4 v0, 0x0

    .line 375
    .local v0, "statusBarExpanded":Z
    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 377
    .local v1, "statusBarAttrs":Landroid/view/WindowManager$LayoutParams;
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 381
    .end local v1    # "statusBarAttrs":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    return v0
.end method

.method public onAddWindowLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 3
    .param p1, "win"    # Lcom/android/server/wm/WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 144
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 160
    return v1

    .line 152
    :sswitch_0
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mRecentsWindow:Lcom/android/server/wm/WindowState;

    .line 153
    return v2

    .line 155
    :sswitch_1
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assistant_ai_bar"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    .line 158
    :cond_0
    return v2

    .line 150
    :sswitch_2
    return v1

    .line 146
    :sswitch_3
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguard:Lcom/android/server/wm/WindowState;

    .line 147
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7d4 -> :sswitch_3
        0x7e3 -> :sswitch_2
        0x7e8 -> :sswitch_1
        0x80a -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyKeyguardPolicy(Lcom/android/server/wm/WindowState;)V
    .locals 3
    .param p1, "win"    # Lcom/android/server/wm/WindowState;

    .line 134
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Landroid/view/IExtWindowManager;->isIsland(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1, v2, v1}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public onApplyPostLayoutPolicyLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    .locals 0
    .param p1, "win"    # Lcom/android/server/wm/WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "attached"    # Lcom/android/server/wm/WindowState;
    .param p4, "imeTarget"    # Lcom/android/server/wm/WindowState;

    .line 104
    return-void
.end method

.method public onBeginPostLayoutPolicyLw()V
    .locals 0

    .line 100
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 404
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x105023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mImeNavigationBarHeight:I

    .line 405
    const v1, 0x1050568

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mFixStatusBarHeight:I

    .line 406
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/view/DisplayInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/view/DisplayInfo;

    .line 97
    return-void
.end method

.method public onFinishPostLayoutPolicyLw()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 108
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    sget v1, Lcom/android/server/wm/ExtDisplayPolicyImpl;->ID_NAVIGATION_BAR:I

    .line 109
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/InsetsStateController;->getOrCreateSourceProvider(II)Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->isClientVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->getExt()Lcom/android/server/wm/IExtWindowStateAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowStateAnimator;->setAlphaMulti(F)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    .line 119
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mBase:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->getExt()Lcom/android/server/wm/IExtWindowStateAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowStateAnimator;->setAlphaMulti(F)V

    .line 124
    :cond_5
    return-void
.end method

.method public onFocusChangedLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    .locals 0
    .param p1, "lastFocus"    # Lcom/android/server/wm/WindowState;
    .param p2, "newFocus"    # Lcom/android/server/wm/WindowState;

    .line 127
    return-void
.end method

.method public onInit(Lcom/android/server/wm/DisplayContent;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 86
    iput-object p3, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mHandler:Landroid/os/Handler;

    .line 87
    iput-object p2, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x105023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mImeNavigationBarHeight:I

    .line 90
    const v1, 0x1050568

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mFixStatusBarHeight:I

    .line 91
    return-void
.end method

.method public onKeyguardStatusChanged()V
    .locals 0

    .line 130
    return-void
.end method

.method public onRemoveWindowLw(Lcom/android/server/wm/WindowState;)Z
    .locals 2
    .param p1, "win"    # Lcom/android/server/wm/WindowState;

    .line 165
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguard:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 166
    iput-object v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguard:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mRecentsWindow:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_1

    .line 168
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mRecentsWindow:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_2

    .line 170
    iput-object v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mAIBar:Lcom/android/server/wm/WindowState;

    .line 172
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSetKeyguardOccludedLw(ZZZ)V
    .locals 3
    .param p1, "isOccluded"    # Z
    .param p2, "force"    # Z
    .param p3, "transitionStarted"    # Z

    .line 193
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguard:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguardForceHidden:Z

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguard:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, v1, v0}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    goto :goto_1

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguard:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, v1, v0}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    .line 200
    :cond_2
    :goto_1
    return-void
.end method

.method public onSetStatusBarDisabled(IIIZ)V
    .locals 4
    .param p1, "disabled"    # I
    .param p2, "vis"    # I
    .param p3, "backDisposition"    # I
    .param p4, "showImeSwitcher"    # Z

    .line 356
    iput p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mStatusBarDisabled:I

    .line 357
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 358
    .local v0, "imeShown":Z
    :goto_0
    iget v2, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mNavigationIconHints:I

    .line 359
    .local v2, "hints":I
    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_1

    .line 362
    :cond_2
    and-int/lit8 v1, v2, -0x2

    .end local v2    # "hints":I
    .local v1, "hints":I
    goto :goto_2

    .line 360
    .end local v1    # "hints":I
    .restart local v2    # "hints":I
    :goto_1
    or-int/2addr v1, v2

    .line 364
    .end local v2    # "hints":I
    .restart local v1    # "hints":I
    :goto_2
    if-eqz p4, :cond_3

    .line 365
    or-int/2addr v1, v3

    goto :goto_3

    .line 367
    :cond_3
    and-int/lit8 v1, v1, -0x3

    .line 369
    :goto_3
    iput v1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mNavigationIconHints:I

    .line 370
    return-void
.end method

.method public onSystemReady()V
    .locals 0

    .line 94
    return-void
.end method

.method public setAutoImeShowing(Z)Z
    .locals 1
    .param p1, "autoImeShowing"    # Z

    .line 415
    iget-boolean v0, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mIsAutoImeShowing:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 416
    .local v0, "change":Z
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mIsAutoImeShowing:Z

    .line 417
    return v0
.end method

.method public setForceHideKeyguard(Z)V
    .locals 0
    .param p1, "hide"    # Z

    .line 187
    iput-boolean p1, p0, Lcom/android/server/wm/ExtDisplayPolicyImpl;->mKeyguardForceHidden:Z

    .line 188
    return-void
.end method
