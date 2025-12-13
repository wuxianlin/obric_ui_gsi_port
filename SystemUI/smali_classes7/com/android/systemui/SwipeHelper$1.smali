.class Lcom/android/systemui/SwipeHelper$1;
.super Ljava/lang/Object;
.source "SwipeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/SwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mViewOffset:[I

.field final synthetic this$0:Lcom/android/systemui/SwipeHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/SwipeHelper;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/SwipeHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v0}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v0}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmLongPressSent(Lcom/android/systemui/SwipeHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fputmLongPressSent(Lcom/android/systemui/SwipeHelper;Z)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v0}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v0}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v0}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmDownLocation(Lcom/android/systemui/SwipeHelper;)[F

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-int v0, v0

    iget-object v3, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    aget v2, v3, v2

    sub-int/2addr v0, v2

    .line 124
    .local v0, "x":I
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v2}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmDownLocation(Lcom/android/systemui/SwipeHelper;)[F

    move-result-object v2

    aget v2, v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    .line 125
    .local v2, "y":I
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v1}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 126
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v1}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(II)V

    .line 128
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    iget-object v3, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v3}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/systemui/SwipeHelper;->-$$Nest$misAvailableToDragAndDrop(Lcom/android/systemui/SwipeHelper;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v1}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmCallback(Lcom/android/systemui/SwipeHelper;)Lcom/android/systemui/SwipeHelper$Callback;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {v3}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/systemui/SwipeHelper$Callback;->onLongPressSent(Landroid/view/View;)V

    .line 133
    .end local v0    # "x":I
    .end local v2    # "y":I
    :cond_0
    return-void
.end method
