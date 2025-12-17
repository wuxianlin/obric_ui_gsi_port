.class public Lcom/android/systemui/user/CreateUserActivity;
.super Landroid/app/Activity;
.source "CreateUserActivity.java"


# static fields
.field private static final DIALOG_STATE_KEY:Ljava/lang/String; = "create_user_dialog_state"

.field private static final EXTRA_IS_KEYGUARD_SHOWING:Ljava/lang/String; = "extra_is_keyguard_showing"

.field private static final TAG:Ljava/lang/String; = "CreateUserActivity"


# instance fields
.field private final mActivityManager:Landroid/app/IActivityManager;

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBackCallback:Landroid/window/OnBackInvokedCallback;

.field private mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

.field private mSetupUserDialog:Landroid/app/Dialog;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserCreator:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public static synthetic $r8$lambda$-etr_c8YwZ7Kw-erSJ2lFhDiZz4(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/Boolean;Landroid/content/pm/UserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->lambda$addUserNow$0(Ljava/lang/Boolean;Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0e9JEiukMIOOYAAnf48PGhTXvBs(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->lambda$startActivity$2(Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$17ULVkMUgKHQSnkiQw2gK3-AkdM(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/user/CreateUserActivity;->addUserNow(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GqxPrmeCjV_DknO0sD1yLVfbNYE(Lcom/android/systemui/user/CreateUserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->lambda$addUserNow$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$KIwx-qZgD-S7Y7fPxNbmn1rU2to(Lcom/android/systemui/user/CreateUserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->onBackInvoked()V

    return-void
.end method

.method public static synthetic $r8$lambda$hkC2LxViZSnkRFjRI1f267SVTjs(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->startActivity(Landroid/content/Intent;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/user/UserCreator;Lcom/android/settingslib/users/CreateUserDialogController;Landroid/app/IActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "userCreator"    # Lcom/android/systemui/user/UserCreator;
    .param p2, "createUserDialogController"    # Lcom/android/settingslib/users/CreateUserDialogController;
    .param p3, "activityManager"    # Landroid/app/IActivityManager;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    new-instance v0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    iput-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/user/CreateUserActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 77
    return-void
.end method

.method private addUserNow(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "userIcon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "isAdmin"    # Ljava/lang/Boolean;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 152
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    sget v0, Lcom/android/settingslib/R$string;->user_new_user_name:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1
    move-object p1, v0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    new-instance v1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/systemui/user/UserCreator;->createUser(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method private createDialog()Landroid/app/Dialog;
    .locals 10

    .line 114
    sget v0, Lcom/android/settingslib/R$string;->user_new_user_name:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "defaultUserName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_is_keyguard_showing"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 116
    .local v1, "isKeyguardShowing":Z
    iget-object v4, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    new-instance v6, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    iget-object v2, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 119
    invoke-virtual {v2}, Lcom/android/systemui/user/UserCreator;->isMultipleAdminEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    invoke-virtual {v2}, Lcom/android/systemui/user/UserCreator;->isUserAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    new-instance v8, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    new-instance v9, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    .line 116
    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/settingslib/users/CreateUserDialogController;->createDialog(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;ZLcom/android/settingslib/users/NewUserData;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2
.end method

.method public static createIntentForStart(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isKeyguardShowing"    # Z

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/user/CreateUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    const-string v1, "extra_is_keyguard_showing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method private finishIfNeeded()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->finish()V

    .line 173
    :cond_0
    return-void
.end method

.method private synthetic lambda$addUserNow$0(Ljava/lang/Boolean;Landroid/content/pm/UserInfo;)V
    .locals 2
    .param p1, "isAdmin"    # Ljava/lang/Boolean;
    .param p2, "userInfo"    # Landroid/content/pm/UserInfo;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/UserCreator;->setUserAdmin(I)V

    .line 161
    :cond_0
    iget v0, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->switchToUser(I)V

    .line 162
    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->finishIfNeeded()V

    .line 163
    return-void
.end method

.method private synthetic lambda$addUserNow$1()V
    .locals 2

    .line 164
    const-string v0, "CreateUserActivity"

    const-string v1, "Unable to create user"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->finishIfNeeded()V

    .line 166
    return-void
.end method

.method private synthetic lambda$startActivity$2(Landroid/content/Intent;I)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 190
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    invoke-virtual {v0}, Lcom/android/settingslib/users/CreateUserDialogController;->startingActivityForResult()V

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method private onBackInvoked()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->finish()V

    .line 142
    return-void
.end method

.method private startActivity(Landroid/content/Intent;I)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 189
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 194
    return-void
.end method

.method private switchToUser(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CreateUserActivity"

    const-string v2, "Couldn\'t switch user."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settingslib/users/CreateUserDialogController;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->onBackInvoked()V

    .line 135
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->setShowWhenLocked(Z)V

    .line 83
    sget v0, Lcom/android/systemui/res/R$layout;->activity_create_new_user:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->setContentView(I)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->createDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 148
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 106
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 107
    const-string v0, "create_user_dialog_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 108
    .local v0, "savedDialogState":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "create_user_dialog_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
