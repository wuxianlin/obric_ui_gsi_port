.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SplashViewBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;
    }
.end annotation


# instance fields
.field private final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private mAllowHandleSolidColor:Z

.field private final mContext:Landroid/content/Context;

.field private mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

.field private mFinalIconSize:I

.field private mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mSuggestType:I

.field private mThemeColor:I

.field private mUiThreadInitTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 621
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 622
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 623
    return-void
.end method

.method private createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 8
    .param p1, "iconDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "legacy"    # Z
    .param p3, "loadInDetail"    # Z

    .line 708
    if-eqz p2, :cond_0

    .line 709
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmDefaultIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmSplashscreenWorkerHandler(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1, v0, v1, p3, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;->makeLegacyIconDrawable(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmDefaultIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmSplashscreenWorkerHandler(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;

    move-result-object v7

    move-object v3, p1

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;->makeIconDrawable(IILandroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 717
    :goto_0
    return-void
.end method

.method private fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 9
    .param p1, "iconSize"    # I
    .param p2, "iconDrawable"    # [Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView;"
        }
    .end annotation

    .line 776
    .local p3, "uiThreadInitTask":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Runnable;>;"
    const/4 v0, 0x0

    .line 777
    .local v0, "foreground":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 778
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 779
    array-length v4, p2

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v4, p2, v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    move-object v0, v4

    .line 780
    array-length v4, p2

    if-le v4, v2, :cond_1

    aget-object v4, p2, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    move-object v1, v4

    .line 783
    :cond_2
    const-string v4, "fillViewWithIcon"

    const-wide/16 v5, 0x20

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 784
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v4

    .line 785
    .local v4, "wrapper":Landroid/view/ContextThemeWrapper;
    new-instance v7, Landroid/window/SplashScreenView$Builder;

    invoke-direct {v7, v4}, Landroid/window/SplashScreenView$Builder;-><init>(Landroid/content/Context;)V

    iget v8, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 786
    invoke-virtual {v7, v8}, Landroid/window/SplashScreenView$Builder;->setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 787
    invoke-virtual {v7, v8}, Landroid/window/SplashScreenView$Builder;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object v7

    .line 788
    invoke-virtual {v7, p1}, Landroid/window/SplashScreenView$Builder;->setIconSize(I)Landroid/window/SplashScreenView$Builder;

    move-result-object v7

    .line 789
    invoke-virtual {v7, v1}, Landroid/window/SplashScreenView$Builder;->setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object v7

    .line 794
    iget-object v8, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmUseSnapshotBitmapDrawable(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {v7, v3}, Landroid/window/SplashScreenView$Builder;->setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object v3

    .line 796
    invoke-virtual {v3, p3}, Landroid/window/SplashScreenView$Builder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    .line 797
    invoke-virtual {v3, v7}, Landroid/window/SplashScreenView$Builder;->setAllowHandleSolidColor(Z)Landroid/window/SplashScreenView$Builder;

    move-result-object v3

    .line 799
    .local v3, "builder":Landroid/window/SplashScreenView$Builder;
    iget v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    if-ne v7, v2, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmBrandingImage(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 801
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmBrandingImage(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmBrandingImageWidth(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v7

    iget-object v8, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmBrandingImageHeight(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v8

    invoke-virtual {v3, v2, v7, v8}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    .line 804
    :cond_4
    invoke-virtual {v3}, Landroid/window/SplashScreenView$Builder;->build()Landroid/window/SplashScreenView;

    move-result-object v2

    .line 805
    .local v2, "splashScreenView":Landroid/window/SplashScreenView;
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 806
    return-object v2
.end method

.method static synthetic lambda$processAdaptiveIcon$0(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 2
    .param p0, "iconForeground"    # Landroid/graphics/drawable/Drawable;

    .line 730
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method static synthetic lambda$processAdaptiveIcon$1(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 2
    .param p0, "adaptiveIconDrawable"    # Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 732
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private processAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 20
    .param p1, "iconDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 720
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 721
    return v3

    .line 724
    :cond_0
    const-string/jumbo v2, "processAdaptiveIcon"

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 725
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 726
    .local v2, "adaptiveIconDrawable":Landroid/graphics/drawable/AdaptiveIconDrawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 727
    .local v6, "iconForeground":Landroid/graphics/drawable/Drawable;
    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v8, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 728
    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v10

    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmLastPackageContextConfigHash(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v11

    new-instance v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v12, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v13, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 727
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getIconColor(Ljava/lang/String;IILjava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    move-result-object v7

    .line 733
    .local v7, "iconColor":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_2

    iget v8, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    iget v10, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam1":Ljava/lang/String;
    iget-boolean v11, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    .local v11, "protoLogParam2":Z
    iget v12, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mReuseCount:I

    if-lez v12, :cond_1

    move v12, v9

    goto :goto_0

    :cond_1
    move v12, v3

    .local v12, "protoLogParam3":Z
    :goto_0
    iget v13, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "protoLogParam4":Ljava/lang/String;
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v8, v10, v15, v4, v13}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x10dde859e2ac5bdL

    const/16 v17, 0xf0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    .end local v11    # "protoLogParam2":Z
    .end local v12    # "protoLogParam3":Z
    .end local v13    # "protoLogParam4":Ljava/lang/String;
    :cond_2
    iget-boolean v4, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    iget v5, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    .line 751
    invoke-static {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    iget v5, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    .line 753
    invoke-static {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    move-result v4

    if-nez v4, :cond_6

    .line 754
    :cond_3
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v4, v4, v9

    if-eqz v4, :cond_4

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v4, v15

    check-cast v4, [Ljava/lang/Object;

    const-wide v11, -0x90ad0fbec86c353L

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 759
    :cond_4
    iget v4, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmEnlargeForegroundIconThreshold(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 760
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmNoBackgroundScale(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F

    move-result v4

    goto :goto_1

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 763
    .local v4, "noBgScale":F
    :goto_1
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 764
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v5

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->-$$Nest$fgetmLoadInDetail(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result v5

    invoke-direct {v0, v6, v3, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 765
    .end local v4    # "noBgScale":F
    goto :goto_2

    .line 766
    :cond_6
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v4, v4, v9

    if-eqz v4, :cond_7

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v4, v15

    check-cast v4, [Ljava/lang/Object;

    const-wide v11, 0x4c029736b613383cL

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 768
    :cond_7
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->-$$Nest$fgetmLoadInDetail(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 770
    :goto_2
    const-wide/16 v3, 0x20

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 771
    return v9
.end method


# virtual methods
.method build()Landroid/window/SplashScreenView;
    .locals 15

    .line 659
    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmSplashScreenIcon(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmSplashScreenIcon(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 668
    .local v0, "iconDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v1

    iget v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    if-ne v1, v3, :cond_2

    .line 670
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmNoBackgroundScale(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 672
    :cond_2
    invoke-direct {p0, v0, v2, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto/16 :goto_1

    .line 674
    .end local v0    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmDefaultIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 675
    .local v0, "iconScale":F
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 676
    .local v1, "densityDpi":I
    int-to-float v3, v1

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmNoBackgroundScale(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F

    move-result v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 678
    .local v3, "scaledIconDpi":I
    const-string v4, "getIcon"

    const-wide/16 v5, 0x20

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 679
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v4

    iget-object v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4, v7, v1, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->getIcon(Landroid/content/pm/ActivityInfo;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 681
    .local v4, "iconDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 682
    invoke-direct {p0, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->processAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 683
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v8, 0x1

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_4

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v7, v14

    check-cast v7, [Ljava/lang/Object;

    const-wide v10, 0xd16aea4a8a03505L

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :cond_4
    const-string v7, "legacy_icon_factory"

    invoke-static {v5, v6, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 686
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;

    iget-object v9, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmContext(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/content/Context;

    move-result-object v9

    iget v10, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    invoke-direct {v7, p0, v9, v3, v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;Landroid/content/Context;II)V

    .line 689
    .local v7, "factory":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;
    invoke-virtual {v7, v4, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 691
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 692
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->-$$Nest$fgetmLoadInDetail(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result v6

    invoke-direct {p0, v5, v8, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_1

    .line 662
    .end local v0    # "iconScale":F
    .end local v1    # "densityDpi":I
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "scaledIconDpi":I
    .end local v4    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "factory":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;
    :cond_5
    :goto_0
    iput v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 697
    :cond_6
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0
    .param p1, "suggestType"    # I

    .line 636
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 637
    return-object p0
.end method

.method overlayDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0
    .param p1, "overlay"    # Landroid/graphics/drawable/Drawable;

    .line 631
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 632
    return-object p0
.end method

.method setAllowHandleSolidColor(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0
    .param p1, "allowHandleSolidColor"    # Z

    .line 653
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    .line 654
    return-object p0
.end method

.method setUiThreadInitConsumer(Ljava/util/function/Consumer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;"
        }
    .end annotation

    .line 642
    .local p1, "uiThreadInitTask":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Runnable;>;"
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    .line 643
    return-object p0
.end method

.method setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0
    .param p1, "background"    # I

    .line 626
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 627
    return-object p0
.end method
