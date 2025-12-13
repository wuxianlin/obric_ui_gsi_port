.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;
.super Ljava/lang/Object;
.source "BubbleEducationViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;,
        Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleEducationViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleEducationViewController.kt\ncom/android/wm/shell/bubbles/bar/BubbleEducationViewController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n67#2,4:248\n37#2,2:252\n55#2:254\n72#2:255\n67#2,4:256\n37#2,2:260\n55#2:262\n72#2:263\n1#3:264\n*S KotlinDebug\n*F\n+ 1 BubbleEducationViewController.kt\ncom/android/wm/shell/bubbles/bar/BubbleEducationViewController\n*L\n111#1:248,4\n111#1:252,2\n111#1:254\n111#1:255\n153#1:256,4\n153#1:260,2\n153#1:262\n153#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0002:;B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00122\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0$H\u0002J\u0008\u0010%\u001a\u00020!H\u0002J\u0010\u0010&\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0002J \u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\u00122\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0$H\u0007J\u0016\u0010-\u001a\u00020!2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0$H\u0002J\u0016\u00100\u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010*\u001a\u00020\u0015J\u0010\u00103\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0015H\u0002J$\u00104\u001a\u00020!2\u0006\u00105\u001a\u0002062\u0006\u0010*\u001a\u00020\u00152\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020!0$J \u00108\u001a\u00020!2\u0006\u00109\u001a\u00020\t2\u0006\u00105\u001a\u0002062\u0006\u0010*\u001a\u00020\u0015H\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;",
        "(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;)V",
        "animator",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupView;",
        "controller",
        "Lcom/android/wm/shell/bubbles/BubbleEducationController;",
        "getController",
        "()Lcom/android/wm/shell/bubbles/BubbleEducationController;",
        "controller$delegate",
        "Lkotlin/Lazy;",
        "educationView",
        "isEducationVisible",
        "",
        "()Z",
        "rootView",
        "Landroid/view/ViewGroup;",
        "scrimView",
        "Landroid/view/View;",
        "getScrimView",
        "()Landroid/view/View;",
        "scrimView$delegate",
        "springConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "getSpringConfig",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "springConfig$delegate",
        "animateTransition",
        "",
        "show",
        "endActions",
        "Lkotlin/Function0;",
        "cleanUp",
        "createAnimator",
        "createEducationView",
        "layout",
        "",
        "root",
        "hideEducation",
        "animated",
        "log",
        "msg",
        "",
        "maybeShowManageEducation",
        "bubble",
        "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
        "showManageEducation",
        "showStackEducation",
        "position",
        "Landroid/graphics/Point;",
        "educationClickHandler",
        "updateEducationPosition",
        "view",
        "Companion",
        "Listener",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;

.field private static final EDU_SCALE_HIDDEN:F = 0.5f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/common/bubbles/BubblePopupView;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final controller$delegate:Lkotlin/Lazy;

.field private educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

.field private final listener:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

.field private rootView:Landroid/view/ViewGroup;

.field private final scrimView$delegate:Lkotlin/Lazy;

.field private final springConfig$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->Companion:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;

    .line 243
    const-string v0, "Bubbles"

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    .line 52
    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->springConfig$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->scrimView$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->controller$delegate:Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public static final synthetic access$cleanUp(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 43
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->cleanUp()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getController(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 43
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getController()Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    return-object v0
.end method

.method private final animateTransition(ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "show"    # Z
    .param p2, "endActions"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 176
    nop

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 176
    if-eqz v0, :cond_3

    .line 175
    nop

    .line 176
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "ALPHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 176
    nop

    .line 177
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v3, "SCALE_X"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v1, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 177
    nop

    .line 178
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v4, "SCALE_Y"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 178
    nop

    .line 179
    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 179
    nop

    .line 180
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 175
    :goto_3
    if-nez v0, :cond_4

    .line 181
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    :cond_4
    return-void
.end method

.method private final cleanUp()V
    .locals 2

    .line 186
    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$cleanUp$1;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$cleanUp$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getScrimView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 190
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 191
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 192
    return-void
.end method

.method private final createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/common/bubbles/BubblePopupView;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$a$-let-BubbleEducationViewController$createAnimator$1":I
    sget-object v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    move-object v3, v2

    .line 264
    .local v3, "$this$createAnimator_u24lambda_u245_u24lambda_u244":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$a$-apply-BubbleEducationViewController$createAnimator$1$1":I
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 211
    .end local v0    # "it":Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    .end local v1    # "$i$a$-let-BubbleEducationViewController$createAnimator$1":I
    .end local v3    # "$this$createAnimator_u24lambda_u245_u24lambda_u244":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .end local v4    # "$i$a$-apply-BubbleEducationViewController$createAnimator$1$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private final createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    .locals 2
    .param p1, "layout"    # I
    .param p2, "root"    # Landroid/view/ViewGroup;

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.wm.shell.common.bubbles.BubblePopupView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 202
    .local v0, "view":Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubblePopupViewExtKt;->setup(Lcom/android/wm/shell/common/bubbles/BubblePopupView;)V

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setAlpha(F)V

    .line 204
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setScaleX(F)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setScaleY(F)V

    .line 206
    return-object v0
.end method

.method private final getController()Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->controller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    return-object v0
.end method

.method private final getScrimView()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->scrimView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->springConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public static synthetic hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 78
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$1;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    nop

    .line 240
    return-void
.end method

.method private final showManageEducation(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    .line 150
    nop

    .line 151
    sget v0, Lcom/android/wm/shell/R$layout;->bubble_bar_manage_education:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$showManageEducation_u24lambda_u243":Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-apply-BubbleEducationViewController$showManageEducation$2":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setPivotY(F)V

    .line 153
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .local v3, "$this$doOnLayout$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$f$doOnLayout":I
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_0

    .line 257
    move-object v5, v3

    .local v5, "it":Landroid/view/View;
    const/4 v6, 0x0

    .line 153
    .local v6, "$i$a$-doOnLayout-BubbleEducationViewController$showManageEducation$2$1":I
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 257
    .end local v5    # "it":Landroid/view/View;
    .end local v6    # "$i$a$-doOnLayout-BubbleEducationViewController$showManageEducation$2$1":I
    goto :goto_0

    .line 259
    :cond_0
    move-object v5, v3

    .local v5, "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$doOnNextLayout":I
    nop

    .line 261
    new-instance v7, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$lambda$3$$inlined$doOnLayout$1;

    invoke-direct {v7}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$lambda$3$$inlined$doOnLayout$1;-><init>()V

    check-cast v7, Landroid/view/View$OnLayoutChangeListener;

    .line 260
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262
    nop

    .line 263
    .end local v5    # "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    .end local v6    # "$i$f$doOnNextLayout":I
    :goto_0
    nop

    .line 154
    .end local v3    # "$this$doOnLayout$iv":Landroid/view/View;
    .end local v4    # "$i$f$doOnLayout":I
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$2$2;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$2$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    nop

    .line 151
    .end local v1    # "$this$showManageEducation_u24lambda_u243":Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    .end local v2    # "$i$a$-apply-BubbleEducationViewController$showManageEducation$2":I
    nop

    .line 150
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 157
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 158
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 160
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getScrimView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(ZLkotlin/jvm/functions/Function0;)V

    .line 166
    return-void
.end method

.method private final updateEducationPosition(Lcom/android/wm/shell/common/bubbles/BubblePopupView;Landroid/graphics/Point;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1, "view"    # Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    .param p2, "position"    # Landroid/graphics/Point;
    .param p3, "root"    # Landroid/view/ViewGroup;

    .line 224
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .local v0, "rootBounds":Landroid/graphics/Rect;
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 229
    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->getPopupDrawable()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getConfig()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    .local v1, "it":Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$a$-let-BubbleEducationViewController$updateEducationPosition$arrowToEdgeOffset$1":I
    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v3

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .end local v1    # "it":Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;
    .end local v2    # "$i$a$-let-BubbleEducationViewController$updateEducationPosition$arrowToEdgeOffset$1":I
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    goto :goto_0

    .line 230
    :cond_0
    const/4 v1, 0x0

    .line 229
    :goto_0
    nop

    .line 228
    nop

    .line 232
    .local v1, "arrowToEdgeOffset":I
    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .local v2, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 234
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 235
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final hideEducation(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final hideEducation(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "animated"    # Z
    .param p2, "endActions"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    .line 81
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;

    invoke-direct {v1, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->cleanUp()V

    .line 89
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;->onEducationVisibilityChanged(Z)V

    .line 92
    :goto_0
    return-void
.end method

.method public final isEducationVisible()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final maybeShowManageEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .param p2, "root"    # Landroid/view/ViewGroup;

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$maybeShowManageEducation$1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$maybeShowManageEducation$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    .line 137
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getController()Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->shouldShowManageEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showManageEducation(Landroid/view/ViewGroup;)V

    .line 139
    return-void
.end method

.method public final showStackEducation(Landroid/graphics/Point;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1, "position"    # Landroid/graphics/Point;
    .param p2, "root"    # Landroid/view/ViewGroup;
    .param p3, "educationClickHandler"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "educationClickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$1;-><init>(Landroid/graphics/Point;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    .line 105
    nop

    .line 106
    sget v0, Lcom/android/wm/shell/R$layout;->bubble_bar_stack_education:I

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$showStackEducation_u24lambda_u241":Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-apply-BubbleEducationViewController$showStackEducation$2":I
    sget-object v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->DOWN:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setArrowDirection(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;)V

    .line 108
    sget-object v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$End;->INSTANCE:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$End;

    check-cast v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setArrowPosition(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 109
    invoke-direct {p0, v1, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->updateEducationPosition(Lcom/android/wm/shell/common/bubbles/BubblePopupView;Landroid/graphics/Point;Landroid/view/ViewGroup;)V

    .line 110
    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->getPopupDrawable()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getConfig()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 111
    .local v3, "arrowToEdgeOffset":F
    :goto_0
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .local v4, "$this$doOnLayout$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 248
    .local v5, "$i$f$doOnLayout":I
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_1

    .line 249
    move-object v6, v4

    .local v6, "it":Landroid/view/View;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-doOnLayout-BubbleEducationViewController$showStackEducation$2$1":I
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 114
    nop

    .line 249
    .end local v6    # "it":Landroid/view/View;
    .end local v7    # "$i$a$-doOnLayout-BubbleEducationViewController$showStackEducation$2$1":I
    goto :goto_1

    .line 251
    :cond_1
    move-object v6, v4

    .local v6, "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    const/4 v7, 0x0

    .line 252
    .local v7, "$i$f$doOnNextLayout":I
    nop

    .line 253
    new-instance v8, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;

    invoke-direct {v8, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;-><init>(F)V

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    .line 252
    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    nop

    .line 255
    .end local v6    # "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    .end local v7    # "$i$f$doOnNextLayout":I
    :goto_1
    nop

    .line 115
    .end local v4    # "$this$doOnLayout$iv":Landroid/view/View;
    .end local v5    # "$i$f$doOnLayout":I
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$2$2;

    invoke-direct {v4, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    nop

    .line 106
    .end local v1    # "$this$showStackEducation_u24lambda_u241":Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    .end local v2    # "$i$a$-apply-BubbleEducationViewController$showStackEducation$2":I
    .end local v3    # "arrowToEdgeOffset":F
    nop

    .line 105
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 118
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 119
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 121
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getScrimView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(ZLkotlin/jvm/functions/Function0;)V

    .line 127
    return-void
.end method
