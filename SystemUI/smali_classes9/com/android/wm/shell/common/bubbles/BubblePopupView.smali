.class public Lcom/android/wm/shell/common/bubbles/BubblePopupView;
.super Landroid/widget/LinearLayout;
.source "BubblePopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/BubblePopupView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "<set-?>",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;",
        "popupDrawable",
        "getPopupDrawable",
        "()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;",
        "setArrowDirection",
        "",
        "direction",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;",
        "setArrowPosition",
        "position",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;",
        "setupBackground",
        "config",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field private popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 26
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 28
    const/4 p2, 0x0

    .line 26
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 29
    move p3, v0

    .line 26
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 30
    move p4, v0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    return-void
.end method


# virtual methods
.method public final getPopupDrawable()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    return-object v0
.end method

.method public final setArrowDirection(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;)V
    .locals 7
    .param p1, "direction"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-let-BubblePopupView$setArrowDirection$1":I
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->setArrowDirection(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;)V

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .local v2, "padding":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setPadding(IIII)V

    .line 56
    :cond_0
    nop

    .line 50
    .end local v0    # "it":Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
    .end local v1    # "$i$a$-let-BubblePopupView$setArrowDirection$1":I
    .end local v2    # "padding":Landroid/graphics/Rect;
    nop

    .line 57
    :cond_1
    return-void
.end method

.method public final setArrowPosition(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 2
    .param p1, "position"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-let-BubblePopupView$setArrowPosition$1":I
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->setArrowPosition(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->invalidate()V

    .line 64
    nop

    .line 61
    .end local v0    # "it":Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
    .end local v1    # "$i$a$-let-BubblePopupView$setArrowPosition$1":I
    nop

    .line 65
    :cond_0
    return-void
.end method

.method public final setupBackground(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V
    .locals 1
    .param p1, "config"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;-><init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->forceLayout()V

    .line 43
    return-void
.end method
