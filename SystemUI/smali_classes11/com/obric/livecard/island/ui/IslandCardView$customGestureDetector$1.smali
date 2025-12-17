.class public final Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IslandCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;-><init>(Landroid/content/Context;Lcom/obric/livecard/island/ui/IIslandContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/obric/livecard/island/ui/IslandCardView$customGestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
        "onLongPress",
        "",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandCardView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    .line 151
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setDownPositionY$p(Lcom/obric/livecard/island/ui/IslandCardView;F)V

    .line 154
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$onTouchDown(Lcom/obric/livecard/island/ui/IslandCardView;)V

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$handleSlideUp(Lcom/obric/livecard/island/ui/IslandCardView;)Z

    move-result v0

    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView;->handleOnLongClick(Landroid/view/View;)Z

    .line 165
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandCardView;->handleOnClick()V

    .line 160
    const/4 v0, 0x0

    return v0
.end method
