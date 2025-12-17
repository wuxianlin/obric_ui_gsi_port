.class public final Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;
.super Ljava/lang/Object;
.source "SoftKeyboardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;",
        "",
        "()V",
        "DEFAULT_SOFT_KEYBOARD_HEIGHT_DP",
        "",
        "lastMargin",
        "lastVisibleFrameBottom",
        "listener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "fixSoftKeyboardIssueForContainer",
        "",
        "container",
        "Landroid/view/View;",
        "hostActivity",
        "Landroid/app/Activity;",
        "mode",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "reset",
        "showSoftKeyBoard",
        "view",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$Companion;

.field public static final MODE_ADJUST:I = 0x1

.field public static final MODE_DEFAULT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SoftKeyboardHelper"


# instance fields
.field private final DEFAULT_SOFT_KEYBOARD_HEIGHT_DP:I

.field private lastMargin:I

.field private lastVisibleFrameBottom:I

.field private listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$MBLdNTIxXkSobw6acmWYJAWZ8Pk(Landroid/view/View;Landroid/graphics/Rect;Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->fixSoftKeyboardIssueForContainer$lambda$0(Landroid/view/View;Landroid/graphics/Rect;Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->Companion:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->DEFAULT_SOFT_KEYBOARD_HEIGHT_DP:I

    .line 18
    return-void
.end method

.method private static final fixSoftKeyboardIssueForContainer$lambda$0(Landroid/view/View;Landroid/graphics/Rect;Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;ILandroid/view/View;)V
    .locals 9
    .param p0, "$decorView"    # Landroid/view/View;
    .param p1, "$visibleFrameRect"    # Landroid/graphics/Rect;
    .param p2, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;
    .param p3, "$mode"    # I
    .param p4, "$container"    # Landroid/view/View;

    const-string v0, "$decorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$visibleFrameRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 60
    iget v0, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastVisibleFrameBottom:I

    if-nez v0, :cond_0

    .line 64
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastVisibleFrameBottom:I

    .line 66
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 69
    .local v0, "margin":I
    iget v1, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastVisibleFrameBottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    iget v3, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->DEFAULT_SOFT_KEYBOARD_HEIGHT_DP:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 70
    iget v1, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastVisibleFrameBottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 72
    :cond_1
    iget v1, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastMargin:I

    if-eq v1, v0, :cond_2

    .line 73
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "visibleFrameRect.bottom: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lastVisibleFrameBottom: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastVisibleFrameBottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; margin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; lastMargin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "SoftKeyboardHelper"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 74
    iput v0, p2, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastMargin:I

    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .end local v0    # "margin":I
    .end local v1    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_2
    return-void
.end method


# virtual methods
.method public final fixSoftKeyboardIssueForContainer(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 7
    .param p1, "container"    # Landroid/view/View;
    .param p2, "hostActivity"    # Landroid/app/Activity;
    .param p3, "mode"    # I

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v0, "hostActivity.window.decorView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .local v2, "decorView":Landroid/view/View;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .local v3, "visibleFrameRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v4, p0

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastVisibleFrameBottom:I

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->lastVisibleFrameBottom:I

    .line 89
    :cond_0
    return-void
.end method

.method public final reset(Landroid/app/Activity;)V
    .locals 3
    .param p1, "hostActivity"    # Landroid/app/Activity;

    const-string v0, "hostActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .local v0, "$this$reset_u24lambda_u241":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-apply-SoftKeyboardHelper$reset$1":I
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    nop

    .line 92
    .end local v0    # "$this$reset_u24lambda_u241":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .end local v1    # "$i$a$-apply-SoftKeyboardHelper$reset$1":I
    nop

    .line 95
    :cond_0
    return-void
.end method

.method public final showSoftKeyBoard(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-let-SoftKeyboardHelper$showSoftKeyBoard$1":I
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 101
    nop

    .line 99
    .end local v0    # "it":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "$i$a$-let-SoftKeyboardHelper$showSoftKeyBoard$1":I
    nop

    .line 102
    :cond_1
    return-void
.end method
