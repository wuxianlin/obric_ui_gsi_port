.class final Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bindButton$1;
.super Ljava/lang/Object;
.source "StatusBarUserChipViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->bindButton(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

.field final synthetic $viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bindButton$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bindButton$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bindButton$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/animation/Expandable;->Companion:Lcom/android/systemui/animation/Expandable$Companion;

    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bindButton$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/Expandable$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
