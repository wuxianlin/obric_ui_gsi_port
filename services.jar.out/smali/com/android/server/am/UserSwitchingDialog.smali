.class Lcom/android/server/am/UserSwitchingDialog;
.super Landroid/app/Dialog;
.source "UserSwitchingDialog.java"


# static fields
.field private static final ANIMATION_TIMEOUT_MS:I = 0x3e8

.field protected static final DEBUG:Z = true

.field private static final DIALOG_SHOW_HIDE_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "UserSwitchingDialog"

.field private static final TRACE_TAG:J = 0x40L


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mDisableAnimations:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mNeedToFreezeScreen:Z

.field protected final mNewUser:Landroid/content/pm/UserInfo;

.field protected final mOldUser:Landroid/content/pm/UserInfo;

.field private final mSwitchingFromSystemUserMessage:Ljava/lang/String;

.field private final mSwitchingToSystemUserMessage:Ljava/lang/String;

.field private final mTraceCookie:I

.field private final mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$5NqD0_Luw6ZsTDBo6jEY0-IO8uM(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/UserSwitchingDialog;->lambda$animationWithTimeout$6(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Urx1na3xSUj5v9yusgmvPu5vAGE(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserSwitchingDialog;->lambda$startDismissAnimation$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mD6-ojbMFx4PvD5iY-eJQhmcebM(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserSwitchingDialog;->lambda$show$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6zjrmfI_HhnfLq6s4lpiNHuDDU(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserSwitchingDialog;->lambda$startShowAnimation$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyKSDbOYwNPshkGOB_1BSiTEufY(Lcom/android/server/am/UserSwitchingDialog;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserSwitchingDialog;->lambda$animationWithTimeout$5(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xsDK0cmiZottOh-oAYlXeDXggdw(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserSwitchingDialog;->lambda$dismiss$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yPbG8DIBNhoIbmE7hkNB-ds1z3Y(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserSwitchingDialog;->lambda$startShowAnimation$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/wm/WindowManagerService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oldUser"    # Landroid/content/pm/UserInfo;
    .param p3, "newUser"    # Landroid/content/pm/UserInfo;
    .param p4, "switchingFromSystemUserMessage"    # Ljava/lang/String;
    .param p5, "switchingToSystemUserMessage"    # Ljava/lang/String;
    .param p6, "windowManager"    # Lcom/android/server/wm/WindowManagerService;

    .line 91
    const v0, 0x103022f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mHandler:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lcom/android/server/am/UserSwitchingDialog;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/android/server/am/UserSwitchingDialog;->mOldUser:Landroid/content/pm/UserInfo;

    .line 95
    iput-object p3, p0, Lcom/android/server/am/UserSwitchingDialog;->mNewUser:Landroid/content/pm/UserInfo;

    .line 96
    iput-object p4, p0, Lcom/android/server/am/UserSwitchingDialog;->mSwitchingFromSystemUserMessage:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lcom/android/server/am/UserSwitchingDialog;->mSwitchingToSystemUserMessage:Ljava/lang/String;

    .line 98
    const-string v0, "debug.usercontroller.disable_user_switching_dialog_animations"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mDisableAnimations:Z

    .line 100
    iput-object p6, p0, Lcom/android/server/am/UserSwitchingDialog;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 101
    iget-boolean v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mDisableAnimations:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/android/server/am/UserSwitchingDialog;->isUserSetupComplete(Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mNeedToFreezeScreen:Z

    .line 102
    iget v0, p2, Landroid/content/pm/UserInfo;->id:I

    mul-int/lit16 v0, v0, 0x53e1

    iget v1, p3, Landroid/content/pm/UserInfo;->id:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mTraceCookie:I

    .line 104
    invoke-virtual {p0}, Lcom/android/server/am/UserSwitchingDialog;->inflateContent()V

    .line 105
    invoke-direct {p0}, Lcom/android/server/am/UserSwitchingDialog;->configureWindow()V

    .line 106
    return-void
.end method

.method private animationWithTimeout(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 332
    .local v0, "isFirst":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/UserSwitchingDialog;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    .line 338
    .local v1, "onAnimationEndOrTimeout":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/server/am/UserSwitchingDialog;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v1}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    return-object v1
.end method

.method private asyncTraceBegin(Ljava/lang/String;I)V
    .locals 4
    .param p1, "subTag"    # Ljava/lang/String;
    .param p2, "subCookie"    # I

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncTraceBegin-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserSwitchingDialog"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mTraceCookie:I

    add-int/2addr v1, p2

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 349
    return-void
.end method

.method private asyncTraceEnd(Ljava/lang/String;I)V
    .locals 5
    .param p1, "subTag"    # Ljava/lang/String;
    .param p2, "subCookie"    # I

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSwitchingDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/UserSwitchingDialog;->mTraceCookie:I

    add-int/2addr v2, p2

    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v0, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncTraceEnd-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return-void
.end method

.method private configureWindow()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 110
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 111
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x110

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 113
    const/4 v2, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 116
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 117
    const/16 v2, 0x7da

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 119
    return-void
.end method

.method private defaultUserIcon(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "userId"    # I

    .line 162
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    .local v0, "res":Landroid/content/res/Resources;
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 164
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, v1}, Lcom/android/internal/util/UserIcons;->convertToBitmapAtUserIconSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private getSpinnerAVD()Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 3

    .line 293
    const v0, 0x10204dc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 294
    .local v0, "view":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 296
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    .line 297
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v2

    .line 300
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getTextMessage()Ljava/lang/String;
    .locals 4

    .line 168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mOldUser:Landroid/content/pm/UserInfo;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const v1, 0x1040371

    goto :goto_0

    .line 173
    :cond_0
    const v1, 0x1040372

    .line 171
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mOldUser:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mSwitchingFromSystemUserMessage:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mNewUser:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mSwitchingToSystemUserMessage:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    nop

    .line 180
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 183
    :cond_4
    iget-object v2, p0, Lcom/android/server/am/UserSwitchingDialog;->mNewUser:Landroid/content/pm/UserInfo;

    iget-object v2, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1040afc

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 180
    :goto_2
    return-object v2
.end method

.method private getUserIconRounded()Landroid/graphics/Bitmap;
    .locals 10

    .line 150
    iget-object v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mNewUser:Landroid/content/pm/UserInfo;

    iget-object v0, v0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mNewUser:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 151
    invoke-direct {p0, v1}, Lcom/android/server/am/UserSwitchingDialog;->defaultUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/android/internal/util/ObjectUtils;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 152
    .local v0, "bmp":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 153
    .local v1, "w":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 154
    .local v2, "h":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 155
    .local v3, "bmpRounded":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .local v4, "paint":Landroid/graphics/Paint;
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v0, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v1

    int-to-float v8, v2

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v9, v2

    div-float/2addr v9, v8

    invoke-virtual {v5, v6, v7, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    return-object v3
.end method

.method private isUserSetupComplete(Landroid/content/pm/UserInfo;)Z
    .locals 4
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 187
    iget-object v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method private synthetic lambda$animationWithTimeout$5(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "isFirst"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 335
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 337
    :cond_0
    return-void
.end method

.method private static synthetic lambda$animationWithTimeout$6(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "onAnimationEndOrTimeout"    # Ljava/lang/Runnable;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " animation not completed in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserSwitchingDialog"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 341
    return-void
.end method

.method private synthetic lambda$dismiss$1(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onDismissed"    # Ljava/lang/Runnable;

    .line 220
    invoke-virtual {p0}, Lcom/android/server/am/UserSwitchingDialog;->dismiss()V

    .line 221
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 222
    return-void
.end method

.method private synthetic lambda$show$0(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onShown"    # Ljava/lang/Runnable;

    .line 208
    invoke-direct {p0}, Lcom/android/server/am/UserSwitchingDialog;->startFreezingScreen()V

    .line 209
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 210
    return-void
.end method

.method private synthetic lambda$startDismissAnimation$4(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 270
    const-string v0, "dismissAnimation"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 272
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 273
    return-void
.end method

.method private synthetic lambda$startShowAnimation$2(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 255
    const-string/jumbo v0, "spinnerAnimation"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 257
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 258
    return-void
.end method

.method private synthetic lambda$startShowAnimation$3(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 251
    const-string/jumbo v0, "showAnimation"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 253
    const-string/jumbo v0, "spinnerAnimation"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 254
    new-instance v0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/UserSwitchingDialog;->startProgressAnimation(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method private startDialogAnimation(Ljava/lang/String;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "animation"    # Landroid/view/animation/Animation;
    .param p3, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 304
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 305
    .local v0, "view":Landroid/view/View;
    iget-boolean v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mDisableAnimations:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 309
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/server/am/UserSwitchingDialog;->animationWithTimeout(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 310
    .local v1, "onAnimationEndWithTimeout":Ljava/lang/Runnable;
    const-wide/16 v2, 0x12c

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 311
    new-instance v2, Lcom/android/server/am/UserSwitchingDialog$2;

    invoke-direct {v2, p0, v1}, Lcom/android/server/am/UserSwitchingDialog$2;-><init>(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    return-void

    .line 306
    .end local v1    # "onAnimationEndWithTimeout":Ljava/lang/Runnable;
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 307
    return-void
.end method

.method private startDismissAnimation(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 263
    iget-boolean v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mDisableAnimations:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mNeedToFreezeScreen:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 268
    :cond_1
    const-string v0, "dismissAnimation"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 269
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V

    const-string v2, "dismiss"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->startDialogAnimation(Ljava/lang/String;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 274
    return-void

    .line 265
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 266
    return-void
.end method

.method private startFreezingScreen()V
    .locals 3

    .line 227
    iget-boolean v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mNeedToFreezeScreen:Z

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    const-string/jumbo v0, "startFreezingScreen"

    invoke-direct {p0, v0}, Lcom/android/server/am/UserSwitchingDialog;->traceBegin(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/android/server/wm/WindowManagerService;->startFreezingScreen(II)V

    .line 232
    invoke-direct {p0, v0}, Lcom/android/server/am/UserSwitchingDialog;->traceEnd(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method private startProgressAnimation(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 277
    invoke-direct {p0}, Lcom/android/server/am/UserSwitchingDialog;->getSpinnerAVD()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    .line 278
    .local v0, "avd":Landroid/graphics/drawable/AnimatedVectorDrawable;
    iget-boolean v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mDisableAnimations:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 282
    :cond_1
    const-string/jumbo v1, "spinner"

    invoke-direct {p0, v1, p1}, Lcom/android/server/am/UserSwitchingDialog;->animationWithTimeout(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 283
    .local v1, "onAnimationEndWithTimeout":Ljava/lang/Runnable;
    new-instance v2, Lcom/android/server/am/UserSwitchingDialog$1;

    invoke-direct {v2, p0, v1}, Lcom/android/server/am/UserSwitchingDialog$1;-><init>(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 289
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 290
    return-void

    .line 279
    .end local v1    # "onAnimationEndWithTimeout":Ljava/lang/Runnable;
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 280
    return-void
.end method

.method private startShowAnimation(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 245
    iget-boolean v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mDisableAnimations:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 247
    return-void

    .line 249
    :cond_0
    const-string/jumbo v0, "showAnimation"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 250
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V

    const-string/jumbo v2, "show"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->startDialogAnimation(Ljava/lang/String;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method private stopFreezingScreen()V
    .locals 2

    .line 236
    iget-boolean v0, p0, Lcom/android/server/am/UserSwitchingDialog;->mNeedToFreezeScreen:Z

    if-nez v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    const-string/jumbo v0, "stopFreezingScreen"

    invoke-direct {p0, v0}, Lcom/android/server/am/UserSwitchingDialog;->traceBegin(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/android/server/am/UserSwitchingDialog;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->stopFreezingScreen()V

    .line 241
    invoke-direct {p0, v0}, Lcom/android/server/am/UserSwitchingDialog;->traceEnd(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method private traceBegin(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "traceBegin-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserSwitchingDialog"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    const-wide/16 v0, 0x40

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 359
    return-void
.end method

.method private traceEnd(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 362
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "traceEnd-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserSwitchingDialog"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 200
    invoke-direct {p0}, Lcom/android/server/am/UserSwitchingDialog;->stopFreezingScreen()V

    .line 201
    const-string v0, "dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 202
    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onDismissed"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 214
    const-string v0, "UserSwitchingDialog"

    const-string v1, "dismiss called"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    if-nez p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/android/server/am/UserSwitchingDialog;->dismiss()V

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/UserSwitchingDialog;->startDismissAnimation(Ljava/lang/Runnable;)V

    .line 224
    :goto_0
    return-void
.end method

.method inflateContent()V
    .locals 7

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    const v0, 0x10901b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 125
    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/android/server/am/UserSwitchingDialog;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    const v1, 0x1020006

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 133
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/android/server/am/UserSwitchingDialog;->getUserIconRounded()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_1
    const v2, 0x10204dc

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 138
    .local v2, "progressCircular":Landroid/widget/ImageView;
    if-eqz v2, :cond_3

    .line 139
    iget-boolean v3, p0, Lcom/android/server/am/UserSwitchingDialog;->mDisableAnimations:Z

    if-eqz v3, :cond_2

    .line 140
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_2
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 143
    .local v3, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1120038

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    iget v4, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .end local v3    # "value":Landroid/util/TypedValue;
    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 193
    const-string v0, "dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 194
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 195
    return-void
.end method

.method public show(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onShown"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    const-string v0, "UserSwitchingDialog"

    const-string/jumbo v1, "show called"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p0}, Lcom/android/server/am/UserSwitchingDialog;->show()V

    .line 207
    new-instance v0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/am/UserSwitchingDialog;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/UserSwitchingDialog;->startShowAnimation(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method
