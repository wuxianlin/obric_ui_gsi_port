.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;
.super Ljava/lang/Object;
.source "PhoneStatusBarViewController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic $viewsToAnimate:[Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;[Landroid/view/View;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .param p2, "$viewsToAnimate"    # [Landroid/view/View;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;->$viewsToAnimate:[Landroid/view/View;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->access$getMoveFromCenterAnimationController$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;->$viewsToAnimate:[Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->onViewsReady([Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->access$getMView$p$s1936973844(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 124
    const/4 v0, 0x1

    return v0
.end method
