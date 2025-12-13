.class public final Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;
.super Landroid/widget/FrameLayout;
.source "DragToInteractView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Companion;,
        Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragToInteractView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragToInteractView.kt\ncom/android/systemui/accessibility/floatingmenu/DragToInteractView\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,329:1\n215#2,2:330\n215#2,2:332\n215#2,2:334\n215#2,2:336\n*S KotlinDebug\n*F\n+ 1 DragToInteractView.kt\ncom/android/systemui/accessibility/floatingmenu/DragToInteractView\n*L\n195#1:330,2\n217#1:332,2\n230#1:334,2\n244#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000278B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010$\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0002J\u0006\u0010+\u001a\u00020%J\u001f\u0010,\u001a\u0004\u0018\u0001H-\"\u0004\u0008\u0000\u0010-2\u0008\u0010.\u001a\u0004\u0018\u0001H-H\u0002\u00a2\u0006\u0002\u0010/J\u0012\u00100\u001a\u00020\u00072\u0008\u0008\u0001\u00101\u001a\u00020\u0013H\u0002J\u0006\u00102\u001a\u00020%J\u000e\u00103\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u00104\u001a\u00020%J\u0008\u00105\u001a\u00020%H\u0002J\u0006\u00106\u001a\u00020%R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0013\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00160\u00140\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "GRADIENT_ALPHA",
        "Landroid/util/IntProperty;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "INTERACT_SCRIM_FADE_MS",
        "",
        "config",
        "Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;",
        "getConfig",
        "()Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;",
        "setConfig",
        "(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;)V",
        "gradientDrawable",
        "interactMap",
        "Landroid/util/ArrayMap;",
        "",
        "Lkotlin/Pair;",
        "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "getInteractMap",
        "()Landroid/util/ArrayMap;",
        "setInteractMap",
        "(Landroid/util/ArrayMap;)V",
        "isShowing",
        "",
        "()Z",
        "setShowing",
        "(Z)V",
        "spring",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "wm",
        "Landroid/view/WindowManager;",
        "addCircle",
        "",
        "id",
        "iconResId",
        "parent",
        "Landroid/widget/LinearLayout;",
        "addSpace",
        "cancelAnimators",
        "checkExists",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "createGradient",
        "color",
        "hide",
        "setup",
        "show",
        "updatePadding",
        "updateResources",
        "Companion",
        "Config",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Companion;

.field private static final SHOULD_SETUP:Ljava/lang/String; = "The view isn\'t ready. Should be called after `setup`"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final GRADIENT_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final INTERACT_SCRIM_FADE_MS:J

.field private config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private interactMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private isShowing:Z

.field private final spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->Companion:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->$stable:I

    .line 76
    const-class v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 87
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 88
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->INTERACT_SCRIM_FADE_MS:J

    .line 90
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->wm:Landroid/view/WindowManager;

    .line 94
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

    invoke-direct {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;-><init>()V

    check-cast v0, Landroid/util/IntProperty;

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    .line 103
    nop

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setClipToPadding(Z)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setClipChildren(Z)V

    .line 106
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setVisibility(I)V

    .line 110
    nop

    .line 111
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 112
    sget v3, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    .line 113
    sget v4, Lcom/android/wm/shell/R$dimen;->dismiss_target_x_size:I

    .line 114
    sget v5, Lcom/android/wm/shell/R$dimen;->floating_dismiss_bottom_margin:I

    .line 115
    sget v6, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    .line 116
    nop

    .line 117
    sget v8, Lcom/android/wm/shell/R$drawable;->dismiss_circle_background:I

    .line 118
    sget v9, Lcom/android/wm/shell/R$drawable;->pip_ic_close_white:I

    .line 111
    const v7, 0x1060028

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;-><init>(IIIIIII)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setup(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setClickable(Z)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setFocusable(Z)V

    .line 125
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setImportantForAccessibility(I)V

    .line 128
    nop

    .line 51
    return-void
.end method

.method private final addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V
    .locals 7
    .param p1, "config"    # Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;
    .param p2, "id"    # I
    .param p3, "iconResId"    # I
    .param p4, "parent"    # Landroid/widget/LinearLayout;

    .line 311
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getTargetSizeResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 312
    .local v0, "targetSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 313
    .local v1, "circleLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 314
    new-instance v2, Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    .line 315
    .local v2, "circle":Lcom/android/wm/shell/common/bubbles/DismissCircleView;
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setId(I)V

    .line 316
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getBackgroundResId()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getIconSizeResId()I

    move-result v4

    invoke-virtual {v2, v3, p3, v4}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setup(III)V

    .line 317
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    nop

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getFloatingGradientHeightResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 320
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setTranslationY(F)V

    .line 323
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v6, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    invoke-direct {p0, p4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addSpace(Landroid/widget/LinearLayout;)V

    .line 326
    return-void
.end method

.method private final addSpace(Landroid/widget/LinearLayout;)V
    .locals 4
    .param p1, "parent"    # Landroid/widget/LinearLayout;

    .line 298
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 300
    .local v0, "space":Landroid/widget/Space;
    nop

    .line 301
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 301
    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 308
    return-void
.end method

.method private final checkExists(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 292
    if-nez p1, :cond_0

    sget-object v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

    const-string v1, "The view isn\'t ready. Should be called after `setup`"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    return-object p1
.end method

.method private final createGradient(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 7
    .param p1, "color"    # I

    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 255
    .local v0, "gradientColor":I
    const v1, 0x43328000    # 178.5f

    .line 258
    .local v1, "alpha":F
    float-to-int v2, v1

    .line 259
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 260
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 261
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 257
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 256
    nop

    .line 264
    .local v2, "gradientColorWithAlpha":I
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 265
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 266
    const/4 v5, 0x0

    filled-new-array {v2, v5}, [I

    move-result-object v6

    .line 264
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 263
    nop

    .line 268
    .local v3, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 269
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 270
    return-object v3
.end method

.method private final updatePadding()V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    if-nez v0, :cond_0

    return-void

    .line 275
    .local v0, "config":Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string/jumbo v2, "getWindowInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .local v1, "insets":Landroid/view/WindowInsets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    const-string/jumbo v3, "getInsetsIgnoringVisibility(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .local v2, "navInset":Landroid/graphics/Insets;
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getBottomMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 277
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v4, v3}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setPadding(IIII)V

    .line 283
    return-void
.end method


# virtual methods
.method public final cancelAnimators()V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 231
    .local v5, "$i$a$-forEach-DragToInteractView$cancelAnimators$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 232
    .local v6, "animator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 233
    nop

    .line 334
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-DragToInteractView$cancelAnimators$1":I
    .end local v6    # "animator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 335
    :cond_0
    nop

    .line 235
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final getConfig()Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    return-object v0
.end method

.method public final getInteractMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
            ">;>;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public final hide()V
    .locals 13

    .line 208
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    return-void

    .line 210
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    .line 212
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    check-cast v2, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 211
    nop

    .line 213
    .local v2, "alphaAnim":Landroid/animation/ObjectAnimator;
    iget-wide v3, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->INTERACT_SCRIM_FADE_MS:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 217
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$a$-forEach-DragToInteractView$hide$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 219
    .local v9, "animator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    nop

    .line 220
    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v11, "TRANSLATION_Y"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v9, v10, v11, v12}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v10

    .line 221
    const/4 v11, 0x1

    new-array v11, v11, [Lkotlin/jvm/functions/Function0;

    new-instance v12, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$hide$1$1;

    invoke-direct {v12, p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$hide$1$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;)V

    aput-object v12, v11, v1

    invoke-virtual {v10, v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 223
    nop

    .line 332
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-forEach-DragToInteractView$hide$1":I
    .end local v9    # "animator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 333
    :cond_2
    nop

    .line 225
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    return v0
.end method

.method public final setConfig(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 85
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    return-void
.end method

.method public final setInteractMap(Landroid/util/ArrayMap;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    return-void
.end method

.method public final setup(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;)V
    .locals 4
    .param p1, "config"    # Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 142
    nop

    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getFloatingGradientHeightResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 146
    nop

    .line 143
    const/4 v2, -0x1

    const/16 v3, 0x50

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->updatePadding()V

    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getFloatingGradientColorResId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->createGradient(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 152
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    nop

    .line 159
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    nop

    .line 161
    nop

    .line 159
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 164
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addView(Landroid/view/View;)V

    .line 167
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addSpace(Landroid/widget/LinearLayout;)V

    .line 168
    nop

    .line 169
    nop

    .line 170
    sget v1, Lcom/android/systemui/res/R$id;->action_remove_menu:I

    .line 171
    sget v2, Lcom/android/wm/shell/R$drawable;->pip_ic_close_white:I

    .line 172
    nop

    .line 168
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V

    .line 174
    nop

    .line 175
    nop

    .line 176
    sget v1, Lcom/android/systemui/res/R$id;->action_edit:I

    .line 177
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_screenshot_edit:I

    .line 178
    nop

    .line 174
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V

    .line 181
    return-void
.end method

.method public final show()V
    .locals 12

    .line 185
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    return-void

    .line 187
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    .line 188
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    check-cast v1, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 189
    nop

    .line 191
    .local v1, "alphaAnim":Landroid/animation/ObjectAnimator;
    iget-wide v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->INTERACT_SCRIM_FADE_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 195
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 330
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 196
    .local v7, "$i$a$-forEach-DragToInteractView$show$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 197
    .local v8, "animator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    invoke-virtual {v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 198
    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v10, "TRANSLATION_Y"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 199
    nop

    .line 330
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-DragToInteractView$show$1":I
    .end local v8    # "animator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 331
    :cond_2
    nop

    .line 201
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method public final updateResources()V
    .locals 10

    .line 238
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    if-nez v0, :cond_0

    return-void

    .line 239
    .local v0, "config":Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->updatePadding()V

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getFloatingGradientHeightResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;->getTargetSizeResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 244
    .local v1, "targetSize":I
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-forEach-DragToInteractView$updateResources$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 246
    .local v8, "circle":Lcom/android/wm/shell/common/bubbles/DismissCircleView;
    invoke-virtual {v8}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    invoke-virtual {v8}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    invoke-virtual {v8}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->requestLayout()V

    .line 249
    nop

    .line 336
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-DragToInteractView$updateResources$1":I
    .end local v8    # "circle":Lcom/android/wm/shell/common/bubbles/DismissCircleView;
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 337
    :cond_1
    nop

    .line 251
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method
