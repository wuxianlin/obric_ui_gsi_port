.class public Lcom/android/systemui/animation/view/LaunchableTextView;
.super Landroid/widget/TextView;
.source "LaunchableTextView.kt"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/animation/view/LaunchableTextView;",
        "Landroid/widget/TextView;",
        "Lcom/android/systemui/animation/LaunchableView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "delegate",
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "setShouldBlockVisibilityChanges",
        "",
        "block",
        "",
        "setVisibility",
        "visibility",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field private final delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 30
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 31
    new-instance v2, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableTextView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/animation/view/LaunchableTextView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 30
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 31
    new-instance v2, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableTextView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/animation/view/LaunchableTextView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 30
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 31
    new-instance v2, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableTextView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/animation/view/LaunchableTextView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 40
    return-void
.end method

.method public static final synthetic access$setVisibility$s-938935918(Lcom/android/systemui/animation/view/LaunchableTextView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/view/LaunchableTextView;
    .param p1, "visibility"    # I

    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setShouldBlockVisibilityChanges(Z)V
    .locals 1
    .param p1, "block"    # Z

    .line 43
    iget-object v0, p0, Lcom/android/systemui/animation/view/LaunchableTextView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 44
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 47
    iget-object v0, p0, Lcom/android/systemui/animation/view/LaunchableTextView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 48
    return-void
.end method
