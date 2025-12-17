.class final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusBarSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field final synthetic $viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    .locals 4
    .param p1, "it"    # Landroid/content/Context;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;->access$getNotificationPanelView$p(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelView;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_header:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-let-StatusBarSection$StatusBar$1$1$1$1":I
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    nop

    .line 93
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-StatusBarSection$StatusBar$1$1$1$1":I
    nop

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->init()V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 91
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    move-result-object v0

    return-object v0
.end method
