.class public final Lcom/android/wm/shell/back/CustomAnimationLoader;
.super Ljava/lang/Object;
.source "CustomCrossActivityBackAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CustomAnimationLoader;",
        "",
        "transitionAnimation",
        "Lcom/android/internal/policy/TransitionAnimation;",
        "(Lcom/android/internal/policy/TransitionAnimation;)V",
        "loadAll",
        "Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;",
        "animationInfo",
        "Landroid/window/BackNavigationInfo$CustomAnimationInfo;",
        "loadAnimation",
        "Landroid/view/animation/Animation;",
        "enterAnimation",
        "",
        "loadDefaultOpenAnimation",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/TransitionAnimation;)V
    .locals 1
    .param p1, "transitionAnimation"    # Lcom/android/internal/policy/TransitionAnimation;

    const-string/jumbo v0, "transitionAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    return-void
.end method

.method private final loadDefaultOpenAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 286
    nop

    .line 287
    nop

    .line 285
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final loadAll(Landroid/window/BackNavigationInfo$CustomAnimationInfo;)Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;
    .locals 4
    .param p1, "animationInfo"    # Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    const-string v0, "animationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    .line 228
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 229
    .local v0, "close":Landroid/view/animation/Animation;
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 230
    .local v1, "open":Landroid/view/animation/Animation;
    new-instance v2, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;

    invoke-direct {v2}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;-><init>()V

    .line 231
    .local v2, "result":Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->setCloseAnimation(Landroid/view/animation/Animation;)V

    .line 232
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->setEnterAnimation(Landroid/view/animation/Animation;)V

    .line 233
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomBackground()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->setBackgroundColor(I)V

    .line 234
    return-object v2
.end method

.method public final loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;
    .locals 6
    .param p1, "animationInfo"    # Landroid/window/BackNavigationInfo$CustomAnimationInfo;
    .param p2, "enterAnimation"    # Z

    const-string v0, "animationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    .line 251
    .local v0, "a":Landroid/view/animation/Animation;
    nop

    .line 252
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    move-result v2

    if-nez v2, :cond_1

    .line 253
    :cond_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 257
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 258
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    move-result v4

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    move-result v4

    .line 256
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 255
    move-object v0, v2

    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 265
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    move-result v4

    .line 267
    if-eqz p2, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    .line 268
    :cond_4
    const/4 v5, 0x7

    .line 269
    :goto_1
    nop

    .line 264
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object v2

    .line 263
    move-object v0, v2

    .line 273
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 274
    invoke-direct {p0}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadDefaultOpenAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 276
    :cond_6
    if-eqz v0, :cond_7

    .line 277
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string v2, "custom animation loaded %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 279
    :cond_7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string v3, "No custom animation loaded"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/internal/protolog/common/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :goto_3
    return-object v0
.end method
