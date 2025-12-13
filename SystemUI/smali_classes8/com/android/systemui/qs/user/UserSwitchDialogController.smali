.class public final Lcom/android/systemui/qs/user/UserSwitchDialogController;
.super Ljava/lang/Object;
.source "UserSwitchDialogController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/user/UserSwitchDialogController$Companion;,
        Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B=\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/qs/user/UserSwitchDialogController;",
        "",
        "userDetailViewAdapterProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "dialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "(Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V",
        "showDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "Companion",
        "DialogShower",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/user/UserSwitchDialogController$Companion;

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "switch_user"

.field private static final USER_SETTINGS_INTENT:Landroid/content/Intent;


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final userDetailViewAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/user/UserSwitchDialogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/user/UserSwitchDialogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->Companion:Lcom/android/systemui/qs/user/UserSwitchDialogController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->$stable:I

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 1
    .param p1, "userDetailViewAdapterProvider"    # Ljavax/inject/Provider;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p6, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userDetailViewAdapterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->userDetailViewAdapterProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 46
    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object v0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object v0
.end method

.method public static final synthetic access$getUSER_SETTINGS_INTENT$cp()Landroid/content/Intent;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method


# virtual methods
.method public final showDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .local v0, "$this$showDialog_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-with-UserSwitchDialogController$showDialog$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Z)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    sget v2, Lcom/android/systemui/res/R$string;->qs_user_switch_dialog_title:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 72
    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_done:I

    new-instance v3, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$1;-><init>(Lcom/android/systemui/qs/user/UserSwitchDialogController;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_more_user_settings:I

    new-instance v3, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;-><init>(Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 90
    nop

    .line 75
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 92
    sget v3, Lcom/android/systemui/res/R$layout;->qs_user_dialog_content:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    nop

    .line 93
    .local v2, "gridFrame":Landroid/view/View;
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setView(Landroid/view/View;)V

    .line 95
    iget-object v3, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->userDetailViewAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    .line 97
    .local v3, "adapter":Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
    sget v4, Lcom/android/systemui/res/R$id;->grid:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->linkToViewGroup(Landroid/view/ViewGroup;)V

    .line 100
    nop

    .line 101
    new-instance v4, Lcom/android/systemui/animation/DialogCuj;

    const/16 v5, 0x3a

    const-string/jumbo v6, "switch_user"

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 100
    invoke-interface {p2, v4}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v4

    .line 99
    nop

    .line 103
    .local v4, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-eqz v4, :cond_0

    .line 104
    iget-object v5, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroid/app/Dialog;

    .line 106
    nop

    .line 104
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v4

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 112
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v6, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast v6, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v5, v6}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 113
    new-instance v5, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroid/app/Dialog;

    iget-object v7, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;-><init>(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    check-cast v5, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    invoke-virtual {v3, v5}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->injectDialogShower(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 114
    nop

    .line 67
    .end local v0    # "$this$showDialog_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v1    # "$i$a$-with-UserSwitchDialogController$showDialog$1":I
    .end local v2    # "gridFrame":Landroid/view/View;
    .end local v3    # "adapter":Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
    .end local v4    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    nop

    .line 115
    return-void
.end method
