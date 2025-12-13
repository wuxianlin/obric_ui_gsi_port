.class public Lcom/android/systemui/logcat/LogAccessDialogActivity;
.super Landroid/app/Activity;
.source "LogAccessDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DIALOG_TIME_OUT:I

.field public static final EXTRA_CALLBACK:Ljava/lang/String; = "EXTRA_CALLBACK"

.field private static final MSG_DISMISS_DIALOG:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlert:Landroid/app/AlertDialog;

.field private mAlertBody:Ljava/lang/String;

.field private mAlertDialog:Landroid/app/AlertDialog$Builder;

.field private mAlertLearnMore:Landroid/text/SpannableString;

.field private mAlertLearnMoreLink:Z

.field private mAlertTitle:Ljava/lang/String;

.field protected mAlertView:Landroid/view/View;

.field private mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

.field private mHandler:Landroid/os/Handler;

.field private mPackageName:Ljava/lang/String;

.field private mUid:I


# direct methods
.method public static synthetic $r8$lambda$MwFQc3cYlYCGNzpwaOrE_BahqiA(Lcom/android/systemui/logcat/LogAccessDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->lambda$onCreate$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdykfpwIsqN5nLzgmDjP5fDcgTI(Lcom/android/systemui/logcat/LogAccessDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAlert(Lcom/android/systemui/logcat/LogAccessDialogActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdeclineLogAccess(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->TAG:Ljava/lang/String;

    .line 57
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const v0, 0xea60

    goto :goto_0

    :cond_0
    const v0, 0x493e0

    :goto_0
    sput v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 173
    new-instance v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private createView(I)Landroid/view/View;
    .locals 6
    .param p1, "themeId"    # I

    .line 213
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 214
    .local v0, "themedContext":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->log_access_user_consent_dialog_permission:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 217
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 221
    sget v2, Lcom/android/systemui/res/R$id;->log_access_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertTitle:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    sget v2, Lcom/android/systemui/res/R$id;->log_access_dialog_body:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "\n\n"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    aput-object v5, v3, v4

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-boolean v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    if-eqz v2, :cond_1

    .line 228
    sget v2, Lcom/android/systemui/res/R$id;->log_access_dialog_body:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 229
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 232
    :cond_0
    sget v2, Lcom/android/systemui/res/R$id;->log_access_dialog_body:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_1
    :goto_0
    sget v2, Lcom/android/systemui/res/R$id;->log_access_dialog_allow_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 237
    .local v2, "button_allow":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v3, Lcom/android/systemui/res/R$id;->log_access_dialog_deny_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 240
    .local v3, "button_deny":Landroid/widget/Button;
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    return-object v1

    .line 218
    .end local v2    # "button_allow":Landroid/widget/Button;
    .end local v3    # "button_deny":Landroid/widget/Button;
    :cond_2
    new-instance v2, Landroid/view/InflateException;

    invoke-direct {v2}, Landroid/view/InflateException;-><init>()V

    throw v2
.end method

.method private declineLogAccess()V
    .locals 3

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    iget v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/ILogAccessDialogCallback;->declineAccessForClient(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->finish()V

    .line 267
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 118
    invoke-direct {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->finish()V

    .line 122
    return-void
.end method

.method private readIntentInfo(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 145
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 146
    sget-object v1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->TAG:Ljava/lang/String;

    const-string v2, "Intent is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return v0

    .line 150
    :cond_0
    nop

    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_CALLBACK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/android/internal/app/ILogAccessDialogCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ILogAccessDialogCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 152
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    if-nez v1, :cond_1

    .line 153
    sget-object v1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->TAG:Ljava/lang/String;

    const-string v2, "Missing callback"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v0

    .line 157
    :cond_1
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    const-string v1, "android.intent.extra.UID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 164
    sget-object v1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->TAG:Ljava/lang/String;

    const-string v2, "Missing EXTRA_UID"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return v0

    .line 168
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 170
    const/4 v0, 0x1

    return v0

    .line 159
    :cond_4
    :goto_0
    sget-object v1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->TAG:Ljava/lang/String;

    const-string v2, "Missing package name extra"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return v0
.end method


# virtual methods
.method protected getTitleString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 198
    .local v0, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 200
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 198
    const/high16 v2, 0x10000000

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 202
    .local v1, "appLabel":Ljava/lang/CharSequence;
    sget v2, Lcom/android/systemui/res/R$string;->log_access_confirmation_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "titleString":Ljava/lang/String;
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 249
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$id;->log_access_dialog_allow_button:I

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    iget v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/ILogAccessDialogCallback;->approveAccessForClient(ILjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$id;->log_access_dialog_deny_button:I

    if-ne v0, v1, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 258
    throw v0

    .line 254
    :catch_0
    move-exception v0

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 258
    nop

    .line 259
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->readIntentInfo(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->TAG:Ljava/lang/String;

    const-string v1, "Invalid Intent extras, finishing"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->finish()V

    .line 83
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->getTitleString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertTitle:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .line 96
    sget v0, Lcom/android/systemui/res/R$string;->log_access_confirmation_body:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->log_access_confirmation_learn_more_as_link:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Landroid/text/SpannableString;

    sget v2, Lcom/android/systemui/res/R$string;->log_access_confirmation_learn_more:I

    .line 101
    invoke-virtual {p0, v2}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/URLSpan;

    sget v3, Lcom/android/systemui/res/R$string;->log_access_confirmation_learn_more_url:I

    .line 103
    invoke-virtual {p0, v3}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 104
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 102
    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    sget v2, Lcom/android/systemui/res/R$string;->log_access_confirmation_learn_more_at:I

    sget v3, Lcom/android/systemui/res/R$string;->log_access_confirmation_learn_more_url:I

    .line 108
    invoke-virtual {p0, v3}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 112
    :goto_0
    sget v0, Lcom/android/systemui/res/R$style;->LogAccessDialogTheme:I

    .line 113
    .local v0, "themeId":I
    invoke-direct {p0, v0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->createView(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertView:Landroid/view/View;

    .line 116
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 117
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 118
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 126
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 127
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 130
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Landroid/os/Handler;

    sget v3, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    return-void

    .line 89
    .end local v0    # "themeId":I
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch label of package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->finish()V

    .line 93
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    return-void
.end method
