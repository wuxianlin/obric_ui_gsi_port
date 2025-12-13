.class public final Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "SwitchToManagedProfileForCallActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchToManagedProfileForCallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchToManagedProfileForCallActivity.kt\ncom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0011\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;",
        "Lcom/android/internal/app/AlertActivity;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "telecomManager",
        "Landroid/telecom/TelecomManager;",
        "(Landroid/telecom/TelecomManager;)V",
        "managedProfileUserId",
        "",
        "phoneNumber",
        "Landroid/net/Uri;",
        "positiveActionIntent",
        "Landroid/content/Intent;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "switchToManagedProfile",
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

.field private static final APP_STORE_DIALER_QUERY:Ljava/lang/String; = "market://search?q=dialer"

.field public static final Companion:Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "SwitchToManagedProfileForCallActivity"


# instance fields
.field private managedProfileUserId:I

.field private phoneNumber:Landroid/net/Uri;

.field private positiveActionIntent:Landroid/content/Intent;

.field private final telecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->Companion:Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 1
    .param p1, "telecomManager"    # Landroid/telecom/TelecomManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->telecomManager:Landroid/telecom/TelecomManager;

    .line 40
    const/16 v0, -0x2710

    iput v0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    .line 35
    return-void
.end method

.method private final switchToManagedProfile()V
    .locals 4

    .line 93
    nop

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->positiveActionIntent:Landroid/content/Intent;

    if-nez v1, :cond_0

    const-string/jumbo v1, "positiveActionIntent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 96
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 97
    iget v3, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Failed to launch activity"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "SwitchToManagedProfileForCallActivity"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 86
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->switchToManagedProfile()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->finish()V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 44
    nop

    .line 43
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 46
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->phoneNumber:Landroid/net/Uri;

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    nop

    .line 51
    nop

    .line 49
    const-string v1, "android.telecom.extra.MANAGED_PROFILE_USER_ID"

    const/16 v2, -0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 48
    iput v0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    .line 54
    iget-object v0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .local v0, "$this$onCreate_u24lambda_u240":Lcom/android/internal/app/AlertController$AlertParams;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$a$-apply-SwitchToManagedProfileForCallActivity$onCreate$1":I
    sget v2, Lcom/android/systemui/res/R$string;->call_from_work_profile_title:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 56
    sget v2, Lcom/android/systemui/res/R$string;->call_from_work_profile_text:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 57
    sget v2, Lcom/android/systemui/res/R$string;->call_from_work_profile_close:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 58
    move-object v2, p0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    move-object v2, p0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    nop

    .line 54
    .end local v0    # "$this$onCreate_u24lambda_u240":Lcom/android/internal/app/AlertController$AlertParams;
    .end local v1    # "$i$a$-apply-SwitchToManagedProfileForCallActivity$onCreate$1":I
    nop

    .line 65
    iget-object v0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->telecomManager:Landroid/telecom/TelecomManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    nop

    .line 68
    .local v0, "defaultDialerPackageName":Ljava/lang/String;
    if-eqz v0, :cond_3

    move-object v2, v0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-let-SwitchToManagedProfileForCallActivity$onCreate$2":I
    new-instance v4, Landroid/content/Intent;

    .line 70
    nop

    .line 71
    iget-object v5, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->phoneNumber:Landroid/net/Uri;

    if-nez v5, :cond_2

    const-string/jumbo v5, "phoneNumber"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 69
    :goto_1
    const-string v5, "android.intent.action.CALL"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    sget v1, Lcom/android/systemui/res/R$string;->call_from_work_profile_action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 68
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SwitchToManagedProfileForCallActivity$onCreate$2":I
    if-nez v1, :cond_4

    .line 74
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 75
    nop

    .line 76
    const-string/jumbo v2, "market://search?q=dialer"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 74
    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    sget v2, Lcom/android/systemui/res/R$string;->install_dialer_on_work_profile_action:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 68
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 67
    nop

    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 79
    .local v1, "positiveButtonText":I
    iput-object v2, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->positiveActionIntent:Landroid/content/Intent;

    .line 80
    iget-object v3, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 110
    .local v3, "$this$onCreate_u24lambda_u242":Lcom/android/internal/app/AlertController$AlertParams;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-apply-SwitchToManagedProfileForCallActivity$onCreate$3":I
    invoke-virtual {p0, v1}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iput-object v5, v3, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 82
    .end local v3    # "$this$onCreate_u24lambda_u242":Lcom/android/internal/app/AlertController$AlertParams;
    .end local v4    # "$i$a$-apply-SwitchToManagedProfileForCallActivity$onCreate$3":I
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->setupAlert()V

    .line 83
    return-void
.end method
