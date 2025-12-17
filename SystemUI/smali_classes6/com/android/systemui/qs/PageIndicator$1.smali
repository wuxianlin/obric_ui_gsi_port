.class Lcom/android/systemui/qs/PageIndicator$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/PageIndicator;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/PageIndicator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 61
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    invoke-static {v1}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$fgetmAnimationCallback(Lcom/android/systemui/qs/PageIndicator;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$fputmAnimating(Lcom/android/systemui/qs/PageIndicator;Z)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    invoke-static {v0}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$fgetmQueuedPositions(Lcom/android/systemui/qs/PageIndicator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    invoke-static {v2}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$fgetmQueuedPositions(Lcom/android/systemui/qs/PageIndicator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$msetPosition(Lcom/android/systemui/qs/PageIndicator;I)V

    .line 69
    :cond_1
    return-void
.end method
