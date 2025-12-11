.class Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;
.super Ljava/lang/Object;
.source "TaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigOverrideHint"
.end annotation


# instance fields
.field mParentAppBoundsOverride:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mTmpCompatInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mTmpOverrideConfigOrientation:I

.field mTmpOverrideDisplayInfo:Landroid/view/DisplayInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mUseOverrideInsetsForConfig:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method resetTmpOverrides()V
    .locals 1

    .line 2410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mTmpOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 2411
    iput-object v0, p0, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mTmpCompatInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    .line 2412
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mTmpOverrideConfigOrientation:I

    .line 2413
    return-void
.end method

.method resolveTmpOverrides(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;Z)V
    .locals 9
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "parentConfig"    # Landroid/content/res/Configuration;
    .param p3, "isFixedRotationTransforming"    # Z

    .line 2384
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    .line 2386
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mUseOverrideInsetsForConfig:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 2390
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    .line 2391
    .local v0, "rotation":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p3, :cond_0

    .line 2392
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v0

    .line 2394
    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move v2, v1

    .line 2395
    .local v2, "rotated":Z
    :goto_1
    if-eqz v2, :cond_3

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_2

    :cond_3
    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    .line 2396
    .local v3, "dw":I
    :goto_2
    if-eqz v2, :cond_4

    iget v4, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_3

    :cond_4
    iget v4, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    .line 2397
    .local v4, "dh":I
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    .line 2398
    invoke-virtual {v5, v0, v3, v4}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v5

    .line 2399
    .local v5, "decorInsets":Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
    iget-object v6, v5, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    .line 2400
    .local v6, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v7, v8, :cond_5

    .line 2401
    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iput v1, p0, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mTmpOverrideConfigOrientation:I

    .line 2402
    iget-object v1, v5, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    invoke-static {v1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v0

    .line 2403
    .end local v2    # "rotated":Z
    .end local v3    # "dw":I
    .end local v4    # "dh":I
    .end local v5    # "decorInsets":Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
    .end local v6    # "stableBounds":Landroid/graphics/Rect;
    .local v0, "insets":Landroid/graphics/Insets;
    goto :goto_5

    .line 2404
    .end local v0    # "insets":Landroid/graphics/Insets;
    :cond_6
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 2406
    .restart local v0    # "insets":Landroid/graphics/Insets;
    :goto_5
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 2407
    return-void
.end method
