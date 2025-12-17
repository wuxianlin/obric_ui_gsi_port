.class public final Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockscreenShadeTransitionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/DragDownHelper;->cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field final synthetic this$0:Lcom/android/systemui/statusbar/DragDownHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/DragDownHelper;
    .param p2, "$child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->this$0:Lcom/android/systemui/statusbar/DragDownHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->this$0:Lcom/android/systemui/statusbar/DragDownHelper;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/DragDownHelper;->getExpandCallback()Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 975
    return-void
.end method
