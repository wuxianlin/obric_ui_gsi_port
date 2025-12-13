.class public final Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "UserSwitchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "(Landroid/content/Context;Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;)V",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;

.field private static final USER_SETTINGS_INTENT:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->Companion:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p6, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 28
    nop

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setShowForAllUsers(Z)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    sget v0, Lcom/android/systemui/res/R$string;->qs_user_switch_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setTitle(I)V

    .line 32
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_done:I

    new-instance v1, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$1;

    invoke-direct {v1, p3}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$1;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    nop

    .line 36
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_more_user_settings:I

    .line 35
    new-instance v7, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p3

    move-object v4, p6

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 56
    nop

    .line 35
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v7, v1}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->qs_user_dialog_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    nop

    .line 60
    .local v0, "gridFrame":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setView(Landroid/view/View;)V

    .line 62
    sget v1, Lcom/android/systemui/res/R$id;->grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->linkToViewGroup(Landroid/view/ViewGroup;)V

    .line 63
    new-instance v1, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    move-object v2, p0

    check-cast v2, Landroid/app/Dialog;

    invoke-direct {v1, v2, p6}, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;-><init>(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    check-cast v1, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->injectDialogShower(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 64
    .end local v0    # "gridFrame":Landroid/view/View;
    nop

    .line 20
    return-void
.end method

.method public static final synthetic access$getUSER_SETTINGS_INTENT$cp()Landroid/content/Intent;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    return-object v0
.end method
