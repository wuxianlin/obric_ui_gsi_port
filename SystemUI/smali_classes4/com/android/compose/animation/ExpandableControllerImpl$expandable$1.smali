.class public final Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;
.super Ljava/lang/Object;
.source "ExpandableController.kt"

# interfaces
.implements Lcom/android/systemui/animation/Expandable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableControllerImpl;-><init>(JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/compose/animation/ExpandableControllerImpl$expandable$1",
        "Lcom/android/systemui/animation/Expandable;",
        "activityTransitionController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "launchCujType",
        "",
        "cookie",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "component",
        "Landroid/content/ComponentName;",
        "returnCujType",
        "(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "dialogTransitionController",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
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
.field final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/compose/animation/ExpandableControllerImpl;

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activityTransitionController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 1
    .param p1, "launchCujType"    # Ljava/lang/Integer;
    .param p2, "cookie"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .param p3, "component"    # Landroid/content/ComponentName;
    .param p4, "returnCujType"    # Ljava/lang/Integer;

    .line 143
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$isComposed$p(Lcom/android/compose/animation/ExpandableControllerImpl;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$activityController(Lcom/android/compose/animation/ExpandableControllerImpl;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    return-object v0
.end method

.method public dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 1
    .param p1, "cuj"    # Lcom/android/systemui/animation/DialogCuj;

    .line 153
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$isComposed$p(Lcom/android/compose/animation/ExpandableControllerImpl;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v0, p1}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$dialogController(Lcom/android/compose/animation/ExpandableControllerImpl;Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    return-object v0
.end method
