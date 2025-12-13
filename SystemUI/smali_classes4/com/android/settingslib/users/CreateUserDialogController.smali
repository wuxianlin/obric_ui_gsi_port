.class public Lcom/android/settingslib/users/CreateUserDialogController;
.super Ljava/lang/Object;
.source "CreateUserDialogController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/users/CreateUserDialogController$AddUserState;
    }
.end annotation


# static fields
.field private static final CREATE_USER_AND_CLOSE:I = 0x3

.field private static final EDIT_NAME_DIALOG:I = 0x2

.field private static final EXIT_DIALOG:I = -0x1

.field private static final GRANT_ADMIN_DIALOG:I = 0x1

.field private static final INITIAL_DIALOG:I = 0x0

.field private static final KEY_ADD_USER_LONG_MESSAGE_DISPLAYED:Ljava/lang/String; = "key_add_user_long_message_displayed"

.field private static final KEY_AWAITING_RESULT:Ljava/lang/String; = "awaiting_result"

.field private static final KEY_CURRENT_STATE:Ljava/lang/String; = "current_state"

.field private static final KEY_IS_ADMIN:Ljava/lang/String; = "admin_status"

.field private static final KEY_SAVED_NAME:Ljava/lang/String; = "saved_name"

.field private static final KEY_SAVED_PHOTO:Ljava/lang/String; = "pending_photo"

.field public static final MESSAGE_PADDING:I = 0xa


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

.field private mCachedDrawablePath:Ljava/lang/String;

.field private mCancelCallback:Ljava/lang/Runnable;

.field private mCurrentState:I

.field private mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

.field private mEditUserInfoView:Landroid/view/View;

.field private mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

.field private final mFileAuthority:Ljava/lang/String;

.field private mGrantAdminView:Landroid/view/View;

.field private mIsAdmin:Ljava/lang/Boolean;

.field private mNewUserIcon:Landroid/graphics/drawable/Drawable;

.field private mSavedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSavedName:Ljava/lang/String;

.field private mSavedPhoto:Landroid/graphics/Bitmap;

.field private mSuccessCallback:Lcom/android/settingslib/users/NewUserData;

.field private mUserCreationDialog:Landroid/app/Dialog;

.field private mUserName:Ljava/lang/String;

.field private mUserNameView:Landroid/widget/EditText;

.field private mWaitingForActivityResult:Z


# direct methods
.method public static synthetic $r8$lambda$26CGmC1Bs1DEf6InPu9GJwYehQM(Lcom/android/settingslib/users/CreateUserDialogController;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->lambda$createDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KQirLbyyduoVOH4GTJr9sED1-wI(Lcom/android/settingslib/users/CreateUserDialogController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->lambda$setUserIcon$3()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QmOprsyHlFkdgjZqGUZVtJUp3o8(Lcom/android/settingslib/users/CreateUserDialogController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/users/CreateUserDialogController;->lambda$addUserInfoEditView$4(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RdUZ1cDNcnCymb8yhUX1Bbik39M(Lcom/android/settingslib/users/CreateUserDialogController;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/users/CreateUserDialogController;->lambda$addCustomViews$2(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHcLa4ZJ3Nr9BTqinDvbY_dyeqc(Lcom/android/settingslib/users/CreateUserDialogController;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/users/CreateUserDialogController;->lambda$addCustomViews$1(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hAnIEGBPBp1HHmJTNE7uDgVsp3o(Lcom/android/settingslib/users/CreateUserDialogController;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/users/CreateUserDialogController;->lambda$addGrantAdminView$5(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileAuthority"    # Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mFileAuthority:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private addCustomViews(Z)V
    .locals 3
    .param p1, "isMultipleAdminEnabled"    # Z

    .line 201
    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->addGrantAdminView()V

    .line 202
    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->addUserInfoEditView()V

    .line 203
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    sget v1, Lcom/android/settingslib/R$string;->next:I

    new-instance v2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 210
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    sget v1, Lcom/android/settingslib/R$string;->back:I

    new-instance v2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 217
    return-void
.end method

.method private addGrantAdminView()V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/android/settingslib/R$layout;->grant_admin_dialog_content:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 359
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->addCustomView(Landroid/view/View;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 360
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->choose_admin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 361
    .local v0, "radioGroup":Landroid/widget/RadioGroup;
    new-instance v1, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 366
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 367
    sget v1, Lcom/android/settingslib/R$id;->grant_admin_yes:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 368
    .local v1, "button":Landroid/widget/RadioButton;
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .end local v1    # "button":Landroid/widget/RadioButton;
    goto :goto_0

    .line 369
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    sget v1, Lcom/android/settingslib/R$id;->grant_admin_no:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 371
    .restart local v1    # "button":Landroid/widget/RadioButton;
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 369
    .end local v1    # "button":Landroid/widget/RadioButton;
    :cond_1
    :goto_0
    nop

    .line 373
    :goto_1
    return-void
.end method

.method private addUserInfoEditView()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/android/settingslib/R$layout;->edit_user_info_dialog_content:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->addCustomView(Landroid/view/View;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 325
    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->setUserName()V

    .line 326
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->user_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 329
    .local v0, "userPhotoView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 330
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 329
    const/16 v2, -0x2710

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 331
    .local v1, "defaultUserIcon":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v1, v0}, Lcom/android/settingslib/users/CreateUserDialogController;->setUserIcon(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 332
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Lcom/android/settingslib/users/CreateUserDialogController;->isChangePhotoRestrictedByBase(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    sget v3, Lcom/android/settingslib/R$id;->add_a_photo_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 337
    invoke-virtual {p0, v2}, Lcom/android/settingslib/users/CreateUserDialogController;->getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 338
    .local v2, "adminRestriction":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v2, :cond_1

    .line 339
    new-instance v3, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/CreateUserDialogController;->createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 346
    .end local v2    # "adminRestriction":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :goto_0
    return-void
.end method

.method private synthetic lambda$addCustomViews$1(ZLandroid/view/View;)V
    .locals 2
    .param p1, "isMultipleAdminEnabled"    # Z
    .param p2, "view"    # Landroid/view/View;

    .line 204
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 205
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 206
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 209
    return-void
.end method

.method private synthetic lambda$addCustomViews$2(ZLandroid/view/View;)V
    .locals 2
    .param p1, "isMultipleAdminEnabled"    # Z
    .param p2, "view"    # Landroid/view/View;

    .line 211
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 212
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 213
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 216
    return-void
.end method

.method private synthetic lambda$addGrantAdminView$5(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 362
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButtonEnabled(Z)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 363
    sget v0, Lcom/android/settingslib/R$id;->grant_admin_yes:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 364
    return-void
.end method

.method private synthetic lambda$addUserInfoEditView$4(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/view/View;)V
    .locals 1
    .param p1, "adminRestriction"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .param p2, "view"    # Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method private synthetic lambda$createDialog$0(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "view"    # Landroid/content/DialogInterface;

    .line 194
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->finish()V

    return-void
.end method

.method private synthetic lambda$setUserIcon$3()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settingslib/users/EditUserPhotoController;->loadNewUserPhotoBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 305
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private setUserIcon(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "defaultUserIcon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "userPhotoView"    # Landroid/widget/ImageView;

    .line 300
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda5;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;)V

    .line 302
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 308
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroid/graphics/drawable/Drawable;>;"
    new-instance v1, Lcom/android/settingslib/users/CreateUserDialogController$1;

    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/users/CreateUserDialogController$1;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 316
    invoke-virtual {v2}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 308
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 317
    .end local v0    # "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroid/graphics/drawable/Drawable;>;"
    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    :goto_0
    return-void
.end method

.method private setUserName()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 350
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    sget v1, Lcom/android/settingslib/R$string;->user_new_user_name:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_0
    return-void
.end method

.method private updateLayout()V
    .locals 8

    .line 220
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 288
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_4

    .line 289
    iput v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 290
    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    goto/16 :goto_3

    .line 275
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 276
    invoke-virtual {v0}, Lcom/android/settingslib/users/EditUserPhotoController;->getNewUserPhotoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-virtual {v0}, Lcom/android/settingslib/users/EditUserPhotoController;->getNewUserPhotoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mNewUserIcon:Landroid/graphics/drawable/Drawable;

    .line 279
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "newName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/android/settingslib/R$string;->user_new_user_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    .local v1, "defaultName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserName:Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v2}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 283
    goto/16 :goto_3

    .line 264
    .end local v0    # "newName":Ljava/lang/String;
    .end local v1    # "defaultName":Ljava/lang/String;
    :pswitch_1
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 265
    invoke-virtual {v0, v4, v4}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v1, v4}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->user_info_settings_title:I

    .line 267
    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setTitle(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->back:I

    .line 268
    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setNegativeButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->done:I

    .line 269
    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setPositiveButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->requestFocusOnTitle()V

    .line 271
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    goto/16 :goto_3

    .line 248
    :pswitch_2
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 251
    invoke-virtual {v0, v4, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v1, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/android/settingslib/R$drawable;->ic_admin_panel_settings:I

    .line 253
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->user_grant_admin_title:I

    .line 254
    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setTitle(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->user_grant_admin_message:I

    .line 255
    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessage(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->back:I

    .line 256
    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setNegativeButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->next:I

    .line 257
    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setPositiveButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 258
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->requestFocusOnTitle()V

    .line 259
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButtonEnabled(Z)Lcom/android/settingslib/utils/CustomDialogHelper;

    goto :goto_3

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "key_add_user_long_message_displayed"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 228
    .local v5, "longMessageDisplayed":Z
    if-eqz v5, :cond_2

    .line 229
    sget v6, Lcom/android/settingslib/R$string;->user_add_user_message_short:I

    goto :goto_2

    .line 230
    :cond_2
    sget v6, Lcom/android/settingslib/R$string;->user_add_user_message_long:I

    :goto_2
    nop

    .line 231
    .local v6, "messageResId":I
    if-nez v5, :cond_3

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 234
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    sget v7, Lcom/android/settingslib/R$drawable;->ic_person_add:I

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 237
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v7, v4, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v4

    .line 238
    invoke-virtual {v4, v1, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButtonEnabled(Z)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    sget v3, Lcom/android/settingslib/R$string;->user_add_user_title:I

    .line 241
    invoke-virtual {v1, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setTitle(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessage(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    sget v3, Lcom/android/settingslib/R$string;->cancel:I

    .line 243
    invoke-virtual {v1, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setNegativeButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    sget v3, Lcom/android/settingslib/R$string;->next:I

    .line 244
    invoke-virtual {v1, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setPositiveButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 245
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->requestFocusOnTitle()V

    .line 246
    goto :goto_3

    .line 285
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v5    # "longMessageDisplayed":Z
    .end local v6    # "messageResId":I
    :pswitch_4
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 286
    goto :goto_3

    .line 292
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 293
    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 297
    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 113
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 114
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 115
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 116
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 119
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 120
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

    .line 121
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 122
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 123
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 124
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/settingslib/users/NewUserData;

    .line 125
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    .line 126
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 128
    return-void
.end method

.method public createDialog(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;ZLcom/android/settingslib/users/NewUserData;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "activityStarter"    # Lcom/android/settingslib/users/ActivityStarter;
    .param p3, "isMultipleAdminEnabled"    # Z
    .param p4, "successCallback"    # Lcom/android/settingslib/users/NewUserData;
    .param p5, "cancelCallback"    # Ljava/lang/Runnable;

    .line 186
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 187
    new-instance v0, Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-direct {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 188
    iput-object p4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/settingslib/users/NewUserData;

    .line 189
    iput-object p5, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    .line 190
    iput-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

    .line 191
    invoke-direct {p0, p3}, Lcom/android/settingslib/users/CreateUserDialogController;->addCustomViews(Z)V

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 193
    invoke-direct {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 194
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessagePadding(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 196
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 197
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;
    .locals 8
    .param p1, "userPhotoView"    # Landroid/widget/ImageView;

    .line 389
    new-instance v7, Lcom/android/settingslib/users/EditUserPhotoController;

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

    iget-object v4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mFileAuthority:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/users/EditUserPhotoController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v7
.end method

.method public finish()V
    .locals 5

    .line 401
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/settingslib/users/NewUserData;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/settingslib/users/NewUserData;

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mNewUserIcon:Landroid/graphics/drawable/Drawable;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/android/settingslib/users/NewUserData;->onSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 410
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->clear()V

    .line 411
    return-void
.end method

.method getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 383
    nop

    .line 384
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 383
    const-string v1, "no_set_user_icon"

    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isChangePhotoRestrictedByBase(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 377
    nop

    .line 378
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 377
    const-string v1, "no_set_user_icon"

    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 174
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settingslib/users/EditUserPhotoController;->onActivityResult(IILandroid/content/Intent;)Z

    .line 177
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 134
    const-string v0, "pending_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 135
    const-string v0, "current_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 136
    const-string v0, "admin_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 139
    :cond_0
    const-string v0, "saved_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 140
    const-string v0, "awaiting_result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 141
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 147
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-virtual {v0}, Lcom/android/settingslib/users/EditUserPhotoController;->getCachedDrawablePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "pending_photo"

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "admin_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saved_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "current_state"

    iget v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v0, "awaiting_result"

    iget-boolean v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    return-void
.end method

.method public startingActivityForResult()V
    .locals 1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 167
    return-void
.end method
