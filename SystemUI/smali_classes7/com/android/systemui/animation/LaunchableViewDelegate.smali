.class public final Lcom/android/systemui/animation/LaunchableViewDelegate;
.super Ljava/lang/Object;
.source "LaunchableView.kt"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0016J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "Lcom/android/systemui/animation/LaunchableView;",
        "view",
        "Landroid/view/View;",
        "superSetVisibility",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "blockVisibilityChanges",
        "",
        "lastVisibility",
        "setShouldBlockVisibilityChanges",
        "block",
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
.field private blockVisibilityChanges:Z

.field private lastVisibility:I

.field private final superSetVisibility:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "superSetVisibility"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superSetVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->view:Landroid/view/View;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    .line 51
    return-void
.end method


# virtual methods
.method public setShouldBlockVisibilityChanges(Z)V
    .locals 3
    .param p1, "block"    # Z

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->blockVisibilityChanges:Z

    if-ne p1, v0, :cond_0

    .line 66
    return-void

    .line 69
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->blockVisibilityChanges:Z

    .line 70
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->blockVisibilityChanges:Z

    if-eqz v0, :cond_0

    .line 90
    iput p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    .line 91
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method
