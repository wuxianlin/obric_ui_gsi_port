.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateRows$1;
.super Ljava/lang/Object;
.source "ChannelEditorListView.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->updateRows()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/row/ChannelEditorListView$updateRows$1",
        "Landroid/transition/Transition$TransitionListener;",
        "onTransitionCancel",
        "",
        "p0",
        "Landroid/transition/Transition;",
        "onTransitionEnd",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionStart",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateRows$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "p0"    # Landroid/transition/Transition;

    .line 99
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1, "p0"    # Landroid/transition/Transition;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateRows$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 90
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "p0"    # Landroid/transition/Transition;

    .line 96
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "p0"    # Landroid/transition/Transition;

    .line 93
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "p0"    # Landroid/transition/Transition;

    .line 102
    return-void
.end method
