.class public Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    }
.end annotation


# static fields
.field static final MAX_ANIMATION_DURATION:J = 0x1f4L

.field static final MINIMAL_ANIMATION_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "ShellStartingWindow"

.field static final TIME_WINDOW_DURATION:J = 0x64L


# instance fields
.field private mBrandingImageHeight:I

.field private mBrandingImageWidth:I

.field private final mCanUseAppIconForSplashScreen:Z

.field final mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

.field private final mContext:Landroid/content/Context;

.field private mDefaultIconSize:I

.field private mEnlargeForegroundIconThreshold:F

.field private final mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

.field private mIconSize:I

.field private mLastPackageContextConfigHash:I

.field private mMainWindowShiftLength:I

.field private mNoBackgroundScale:F

.field private final mSplashscreenWorkerHandler:Landroid/os/Handler;

.field private final mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private mUseSnapshotBitmapDrawable:Z


# direct methods
.method public static synthetic $r8$lambda$EzNF3Zs65Ak7WlUMFzHW4wvIip0(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$makeSplashScreenContentView$3(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rd_DGg7kysXo4jgvQud9PPqA9fo(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$createContentView$0(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ri9TXUOiYRv5nv_R48-fUm8IErA(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$applyExitAnimation$8(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBrandingImageHeight(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrandingImageWidth(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnlargeForegroundIconThreshold(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastPackageContextConfigHash(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoBackgroundScale(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplashscreenWorkerHandler(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseSnapshotBitmapDrawable(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mUseSnapshotBitmapDrawable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$smcreateDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smisRgbSimilarInHsv(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->isRgbSimilarInHsv(II)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p3, "pool"    # Lcom/android/wm/shell/common/TransactionPool;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mUseSnapshotBitmapDrawable:Z

    .line 145
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 146
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 147
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 152
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "wmshell.splashworker"

    const/16 v2, -0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 154
    .local v0, "shellSplashscreenWorkerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 156
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$bool;->config_canUseAppIconForSplashScreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    .line 159
    return-void
.end method

.method private canUseIcon(Landroid/window/StartingWindowInfo;)Z
    .locals 1
    .param p1, "info"    # Landroid/window/StartingWindowInfo;

    .line 516
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmSplashScreenIcon(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    and-int/lit16 v0, v0, 0x200

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

.method static createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;
    .locals 22
    .param p0, "initContext"    # Landroid/content/Context;
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;
    .param p2, "theme"    # I
    .param p3, "suggestType"    # I
    .param p4, "displayManager"    # Landroid/hardware/display/DisplayManager;

    .line 167
    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 168
    .local v3, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v0, v1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, v1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    move-object v4, v0

    .line 171
    .local v4, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v4, :cond_c

    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v9, p0

    move/from16 v12, p3

    move-object/from16 v5, p4

    goto/16 :goto_5

    .line 175
    :cond_1
    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 176
    .local v6, "displayId":I
    iget v7, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 178
    .local v7, "taskId":I
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v8, 0x1

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam1":Ljava/lang/String;
    int-to-long v10, v7

    move/from16 v12, p3

    .local v10, "protoLogParam2":J
    int-to-long v13, v12

    .local v13, "protoLogParam3":J
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v9, v8, v5}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x2eaca453ea8cc77dL    # -5.875995011889877E83

    const/16 v18, 0x50

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":Ljava/lang/String;
    .end local v10    # "protoLogParam2":J
    .end local v13    # "protoLogParam3":J
    :cond_2
    move/from16 v12, p3

    .line 181
    :goto_1
    move-object/from16 v5, p4

    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    .line 182
    .local v8, "display":Landroid/view/Display;
    if-nez v8, :cond_3

    .line 184
    const/4 v9, 0x0

    return-object v9

    .line 186
    :cond_3
    if-nez v6, :cond_4

    .line 187
    move-object/from16 v0, p0

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    :goto_2
    move-object v10, v0

    .line 188
    .local v10, "context":Landroid/content/Context;
    if-nez v10, :cond_5

    .line 189
    const/4 v11, 0x0

    return-object v11

    .line 191
    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getThemeResId()I

    move-result v0

    const-string v11, "ShellStartingWindow"

    if-eq v2, v0, :cond_6

    .line 193
    :try_start_0
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v13, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 194
    invoke-static {v13}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v13

    .line 193
    const/4 v14, 0x4

    invoke-virtual {v10, v0, v14, v13}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    move-object v10, v0

    .line 195
    invoke-virtual {v10, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed creating package context with package name "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " for user "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    const/4 v11, 0x0

    return-object v11

    .line 203
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 204
    .local v13, "taskConfig":Landroid/content/res/Configuration;
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 205
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v14, 0x1

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_7

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v18, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, 0x5b9b3d81d2723a61L    # 1.9335231846162498E133

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_7
    invoke-virtual {v10, v13}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v14

    .line 209
    .local v14, "overrideContext":Landroid/content/Context;
    invoke-virtual {v14, v2}, Landroid/content/Context;->setTheme(I)V

    .line 210
    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v14, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 212
    .local v15, "typedArray":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v15, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 214
    .local v2, "resId":I
    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 218
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v17, -0x33c7c2198baccab8L    # -1.5216823044292683E59

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_8
    move-object v0, v14

    move-object v10, v0

    move/from16 v16, v2

    .end local v10    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    goto :goto_4

    .line 214
    .end local v0    # "context":Landroid/content/Context;
    .restart local v10    # "context":Landroid/content/Context;
    :cond_9
    move/from16 v16, v2

    goto :goto_4

    .line 223
    :catch_1
    move-exception v0

    .line 224
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v2

    .end local v2    # "resId":I
    .local v16, "resId":I
    const-string v2, "failed creating starting window for overrideConfig at taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    const/4 v1, 0x0

    return-object v1

    .line 214
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v16    # "resId":I
    .restart local v2    # "resId":I
    :cond_a
    move/from16 v16, v2

    .line 227
    .end local v2    # "resId":I
    .restart local v16    # "resId":I
    :goto_4
    nop

    .line 228
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .end local v14    # "overrideContext":Landroid/content/Context;
    .end local v15    # "typedArray":Landroid/content/res/TypedArray;
    .end local v16    # "resId":I
    :cond_b
    return-object v10

    .line 171
    .end local v6    # "displayId":I
    .end local v7    # "taskId":I
    .end local v8    # "display":Landroid/view/Display;
    .end local v10    # "context":Landroid/content/Context;
    .end local v13    # "taskConfig":Landroid/content/res/Configuration;
    :cond_c
    move-object/from16 v9, p0

    move/from16 v12, p3

    move-object/from16 v5, p4

    .line 172
    :goto_5
    const/4 v1, 0x0

    return-object v1
.end method

.method private static createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 378
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method static createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;
    .param p2, "suggestType"    # I
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "pixelFormat"    # I
    .param p5, "appToken"    # Landroid/os/IBinder;

    .line 240
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 242
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 244
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 245
    const v3, 0x1010100

    .line 248
    .local v3, "windowFlags":I
    sget-object v4, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 249
    .local v4, "a":Landroid/content/res/TypedArray;
    const/16 v5, 0xe

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 250
    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    .line 252
    :cond_0
    const/4 v5, 0x4

    const/high16 v6, -0x80000000

    if-ne p2, v5, :cond_2

    .line 253
    const/16 v5, 0x22

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 255
    const/16 v5, 0x30

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-nez v5, :cond_3

    .line 258
    :cond_1
    or-int/2addr v3, v6

    goto :goto_0

    .line 261
    :cond_2
    or-int/2addr v3, v6

    .line 264
    :cond_3
    :goto_0
    iget-object v5, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 265
    .local v5, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v6, p1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_4

    .line 266
    iget-object v6, p1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_1

    .line 267
    :cond_4
    iget-object v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_1
    nop

    .line 268
    .local v6, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v7, v2, v4}, Lcom/android/internal/policy/PhoneWindow;->isEdgeToEdgeEnforced(Landroid/content/pm/ApplicationInfo;ZLandroid/content/res/TypedArray;)Z

    move-result v7

    .line 270
    .local v7, "isEdgeToEdgeEnforced":Z
    if-eqz v7, :cond_5

    .line 271
    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 273
    :cond_5
    nop

    .line 275
    if-eqz v7, :cond_6

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 273
    :goto_2
    const/16 v8, 0x33

    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 278
    const/16 v1, 0x8

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 279
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    iget v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 286
    .local v1, "displayId":I
    if-nez v1, :cond_7

    iget-boolean v2, p1, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    if-eqz v2, :cond_7

    .line 287
    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    .line 296
    :cond_7
    const v2, 0x20018

    or-int/2addr v2, v3

    .line 299
    .end local v3    # "windowFlags":I
    .local v2, "windowFlags":I
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 300
    iput-object p5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 301
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v3, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 302
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Splash Screen "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 304
    return-object v0
.end method

.method private static estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I
    .locals 3
    .param p0, "themeBGDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 399
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 401
    .local v0, "themeBGTester":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->passFilterRatio()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 403
    const-string v1, "ShellStartingWindow"

    const-string v2, "Window background is translucent, fill background with black color"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result v1

    return v1

    .line 406
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->getDominateColor()I

    move-result v1

    return v1
.end method

.method private getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I
    .locals 6
    .param p1, "ai"    # Landroid/content/pm/ActivityInfo;
    .param p2, "windowBgColorSupplier"    # Ljava/util/function/IntSupplier;

    .line 521
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgResId(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getWindowColor(Ljava/lang/String;IIILjava/util/function/IntSupplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    return v0
.end method

.method static getShowingDuration(JJ)J
    .locals 5
    .param p0, "animationDuration"    # J
    .param p2, "appReadyDuration"    # J

    .line 589
    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    .line 591
    return-wide p2

    .line 593
    :cond_0
    const-wide/16 v0, 0x1f4

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 594
    cmp-long v2, p0, v0

    const-wide/16 v3, 0x190

    if-gtz v2, :cond_2

    cmp-long v2, p2, v3

    if-gez v2, :cond_1

    goto :goto_0

    .line 600
    :cond_1
    return-wide v0

    .line 597
    :cond_2
    :goto_0
    return-wide v3

    .line 604
    :cond_3
    return-wide p2
.end method

.method public static getSystemBGColor()I
    .locals 3

    .line 358
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 359
    .local v0, "systemContext":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 360
    const-string v1, "ShellStartingWindow"

    const-string v2, "System context does not exist!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const/high16 v1, -0x1000000

    return v1

    .line 363
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 364
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/android/wm/shell/R$color;->splash_window_background_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    return v2
.end method

.method private static getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 539
    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 541
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fputmWindowBgResId(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)V

    .line 542
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/TypedArray;)V

    .line 544
    nop

    .line 542
    invoke-static {v4, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fputmWindowBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)V

    .line 545
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;-><init>(Landroid/content/res/TypedArray;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fputmSplashScreenIcon(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;Landroid/graphics/drawable/Drawable;)V

    .line 547
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;)V

    invoke-static {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fputmBrandingImage(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;Landroid/graphics/drawable/Drawable;)V

    .line 549
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;-><init>(Landroid/content/res/TypedArray;)V

    .line 551
    nop

    .line 549
    invoke-static {v4, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fputmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)V

    .line 552
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmSplashScreenIcon(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "protoLogParam1":Z
    :goto_0
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x2146dbcfeb3fce9eL    # -2.0092159986130433E148

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .end local v1    # "protoLogParam1":Z
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private static isRgbSimilarInHsv(II)Z
    .locals 55
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 811
    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 812
    return v2

    .line 814
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->luminance(I)F

    move-result v3

    .line 815
    .local v3, "lumA":F
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->luminance(I)F

    move-result v4

    .line 816
    .local v4, "lumB":F
    cmpl-float v5, v3, v4

    const v6, 0x3d4ccccd    # 0.05f

    if-lez v5, :cond_1

    .line 817
    add-float v5, v3, v6

    add-float/2addr v6, v4

    goto :goto_0

    :cond_1
    add-float v5, v4, v6

    add-float/2addr v6, v3

    :goto_0
    div-float/2addr v5, v6

    .line 818
    .local v5, "contrastRatio":F
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam1":Ljava/lang/String;
    float-to-double v8, v5

    .local v8, "protoLogParam2":D
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v6, v7, v11}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0xdabcd33eb6ac5d8L    # -5.387335982221266E242

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 821
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    .end local v7    # "protoLogParam1":Ljava/lang/String;
    .end local v8    # "protoLogParam2":D
    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    .line 822
    return v2

    .line 825
    :cond_3
    const/4 v6, 0x3

    new-array v7, v6, [F

    .line 826
    .local v7, "aHsv":[F
    new-array v6, v6, [F

    .line 827
    .local v6, "bHsv":[F
    invoke-static {v0, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 828
    invoke-static {v1, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 830
    const/4 v8, 0x0

    aget v9, v7, v8

    aget v10, v6, v8

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-int v9, v9

    .line 831
    .local v9, "minAngle":I
    add-int/lit16 v10, v9, 0xb4

    rem-int/lit16 v10, v10, 0x168

    add-int/lit16 v10, v10, -0xb4

    .line 834
    .end local v9    # "minAngle":I
    .local v10, "minAngle":I
    int-to-float v9, v10

    const/high16 v11, 0x43340000    # 180.0f

    div-float/2addr v9, v11

    .line 835
    .local v9, "normalizeH":F
    float-to-double v11, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 836
    .local v11, "squareH":D
    aget v15, v7, v2

    aget v16, v6, v2

    sub-float v15, v15, v16

    move/from16 v17, v9

    .end local v9    # "normalizeH":F
    .local v17, "normalizeH":F
    float-to-double v8, v15

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 837
    .local v8, "squareS":D
    const/4 v15, 0x2

    aget v18, v7, v15

    aget v19, v6, v15

    sub-float v15, v18, v19

    move/from16 v19, v3

    .end local v3    # "lumA":F
    .local v19, "lumA":F
    float-to-double v2, v15

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 838
    .local v2, "squareV":D
    add-double v13, v11, v8

    add-double/2addr v13, v2

    .line 839
    .local v13, "square":D
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    div-double v20, v13, v20

    .line 840
    .local v20, "mean":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 841
    .local v22, "root":D
    sget-object v15, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/16 v18, 0x1

    aget-boolean v15, v15, v18

    if-eqz v15, :cond_4

    int-to-long v0, v10

    move/from16 v16, v4

    const/4 v15, 0x0

    .end local v4    # "lumB":F
    .local v0, "protoLogParam0":J
    .local v16, "lumB":F
    aget v4, v7, v15

    move/from16 v24, v5

    .end local v5    # "contrastRatio":F
    .local v24, "contrastRatio":F
    float-to-double v4, v4

    move/from16 v25, v10

    .end local v10    # "minAngle":I
    .local v4, "protoLogParam1":D
    .local v25, "minAngle":I
    aget v10, v6, v15

    move-wide/from16 v26, v13

    .end local v13    # "square":D
    .local v26, "square":D
    float-to-double v13, v10

    .local v13, "protoLogParam2":D
    aget v10, v7, v18

    move-wide/from16 v28, v13

    .end local v13    # "protoLogParam2":D
    .local v28, "protoLogParam2":D
    float-to-double v13, v10

    .local v13, "protoLogParam3":D
    aget v10, v6, v18

    move-wide/from16 v30, v13

    .end local v13    # "protoLogParam3":D
    .local v30, "protoLogParam3":D
    float-to-double v13, v10

    const/4 v10, 0x2

    .local v13, "protoLogParam4":D
    aget v15, v7, v10

    move-wide/from16 v32, v13

    .end local v13    # "protoLogParam4":D
    .local v32, "protoLogParam4":D
    float-to-double v13, v15

    .local v13, "protoLogParam5":D
    aget v10, v6, v10

    move-object/from16 v34, v6

    move-object v15, v7

    .end local v6    # "bHsv":[F
    .end local v7    # "aHsv":[F
    .local v15, "aHsv":[F
    .local v34, "bHsv":[F
    float-to-double v6, v10

    .local v6, "protoLogParam6":D
    move-wide/from16 v35, v11

    .local v35, "protoLogParam7":D
    move-wide/from16 v37, v8

    .local v37, "protoLogParam8":D
    move-wide/from16 v39, v2

    .local v39, "protoLogParam9":D
    move-wide/from16 v41, v22

    .local v41, "protoLogParam10":D
    sget-object v43, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v46

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v49

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v50

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v51

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v52

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v53

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v54

    filled-new-array/range {v44 .. v54}, [Ljava/lang/Object;

    move-result-object v48

    const-wide v44, 0x63e30ae91f036fbL

    const v46, 0x2aaaa9

    const/16 v47, 0x0

    invoke-static/range {v43 .. v48}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "protoLogParam0":J
    .end local v15    # "aHsv":[F
    .end local v16    # "lumB":F
    .end local v24    # "contrastRatio":F
    .end local v25    # "minAngle":I
    .end local v26    # "square":D
    .end local v28    # "protoLogParam2":D
    .end local v30    # "protoLogParam3":D
    .end local v32    # "protoLogParam4":D
    .end local v34    # "bHsv":[F
    .end local v35    # "protoLogParam7":D
    .end local v37    # "protoLogParam8":D
    .end local v39    # "protoLogParam9":D
    .end local v41    # "protoLogParam10":D
    .local v4, "lumB":F
    .restart local v5    # "contrastRatio":F
    .local v6, "bHsv":[F
    .restart local v7    # "aHsv":[F
    .restart local v10    # "minAngle":I
    .local v13, "square":D
    :cond_4
    move/from16 v16, v4

    move/from16 v24, v5

    move-object/from16 v34, v6

    move-object v15, v7

    move/from16 v25, v10

    move-wide/from16 v26, v13

    .line 846
    .end local v4    # "lumB":F
    .end local v5    # "contrastRatio":F
    .end local v6    # "bHsv":[F
    .end local v7    # "aHsv":[F
    .end local v10    # "minAngle":I
    .end local v13    # "square":D
    .restart local v15    # "aHsv":[F
    .restart local v16    # "lumB":F
    .restart local v24    # "contrastRatio":F
    .restart local v25    # "minAngle":I
    .restart local v26    # "square":D
    .restart local v34    # "bHsv":[F
    :goto_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v22, v0

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    :goto_2
    return v18
.end method

.method private synthetic lambda$applyExitAnimation$8(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V
    .locals 10
    .param p1, "view"    # Landroid/window/SplashScreenView;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "frame"    # Landroid/graphics/Rect;
    .param p4, "finishCallback"    # Ljava/lang/Runnable;
    .param p5, "roundedCornerRadius"    # F

    .line 1257
    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;-><init>(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILcom/android/wm/shell/common/TransactionPool;Ljava/lang/Runnable;F)V

    .line 1260
    .local v0, "animation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->startAnimations()V

    .line 1261
    return-void
.end method

.method private synthetic lambda$createContentView$0(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/window/StartingWindowInfo;
    .param p3, "suggestType"    # I
    .param p4, "uiThreadInitConsumer"    # Ljava/util/function/Consumer;
    .param p5, "splashScreenViewConsumer"    # Ljava/util/function/Consumer;

    .line 324
    :try_start_0
    const-string/jumbo v0, "makeSplashScreenContentView"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 325
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->makeSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;

    move-result-object v0

    .line 327
    .local v0, "contentView":Landroid/window/SplashScreenView;
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto :goto_0

    .line 328
    .end local v0    # "contentView":Landroid/window/SplashScreenView;
    :catch_0
    move-exception v0

    .line 329
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed creating starting window content at taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShellStartingWindow"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    const/4 v1, 0x0

    move-object v0, v1

    .line 333
    .local v0, "contentView":Landroid/window/SplashScreenView;
    :goto_0
    invoke-interface {p5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method static synthetic lambda$getWindowAttrs$4(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "def"    # Ljava/lang/Integer;

    .line 542
    nop

    .line 543
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 542
    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getWindowAttrs$5(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "def"    # Landroid/graphics/drawable/Drawable;

    .line 545
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getWindowAttrs$6(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "def"    # Landroid/graphics/drawable/Drawable;

    .line 547
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getWindowAttrs$7(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "def"    # Ljava/lang/Integer;

    .line 549
    nop

    .line 550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 549
    const/16 v1, 0x3d

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$makeSplashScreenContentView$2(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0, "legacyDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 461
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$makeSplashScreenContentView$3(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 462
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$peekLegacySplashscreenContent$1(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "def"    # Ljava/lang/Integer;

    .line 414
    const/16 v0, 0x30

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private makeSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/window/StartingWindowInfo;
    .param p3, "suggestType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/window/StartingWindowInfo;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView;"
        }
    .end annotation

    .line 447
    .local p4, "uiThreadInitConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Runnable;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 449
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {v1, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->hashCode()I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 453
    const/4 v3, 0x1

    move/from16 v4, p3

    if-ne v4, v3, :cond_0

    invoke-direct {v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->canUseIcon(Landroid/window/StartingWindowInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 454
    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 455
    .local v5, "splashType":I
    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 456
    iget-object v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {v1, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekLegacySplashscreenContent(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 457
    .local v6, "legacyDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    iget-object v8, v2, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_2

    .line 458
    iget-object v8, v2, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_2

    .line 459
    :cond_2
    iget-object v8, v2, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_2
    nop

    .line 460
    .local v8, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v6, :cond_3

    .line 461
    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda5;

    invoke-direct {v9, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v8, v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    move-result v9

    goto :goto_3

    .line 462
    :cond_3
    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;

    invoke-direct {v9, v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)V

    invoke-direct {v0, v8, v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    move-result v9

    :goto_3
    nop

    .line 466
    .local v9, "themeBGColor":I
    const/4 v10, 0x0

    .line 467
    .local v10, "forceOverrideDrawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v11, v2, Landroid/window/StartingWindowInfo;->mUseBlackBackground:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgResId(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v11

    const v12, 0x1080c17

    if-ne v11, v12, :cond_4

    .line 468
    iget-object v11, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    const v12, 0x106000e

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 472
    :cond_4
    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mUseSnapshotBitmapDrawable:Z

    .line 474
    iget-object v11, v2, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 475
    .local v11, "snapshot":Landroid/window/TaskSnapshot;
    const/4 v12, 0x0

    .line 476
    .local v12, "hb":Landroid/hardware/HardwareBuffer;
    const/4 v13, 0x0

    .line 477
    .local v13, "bitmap":Landroid/graphics/Bitmap;
    const/4 v14, 0x0

    .line 478
    .local v14, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v11, :cond_5

    .line 479
    invoke-virtual {v11}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    .line 480
    if-eqz v12, :cond_5

    .line 481
    invoke-static {v12, v7}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 482
    if-eqz v13, :cond_5

    .line 483
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-direct {v7, v15, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v14, v7

    .line 484
    iput-boolean v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mUseSnapshotBitmapDrawable:Z

    .line 488
    :cond_5
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    invoke-direct {v3, v0, v1, v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 489
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object v3

    .line 492
    if-eqz v14, :cond_6

    move-object v7, v14

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    move-object v7, v10

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->overlayDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object v3

    .line 494
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object v3

    .line 495
    move-object/from16 v7, p4

    invoke-virtual {v3, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object v3

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/window/StartingWindowInfo;->allowHandleSolidColorSplashScreen()Z

    move-result v15

    invoke-virtual {v3, v15}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setAllowHandleSolidColor(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    move-result-object v3

    .line 488
    return-object v3
.end method

.method private static peekLegacySplashscreenContent(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 412
    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 413
    .local v0, "a":Landroid/content/res/TypedArray;
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;-><init>(Landroid/content/res/TypedArray;)V

    .line 414
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 413
    invoke-static {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 415
    .local v1, "resId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 419
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgResId(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 420
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgResId(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 422
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 383
    const-string/jumbo v0, "peekWindowBGColor"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 385
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .local v0, "themeBGDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 387
    .end local v0    # "themeBGDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgResId(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmWindowBgResId(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .restart local v0    # "themeBGDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 390
    .end local v0    # "themeBGDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 391
    .restart local v0    # "themeBGDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Window background does not exist, using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShellStartingWindow"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :goto_0
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    .line 394
    .local v3, "estimatedWindowBGColor":I
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 395
    return v3
.end method

.method private static safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 527
    .local p0, "getMethod":Ljava/util/function/UnaryOperator;, "Ljava/util/function/UnaryOperator<TT;>;"
    .local p1, "def":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get attribute fail, return default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShellStartingWindow"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    return-object p1
.end method

.method private updateDensity()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050568

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 340
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050567

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 342
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_brand_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_brand_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    .line 346
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_exit_animation_window_shift_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->splash_icon_enlarge_foreground_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->splash_icon_no_background_scale_factor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 352
    return-void
.end method


# virtual methods
.method applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V
    .locals 18
    .param p1, "view"    # Landroid/window/SplashScreenView;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "frame"    # Landroid/graphics/Rect;
    .param p4, "finishCallback"    # Ljava/lang/Runnable;
    .param p5, "createTime"    # J
    .param p7, "roundedCornerRadius"    # F

    .line 1256
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V

    .line 1262
    .local v0, "playAnimation":Ljava/lang/Runnable;
    invoke-virtual/range {p1 .. p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1263
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1264
    return-void

    .line 1266
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p5

    .line 1267
    .local v1, "appReadyDuration":J
    invoke-virtual/range {p1 .. p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 1268
    invoke-virtual/range {p1 .. p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 1269
    .local v6, "animDuration":J
    :goto_0
    invoke-static {v6, v7, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getShowingDuration(JJ)J

    move-result-wide v8

    .line 1270
    .local v8, "minimumShowingDuration":J
    sub-long v10, v8, v1

    .line 1271
    .local v10, "delayed":J
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v12, 0x1

    aget-boolean v3, v3, v12

    if-eqz v3, :cond_2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v16, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x5030cdb2bb82c7b3L    # -2.104829367183941E-78

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    cmp-long v3, v10, v4

    if-lez v3, :cond_3

    .line 1274
    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v10, v11}, Landroid/window/SplashScreenView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1276
    :cond_3
    move-object/from16 v3, p1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1278
    :goto_1
    return-void
.end method

.method createContentView(Landroid/content/Context;ILandroid/window/StartingWindowInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "suggestType"    # I
    .param p3, "info"    # Landroid/window/StartingWindowInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/window/StartingWindowInfo;",
            "Ljava/util/function/Consumer<",
            "Landroid/window/SplashScreenView;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p4, "splashScreenViewConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/window/SplashScreenView;>;"
    .local p5, "uiThreadInitConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Runnable;>;"
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method

.method createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;

    .line 560
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method estimateTaskBackgroundColor(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 372
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    .line 373
    .local v0, "windowAttrs":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;
    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    .line 374
    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v1

    return v1
.end method

.method makeSimpleSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)Landroid/window/SplashScreenView;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/window/StartingWindowInfo;
    .param p3, "themeBGColor"    # I

    .line 430
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 431
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->reset()V

    .line 432
    iget-object v0, p2, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p2, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p2, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    nop

    .line 436
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 437
    .local v1, "builder":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    nop

    .line 438
    invoke-virtual {v1, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object v2

    .line 439
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    move-result-object v2

    .line 441
    .local v2, "view":Landroid/window/SplashScreenView;
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 442
    return-object v2
.end method
