.class Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "StackStateAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fgetmAnimationFilter(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1
    .param p1, "property"    # Landroid/util/Property;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$mgetGlobalAnimationFinishedListener(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public wasAdded(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fgetmNewAddChildren(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
