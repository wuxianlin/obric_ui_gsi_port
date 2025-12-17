.class public Lcom/lynx/animax/ui/AnimaXView;
.super Landroid/view/TextureView;
.source "AnimaXView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/lynx/animax/base/ISurfaceVerifier;
.implements Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
.implements Lcom/lynx/animax/ui/IAnimaXPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXView"


# instance fields
.field private mAlphaSet:F

.field private mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

.field private mBoardCastReceiver:Landroid/content/BroadcastReceiver;

.field private mEnableDialogWorkaround:Z

.field private mEnableNativeTapLayerEvent:Z

.field private mHeight:I

.field private mIgnoreAttachStatus:Z

.field private mLastVisibility:I

.field private mNeedAlphaWorkaround:Z

.field private mNeedVisibilityWorkaround:Z

.field private final mPlayer:Lcom/lynx/animax/AnimaXPlayer;

.field private mScreenLockWorkaroundInited:Z

.field private mSelfIsDestroyed:Z

.field private mSurfaceCreated:Z

.field private mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/ui/AnimaXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceCreated:Z

    .line 69
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 71
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 77
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 78
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 85
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableDialogWorkaround:Z

    .line 95
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object v0

    .line 96
    .local v0, "animaXContext":Lcom/lynx/animax/ui/AnimaXContext;
    new-instance v1, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v1, v0}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 97
    invoke-direct {p0, p2}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .locals 2
    .param p1, "animaXContext"    # Lcom/lynx/animax/ui/AnimaXContext;

    .line 102
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceCreated:Z

    .line 69
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 71
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 77
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 78
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 85
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableDialogWorkaround:Z

    .line 103
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/animax/ui/AnimaXView;)Lcom/lynx/animax/AnimaXPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/animax/ui/AnimaXView;

    .line 58
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/animax/ui/AnimaXView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/animax/ui/AnimaXView;

    .line 58
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    return v0
.end method

.method static synthetic access$202(Lcom/lynx/animax/ui/AnimaXView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/animax/ui/AnimaXView;
    .param p1, "x1"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    return p1
.end method

.method static synthetic access$300(Lcom/lynx/animax/ui/AnimaXView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/animax/ui/AnimaXView;

    .line 58
    iget v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/animax/ui/AnimaXView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/animax/ui/AnimaXView;

    .line 58
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    return-void
.end method

.method private deInitScreenLockWorkaround()V
    .locals 4

    .line 261
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needScreenLockWorkaround()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    return-void

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    const-string v1, "AnimaXView"

    if-nez v0, :cond_1

    .line 265
    const-string v0, "deInitScreenLockWorkaround multiple times."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deInitScreenLockWorkaround "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregister BoardCastReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    const-string v0, "AnimaXView"

    const-string/jumbo v1, "initAttributes fail, context\'s theme is null."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/obric/livecard/R$styleable;->AnimaXView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136
    .local v0, "ta":Landroid/content/res/TypedArray;
    sget v1, Lcom/obric/livecard/R$styleable;->AnimaXView_animax_animationUrl:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "animationUrl":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 138
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v2, v1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    sget v3, Lcom/obric/livecard/R$styleable;->AnimaXView_animax_autoPlay:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->setAutoPlay(Z)V

    .line 142
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    sget v3, Lcom/obric/livecard/R$styleable;->AnimaXView_animax_loop:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->setLoop(Z)V

    .line 144
    sget v2, Lcom/obric/livecard/R$styleable;->AnimaXView_animax_objectFit:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "objectFit":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 146
    iget-object v3, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-static {v2}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    return-void
.end method

.method private initScreenLockWorkaround()V
    .locals 5

    .line 205
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needScreenLockWorkaround()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    const-string v1, "AnimaXView"

    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v0, "initScreenLockWorkaround multiple times."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initScreenLockWorkaround "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/lynx/animax/ui/AnimaXView$1;

    invoke-direct {v0, p0}, Lcom/lynx/animax/ui/AnimaXView$1;-><init>(Lcom/lynx/animax/ui/AnimaXView;)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 237
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 238
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 241
    :catch_0
    move-exception v2

    .line 242
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "register BoardCastReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 246
    return-void
.end method

.method private initSurfaceTexture()V
    .locals 2

    .line 162
    invoke-virtual {p0, p0}, Lcom/lynx/animax/ui/AnimaXView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 164
    new-instance v0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-direct {v0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    .line 165
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->detachFromGLContext()V

    .line 166
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->setFirstFrameListener(Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V

    .line 167
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->setTextureView(Landroid/view/TextureView;)V

    .line 168
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    iget-boolean v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableDialogWorkaround:Z

    invoke-virtual {v0, v1}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->setEnableDialogWorkaround(Z)V

    .line 169
    return-void
.end method

.method private initTexture()V
    .locals 1

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->setOpaque(Z)V

    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->setNeedAlphaWorkaround(Z)V

    .line 157
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initSurfaceTexture()V

    .line 158
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 159
    return-void
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 109
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->init()Z

    move-result v0

    .line 110
    .local v0, "playerInitialized":Z
    const-string v1, "AnimaXView"

    if-nez v0, :cond_0

    .line 111
    const-string v2, "Failed to init AnimaXPlayer. The view may not be functional."

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v2}, Lcom/lynx/animax/AnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object v2

    .line 117
    .local v2, "animaXContext":Lcom/lynx/animax/ui/AnimaXContext;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lynx/animax/ability/BaseAbility;->setSurfaceVerifier(Lcom/lynx/animax/base/ISurfaceVerifier;)V

    .line 124
    invoke-virtual {v2}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/lynx/animax/ui/AnimaXView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initTexture()V

    .line 126
    return-void

    .line 118
    :cond_2
    :goto_0
    const-string/jumbo v3, "initView fail, missing AnimaXContext or Ability."

    invoke-static {v1, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method private isSizeChangeWithinLimit(II)Z
    .locals 2
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I

    .line 388
    iget v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mWidth:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mHeight:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private onSurfaceChanged(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ui/AnimaXView;->updateSize(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    return-void

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceCreated:Z

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v1}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->onSurfaceCreated(Landroid/view/Surface;Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;II)V

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceCreated:Z

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->onSurfaceChanged(II)V

    .line 402
    :goto_0
    return-void
.end method

.method private setNeedAlphaWorkaround(Z)V
    .locals 2
    .param p1, "needAlphaWorkaround"    # Z

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setNeedAlphaWorkaround with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needAlphaWorkaround()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const-string v0, "current device no need to setNeedAlphaWorkaround"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void

    .line 316
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedAlphaWorkaround:Z

    .line 317
    if-eqz p1, :cond_1

    .line 318
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    goto :goto_0

    .line 320
    :cond_1
    iget v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    invoke-super {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 322
    :goto_0
    return-void
.end method

.method private updateSize(II)Z
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 351
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 352
    .local v2, "isValidSize":Z
    :goto_0
    sget-object v3, Lcom/lynx/animax/base/VisibilityState;->SIZE:Lcom/lynx/animax/base/VisibilityState;

    invoke-direct {p0, v2, v3}, Lcom/lynx/animax/ui/AnimaXView;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 355
    const-string v3, " / "

    const-string v4, "AnimaXView"

    if-nez v2, :cond_1

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip invalid size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return v1

    .line 361
    :cond_1
    iget-boolean v5, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceCreated:Z

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ui/AnimaXView;->isSizeChangeWithinLimit(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip same size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return v1

    .line 367
    :cond_2
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mWidth:I

    .line 368
    iput p2, p0, Lcom/lynx/animax/ui/AnimaXView;->mHeight:I

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update size success: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return v0
.end method

.method private updateSurfaceTexture()V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 180
    .local v0, "originSurfaceTexture":Landroid/graphics/SurfaceTexture;
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    const-string v2, "AnimaXView"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    if-eqz v0, :cond_1

    .line 186
    const-string v1, "Init TextureView but it has already another st."

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {p0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 190
    return-void

    .line 181
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSurfaceTexture fail, mSurfaceTexture:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method private updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
    .locals 1
    .param p1, "isVisible"    # Z
    .param p2, "state"    # Lcom/lynx/animax/base/VisibilityState;

    .line 708
    if-eqz p1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p2}, Lcom/lynx/animax/AnimaXPlayer;->onShow(Lcom/lynx/animax/base/VisibilityState;)V

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p2}, Lcom/lynx/animax/AnimaXPlayer;->onHide(Lcom/lynx/animax/base/VisibilityState;)V

    .line 713
    :goto_0
    return-void
.end method


# virtual methods
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 754
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 755
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->cancel()V

    .line 623
    return-void
.end method

.method public enableTapLayerEvent(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 733
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 734
    return-void
.end method

.method public ensureSurfaceReady()V
    .locals 3

    .line 717
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceCreated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->markPlatformSurfaceAsInvalid(Z)V

    .line 724
    const-string v0, "AnimaXView"

    const-string v2, "The Surface has not been created yet; Creating a temporary one."

    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 726
    return-void

    .line 718
    :cond_1
    :goto_0
    return-void
.end method

.method public enterBackground()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->enterBackground()V

    .line 658
    return-void
.end method

.method public enterForeground()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->enterForeground()V

    .line 653
    return-void
.end method

.method public getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

    return-object v0
.end method

.method public getCurrentFrame()D
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getCurrentFrame()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()D
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getDurationMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayer()Lcom/lynx/animax/AnimaXPlayer;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/AnimaXPlayer;->onTap(FF)V

    .line 342
    :cond_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->isAnimating()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 194
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initScreenLockWorkaround()V

    .line 196
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    if-eqz v0, :cond_0

    .line 197
    return-void

    .line 200
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 201
    const/4 v0, 0x1

    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 202
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 250
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->deInitScreenLockWorkaround()V

    .line 252
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    if-eqz v0, :cond_0

    .line 253
    return-void

    .line 256
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 257
    const/4 v0, 0x0

    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 258
    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 1

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->setNeedAlphaWorkaround(Z)V

    .line 479
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldW"    # I
    .param p4, "oldH"    # I

    .line 466
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 472
    const-string v1, "AnimaXView"

    const-string/jumbo v2, "onSizeChanged before added to view tree, may produce npe on some devices"

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "texture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 288
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "AnimaXView"

    const-string/jumbo v1, "onSurfaceTextureAvailable failed as view is destroyed."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->onSurfaceTextureAvailable()V

    .line 295
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 296
    invoke-direct {p0, p2, p3}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceChanged(II)V

    .line 297
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSurfaceTextureDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needTextureDestroyWorkaround()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    if-nez v0, :cond_0

    .line 411
    const-string/jumbo v0, "needTextureDestroyWorkaround, try to postAtFrontOnUI."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 415
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    new-instance v1, Lcom/lynx/animax/ui/AnimaXView$2;

    invoke-direct {v1, p0}, Lcom/lynx/animax/ui/AnimaXView$2;-><init>(Lcom/lynx/animax/ui/AnimaXView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->postToUIThreadFront(Ljava/lang/Runnable;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->onSurfaceTextureDestroyed()V

    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "texture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 301
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "AnimaXView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged failed as view is destroyed."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceChanged(II)V

    .line 307
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .line 435
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 331
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 334
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 700
    invoke-super {p0, p1}, Landroid/view/TextureView;->onVisibilityAggregated(Z)V

    .line 701
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    if-eqz v0, :cond_0

    .line 702
    return-void

    .line 704
    :cond_0
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/ui/AnimaXView;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 705
    return-void
.end method

.method public pause()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->pause()V

    .line 608
    return-void
.end method

.method public play()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->play()V

    .line 603
    return-void
.end method

.method public playSegment(II)V
    .locals 1
    .param p1, "startFrame"    # I
    .param p2, "endFrame"    # I

    .line 632
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->playSegment(II)V

    .line 633
    return-void
.end method

.method public release()V
    .locals 2

    .line 438
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 439
    return-void

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 446
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->release()V

    .line 447
    return-void
.end method

.method public reload()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->reload()V

    .line 461
    return-void
.end method

.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 759
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 760
    return-void
.end method

.method public resume()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->resume()V

    .line 613
    return-void
.end method

.method public seek(I)V
    .locals 1
    .param p1, "frame"    # I

    .line 627
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->seek(I)V

    .line 628
    return-void
.end method

.method public setAlpha(F)V
    .locals 5
    .param p1, "alpha"    # F

    .line 685
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->getAlpha()F

    move-result v0

    .line 686
    .local v0, "oldAlpha":F
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 687
    iget-boolean v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedAlphaWorkaround:Z

    if-nez v1, :cond_0

    .line 688
    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 691
    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 692
    .local v2, "wasVisible":Z
    :goto_0
    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v1, v3

    .line 693
    .local v1, "isVisible":Z
    if-eq v2, v1, :cond_3

    .line 694
    sget-object v3, Lcom/lynx/animax/base/VisibilityState;->OPACITY:Lcom/lynx/animax/base/VisibilityState;

    invoke-direct {p0, v1, v3}, Lcom/lynx/animax/ui/AnimaXView;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 696
    :cond_3
    return-void
.end method

.method public setAntiAliasing(Z)V
    .locals 1
    .param p1, "antiAliasing"    # Z

    .line 572
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setAntiAliasing(Z)V

    .line 573
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .param p1, "autoPlay"    # Z

    .line 577
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setAutoPlay(Z)V

    .line 578
    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 1
    .param p1, "isAutoReverse"    # Z

    .line 567
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setAutoReverse(Z)V

    .line 568
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 502
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBackground fail, message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimaXView"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 493
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBackgroundDrawable fail, message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimaXView"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    return-void
.end method

.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .locals 1
    .param p1, "composition"    # Lcom/lynx/animax/composition/AnimaXComposition;

    .line 527
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

    .line 528
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V

    .line 529
    return-void
.end method

.method public setDynamicResource(Z)V
    .locals 1
    .param p1, "dynamicResource"    # Z

    .line 456
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setDynamicResource(Z)V

    .line 457
    return-void
.end method

.method public setEnableDialogWorkaround(Z)V
    .locals 1
    .param p1, "enableDialogWorkaround"    # Z

    .line 172
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableDialogWorkaround:Z

    .line 173
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->setEnableDialogWorkaround(Z)V

    .line 176
    :cond_0
    return-void
.end method

.method public setEndFrame(I)V
    .locals 1
    .param p1, "endFrame"    # I

    .line 552
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setEndFrame(I)V

    .line 553
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "foreground"    # Landroid/graphics/drawable/Drawable;

    .line 484
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setForeground fail, message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimaXView"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    return-void
.end method

.method public setFpsEventInterval(I)V
    .locals 1
    .param p1, "interval"    # I

    .line 592
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setFpsEventInterval(I)V

    .line 593
    return-void
.end method

.method public setFpsEventInterval(J)V
    .locals 1
    .param p1, "interval"    # J

    .line 764
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->setFpsEventInterval(J)V

    .line 765
    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .locals 0
    .param p1, "ignore"    # Z

    .line 283
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 284
    return-void
.end method

.method public setImageFolder(Ljava/lang/String;)V
    .locals 1
    .param p1, "imageFolder"    # Ljava/lang/String;

    .line 510
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setImageFolder(Ljava/lang/String;)V

    .line 514
    return-void

    .line 511
    :cond_1
    :goto_0
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setJson(Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 587
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setKeepLastFrame(Z)V

    .line 588
    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 537
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setLoop(Z)V

    .line 538
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .param p1, "loopCount"    # I

    .line 542
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setLoopCount(I)V

    .line 543
    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 1
    .param p1, "maxFrameRate"    # D

    .line 597
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 598
    return-void
.end method

.method public setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
    .locals 1
    .param p1, "objectFit"    # Lcom/lynx/animax/ui/ObjectFit;

    .line 582
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 583
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 557
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setProgress(F)V

    .line 558
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 562
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSpeed(F)V

    .line 563
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .locals 1
    .param p1, "polyfill"    # Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 451
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 452
    return-void
.end method

.method public setStartFrame(I)V
    .locals 1
    .param p1, "startFrame"    # I

    .line 547
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setStartFrame(I)V

    .line 548
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 667
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    if-eqz v0, :cond_0

    .line 668
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 669
    if-nez p1, :cond_0

    .line 670
    const-string v0, "AnimaXView"

    const-string v1, "Force visiblity to INVISIBLE due to workaround."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/4 p1, 0x4

    .line 674
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 675
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->VISIBLE:Lcom/lynx/animax/base/VisibilityState;

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 676
    return-void
.end method

.method public stop()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->stop()V

    .line 618
    return-void
.end method

.method public subscribeUpdateEvent(I)V
    .locals 1
    .param p1, "frame"    # I

    .line 739
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvent(I)V

    .line 740
    return-void
.end method

.method public subscribeUpdateEvents([IZ)V
    .locals 1
    .param p1, "frame"    # [I
    .param p2, "subscribe"    # Z

    .line 749
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 750
    return-void
.end method

.method public unsubscribeUpdateEvent(I)V
    .locals 1
    .param p1, "frame"    # I

    .line 744
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->unsubscribeUpdateEvent(I)V

    .line 745
    return-void
.end method
