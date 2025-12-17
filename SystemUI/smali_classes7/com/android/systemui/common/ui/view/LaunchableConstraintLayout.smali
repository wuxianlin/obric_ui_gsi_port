.class public Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LaunchableConstraintLayout.kt"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\nH\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "delegate",
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "setShouldBlockVisibilityChanges",
        "",
        "block",
        "",
        "setVisibility",
        "visibility",
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


# instance fields
.field private final delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 30
    new-instance v2, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;-><init>(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 30
    new-instance v2, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;-><init>(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 30
    new-instance v2, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;-><init>(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 30
    new-instance v2, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;-><init>(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 46
    return-void
.end method

.method public static final synthetic access$setVisibility$s2114496391(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;
    .param p1, "visibility"    # I

    .line 26
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setShouldBlockVisibilityChanges(Z)V
    .locals 1
    .param p1, "block"    # Z

    .line 49
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 50
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 53
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 54
    return-void
.end method
