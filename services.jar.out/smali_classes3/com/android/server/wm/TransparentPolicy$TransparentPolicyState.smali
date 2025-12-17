.class Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;
.super Ljava/lang/Object;
.source "TransparentPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TransparentPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransparentPolicyState"
.end annotation


# static fields
.field private static final UNDEFINED_ASPECT_RATIO:F


# instance fields
.field private final mActivityRecord:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mInheritedAppCompatState:I

.field private mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mInheritedMaxAspectRatio:F

.field private mInheritedMinAspectRatio:F

.field private mInheritedOrientation:I

.field private mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SEP6O4-hPND0DFZooEDdxRo7q_8(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;Lcom/android/server/wm/WindowContainer;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->lambda$start$0(Lcom/android/server/wm/WindowContainer;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$auIh4jw_IQJDhJwPerBOQv79P2Y(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->lambda$applyOnOpaqueActivityBelow$1(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstOpaqueActivity(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInheritedAppCompatState(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedAppCompatState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInheritedCompatDisplayInsets(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInheritedMaxAspectRatio(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMaxAspectRatio:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInheritedMinAspectRatio(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMinAspectRatio:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInheritedOrientation(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mapplyOnOpaqueActivityBelow(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->applyOnOpaqueActivityBelow(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearInheritedCompatDisplayInsets(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->clearInheritedCompatDisplayInsets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindOpaqueNotFinishingActivityBelow(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->findOpaqueNotFinishingActivityBelow()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minheritFromOpaque(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->inheritFromOpaque(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misRunning(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mreset(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->reset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->start(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedOrientation:I

    .line 236
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMinAspectRatio:F

    .line 237
    iput v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMaxAspectRatio:F

    .line 240
    iput v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedAppCompatState:I

    .line 258
    iput-object p1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 259
    return-void
.end method

.method private applyOnOpaqueActivityBelow(Ljava/util/function/Consumer;)Z
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 345
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-direct {p0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->findOpaqueNotFinishingActivityBelow()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    .line 346
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 349
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 345
    return v0
.end method

.method private clearInheritedCompatDisplayInsets()V
    .locals 1

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    .line 327
    return-void
.end method

.method private findOpaqueNotFinishingActivityBelow()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 335
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private inheritFromOpaque(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "opaqueActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getMinAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getMinAspectRatio()F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMinAspectRatio:F

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getMaxAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getMaxAspectRatio()F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMaxAspectRatio:F

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedOrientation:I

    .line 300
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getAppCompatState()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedAppCompatState:I

    .line 301
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    .line 302
    return-void
.end method

.method private isRunning()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$applyOnOpaqueActivityBelow$1(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "consumer"    # Ljava/util/function/Consumer;
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 347
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 348
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$start$0(Lcom/android/server/wm/WindowContainer;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 8
    .param p1, "parent"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "opaqueConfig"    # Landroid/content/res/Configuration;
    .param p3, "transparentOverrideConfig"    # Landroid/content/res/Configuration;

    .line 270
    invoke-static {p3}, Lcom/android/server/wm/TransparentPolicy;->-$$Nest$smresetTranslucentOverrideConfig(Landroid/content/res/Configuration;)V

    .line 271
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 272
    .local v0, "parentBounds":Landroid/graphics/Rect;
    iget-object v1, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 273
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 274
    .local v1, "bounds":Landroid/graphics/Rect;
    iget-object v2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 278
    .local v2, "letterboxBounds":Landroid/graphics/Rect;
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 279
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 280
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    .line 278
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    iget-object v3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 284
    iget-object v3, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {p0, v3}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->inheritFromOpaque(Lcom/android/server/wm/ActivityRecord;)V

    .line 285
    return-object p3
.end method

.method private reset()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    invoke-interface {v0}, Lcom/android/server/wm/WindowContainerListener;->onRemoved()V

    .line 308
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    .line 309
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedOrientation:I

    .line 310
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMinAspectRatio:F

    .line 311
    iput v2, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMaxAspectRatio:F

    .line 312
    iput v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedAppCompatState:I

    .line 313
    iput-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    .line 314
    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-static {v1}, Lcom/android/server/wm/TransparentPolicy;->-$$Nest$fgetmDestroyListeners(Lcom/android/server/wm/TransparentPolicy;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    .line 316
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    :cond_1
    iput-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    .line 319
    return-void
.end method

.method private start(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "firstOpaqueActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 262
    iput-object p1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    .line 263
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy;->-$$Nest$fgetmDestroyListeners(Lcom/android/server/wm/TransparentPolicy;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->inheritFromOpaque(Lcom/android/server/wm/ActivityRecord;)V

    .line 266
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 267
    .local v0, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mFirstOpaqueActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;Lcom/android/server/wm/WindowContainer;)V

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->overrideConfigurationPropagation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer$ConfigurationMerger;)Lcom/android/server/wm/WindowContainerListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    .line 287
    return-void
.end method
