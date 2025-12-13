.class public Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
.super Ljava/lang/Object;
.source "ImmersiveModeConfirmation.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;,
        Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;
    }
.end annotation


# static fields
.field private static final CONFIRMED:Ljava/lang/String; = "confirmed"

.field private static final DEBUG:Z = false

.field private static final DEBUG_SHOW_EVERY_TIME:Z = false

.field private static final IMMERSIVE_MODE_CONFIRMATION_WINDOW_TYPE:I = 0x7e1

.field private static final TAG:Ljava/lang/String; = "ImmersiveModeConfirm"

.field private static sConfirmed:Z


# instance fields
.field private mCanSystemBarsBeShownByUser:Z

.field private mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mConfirm:Ljava/lang/Runnable;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mDisplayContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mLockTaskState:I

.field private mNavBarEmpty:Z

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mShowDelayMs:J

.field private final mSysUiContext:Landroid/content/Context;

.field private mVrModeEnabled:Z

.field private final mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

.field private mWindowContext:Landroid/content/Context;

.field private mWindowContextRootDisplayAreaId:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private final mWindowToken:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClingWindow(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayContext(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysUiContext(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVrModeEnabled(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmVrModeEnabled(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBubbleLayoutParams(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->getBubbleLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetClingWindowWidth(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->getClingWindowWidth()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleHide(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleShow(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleShow(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSettingChanged(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->onSettingChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsConfirmed()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsConfirmed(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smsaveSetting(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->saveSetting(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 104
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowToken:Landroid/os/IBinder;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 125
    iput v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 338
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    .line 561
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Ljava/lang/Runnable;

    .line 133
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 135
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 138
    iput-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 139
    return-void
.end method

.method private createWindowManager(I)Landroid/view/WindowManager;
    .locals 3
    .param p1, "rootDisplayAreaId"    # I

    .line 510
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 515
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->getOptionsForWindowContext(I)Landroid/os/Bundle;

    move-result-object v0

    .line 516
    .local v0, "options":Landroid/os/Bundle;
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 517
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    const/16 v2, 0x7e1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContext:Landroid/content/Context;

    .line 519
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 520
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    return-object v1

    .line 511
    .end local v0    # "options":Landroid/os/Bundle;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not create a new WindowManager while there is an existing one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getBubbleLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 278
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    invoke-direct {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->getClingWindowWidth()I

    move-result v1

    const/4 v2, -0x2

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 278
    return-object v0
.end method

.method private getClingWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 257
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x1000120

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7e1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 265
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 266
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 268
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, 0x20020010

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 271
    const-string v1, "ImmersiveModeConfirmation"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    const v1, 0x1030307

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 274
    return-object v0
.end method

.method private getClingWindowWidth()I
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->immersive_mode_cling_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getOptionsForWindowContext(I)Landroid/os/Bundle;
    .locals 2
    .param p1, "rootDisplayAreaId"    # I

    .line 530
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 531
    const/4 v0, 0x0

    return-object v0

    .line 534
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 535
    .local v0, "options":Landroid/os/Bundle;
    const-string/jumbo v1, "root_display_area_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    return-object v0
.end method

.method private handleHide()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Landroid/view/WindowManager$InvalidDisplayException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to hide the immersive confirmation window because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImmersiveModeConfirm"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .end local v0    # "e":Landroid/view/WindowManager$InvalidDisplayException;
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 250
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContext:Landroid/content/Context;

    .line 252
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 254
    :cond_1
    return-void
.end method

.method private handleShow(I)V
    .locals 4
    .param p1, "rootDisplayAreaId"    # I

    .line 540
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    if-eqz v0, :cond_1

    .line 541
    iget v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    if-ne p1, v0, :cond_0

    .line 543
    return-void

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide()V

    .line 551
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Ljava/lang/Runnable;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 553
    invoke-direct {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->getClingWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 555
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->createWindowManager(I)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    goto :goto_0

    .line 556
    :catch_0
    move-exception v1

    .line 557
    .local v1, "e":Landroid/view/WindowManager$InvalidDisplayException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to show the immersive confirmation window because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImmersiveModeConfirm"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .end local v1    # "e":Landroid/view/WindowManager$InvalidDisplayException;
    :goto_0
    return-void
.end method

.method private onSettingChanged(I)V
    .locals 3
    .param p1, "currentUserId"    # I

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->loadSetting(I)Z

    move-result v0

    .line 192
    .local v0, "changed":Z
    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    :cond_0
    return-void
.end method

.method private static saveSetting(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 160
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    if-eqz v0, :cond_0

    const-string v0, "confirmed"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    .local v0, "value":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "immersive_mode_confirmations"

    const/4 v3, -0x2

    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    nop

    .end local v0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error saving confirmations, sConfirmed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImmersiveModeConfirm"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method


# virtual methods
.method public confirmImmersivePrompt()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_0
    return-void
.end method

.method public disable(IIIZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "disableFlag"    # I
    .param p3, "disableFlag2"    # I
    .param p4, "animate"    # Z

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 225
    return-void

    .line 227
    :cond_0
    const/high16 v0, 0x1600000

    .line 228
    .local v0, "disableNavigationBar":I
    const/high16 v1, 0x1600000

    and-int v2, p2, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mNavBarEmpty:Z

    .line 229
    return-void
.end method

.method getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public immersiveModeChanged(IZ)V
    .locals 5
    .param p1, "rootDisplayAreaId"    # I
    .param p2, "isImmersiveMode"    # Z

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    if-eqz p2, :cond_2

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    :cond_0
    move v0, v4

    .line 205
    .local v0, "userSetupComplete":Z
    sget-boolean v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mNavBarEmpty:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 210
    invoke-static {v2}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    if-eq v2, v1, :cond_1

    .line 212
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 214
    .local v1, "msg":Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 215
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 217
    .end local v0    # "userSetupComplete":Z
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    :goto_0
    return-void
.end method

.method loadSetting(I)Z
    .locals 6
    .param p1, "currentUserId"    # I

    .line 142
    sget-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 143
    .local v0, "wasConfirmed":Z
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 145
    const/4 v2, 0x0

    .line 147
    .local v2, "value":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v4, "immersive_mode_confirmations"

    const/4 v5, -0x2

    invoke-interface {v3, v4, v5}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 149
    const-string v3, "confirmed"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v3

    .line 152
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading confirmations, value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ImmersiveModeConfirm"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_0
    sget-boolean v3, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    nop

    .line 179
    const-string/jumbo v0, "vrmanager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object v0

    .line 180
    .local v0, "vrManager":Landroid/service/vr/IVrManager;
    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 186
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 187
    return-void
.end method

.method public onLockTaskModeChanged(I)V
    .locals 0
    .param p1, "lockTaskState"    # I

    .line 599
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 600
    return-void
.end method

.method public start()V
    .locals 6

    .line 301
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_IMMERSIVE_CONFIRMATION:Z

    if-eqz v0, :cond_4

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 304
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 305
    .local v0, "r":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$integer;->dock_enter_exit_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 306
    sget v1, Lcom/android/systemui/res/R$bool;->config_remoteInsetsControllerControlsSystemBars:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/systemui/res/R$bool;->config_remoteInsetsControllerSystemBarsCanBeShownByUserAction:I

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 309
    nop

    .line 310
    const-string/jumbo v1, "vrmanager"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object v1

    .line 311
    .local v1, "vrManager":Landroid/service/vr/IVrManager;
    if-eqz v1, :cond_3

    .line 313
    :try_start_0
    invoke-interface {v1}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 314
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    invoke-interface {v1, v2}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 315
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    invoke-interface {v2, v3}, Landroid/service/vr/IVrStateCallbacks;->onVrStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_2

    .line 316
    :catch_0
    move-exception v2

    .line 320
    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 321
    new-instance v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    iget-object v3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Landroid/database/ContentObserver;

    .line 329
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v3, "immersive_mode_confirmations"

    iget-object v4, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v5, -0x2

    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 332
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string/jumbo v3, "user_setup_complete"

    iget-object v4, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Landroid/database/ContentObserver;

    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 336
    .end local v0    # "r":Landroid/content/res/Resources;
    .end local v1    # "vrManager":Landroid/service/vr/IVrManager;
    :cond_4
    return-void
.end method
