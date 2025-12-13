.class public final Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;",
        "",
        "()V",
        "TAG_ON_GLOBAL_LAYOUT_LISTENER",
        "",
        "sDecorViewDelta",
        "getDecorViewInvisibleHeight",
        "window",
        "Landroid/view/Window;",
        "context",
        "Landroid/content/Context;",
        "getNavigationBarHeight",
        "getStatusBarHeight",
        "registerSoftInputChangedListener",
        "",
        "listener",
        "Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;",
        "registerSoftInputChangedListener$x_bullet_release",
        "OnSoftInputChangedListener",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

.field private static final TAG_ON_GLOBAL_LAYOUT_LISTENER:I = -0x8

.field private static sDecorViewDelta:I


# direct methods
.method public static synthetic $r8$lambda$UZOxRpVYCelVv9jL2WNwEkMdpnM(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->registerSoftInputChangedListener$lambda$0(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I
    .locals 5
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "context"    # Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .local v0, "decorView":Landroid/view/View;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .local v1, "outRect":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 21
    .local v2, "delta":I
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    .line 22
    sput v2, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->sDecorViewDelta:I

    .line 23
    const/4 v3, 0x0

    return v3

    .line 25
    :cond_0
    sget v3, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->sDecorViewDelta:I

    sub-int v3, v2, v3

    return v3
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 65
    .local v1, "resourceId":I
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2
.end method

.method private final getStatusBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 71
    .local v1, "resourceId":I
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2
.end method

.method private static final registerSoftInputChangedListener$lambda$0(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 2
    .param p0, "$window"    # Landroid/view/Window;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$decorViewInvisibleHeightPre"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "$listener"    # Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;

    const-string v0, "$window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$decorViewInvisibleHeightPre"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I

    move-result v0

    .line 46
    .local v0, "height":I
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v0, :cond_0

    .line 47
    invoke-interface {p3, v0}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;->onSoftInputChanged(I)V

    .line 48
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final registerSoftInputChangedListener$x_bullet_release(Landroid/view/Window;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 5
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .local v0, "flags":I
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 40
    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    :cond_0
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    .local v1, "contentView":Landroid/widget/FrameLayout;
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v2, "decorViewInvisibleHeightPre":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p2, v2, p3}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 51
    .local v3, "onGlobalLayoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    const/4 v4, -0x8

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 53
    return-void
.end method
