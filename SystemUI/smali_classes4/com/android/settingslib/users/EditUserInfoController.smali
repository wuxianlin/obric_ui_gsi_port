.class public Lcom/android/settingslib/users/EditUserInfoController;
.super Ljava/lang/Object;
.source "EditUserInfoController.java"


# static fields
.field private static final KEY_AWAITING_RESULT:Ljava/lang/String; = "awaiting_result"

.field private static final KEY_SAVED_PHOTO:Ljava/lang/String; = "pending_photo"


# instance fields
.field private mEditUserInfoDialog:Landroid/app/Dialog;

.field private mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

.field private final mFileAuthority:Ljava/lang/String;

.field private mSavedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSavedPhoto:Landroid/graphics/Bitmap;

.field private mWaitingForActivityResult:Z


# direct methods
.method public static synthetic $r8$lambda$3-Y3ywJcfX8ZFVbfd3vxWItEAsI(Lcom/android/settingslib/users/EditUserInfoController;Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/users/EditUserInfoController;->lambda$buildDialog$2(Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GRbOYketFoX2YbJRVAW19yggMSY(Lcom/android/settingslib/users/EditUserInfoController;Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/users/EditUserInfoController;->lambda$buildDialog$3(Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_xDhTCN-IbGzroLJDPvvMnYNUw(Lcom/android/settingslib/users/EditUserInfoController;Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Ljava/lang/String;Ljava/util/function/BiConsumer;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/settingslib/users/EditUserInfoController;->lambda$buildDialog$1(Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Ljava/lang/String;Ljava/util/function/BiConsumer;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileAuthority"    # Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mWaitingForActivityResult:Z

    .line 63
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserInfoController;->mFileAuthority:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private buildDialog(Landroid/app/Activity;Landroid/view/View;Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 15
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "content"    # Landroid/view/View;
    .param p3, "userNameView"    # Landroid/widget/EditText;
    .param p4, "oldUserIcon"    # Landroid/graphics/drawable/Drawable;
    .param p5, "defaultUserName"    # Ljava/lang/String;
    .param p7, "cancelCallback"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/widget/EditText;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 183
    .local p6, "successCallback":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Ljava/lang/String;Landroid/graphics/drawable/Drawable;>;"
    move-object v7, p0

    move-object/from16 v8, p7

    new-instance v0, Lcom/android/settingslib/utils/CustomDialogHelper;

    move-object/from16 v9, p1

    invoke-direct {v0, v9}, Lcom/android/settingslib/utils/CustomDialogHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 184
    .local v10, "dialogHelper":Lcom/android/settingslib/utils/CustomDialogHelper;
    sget v0, Lcom/android/settingslib/R$string;->user_info_settings_title:I

    .line 185
    invoke-virtual {v10, v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->setTitle(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    .line 186
    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lcom/android/settingslib/utils/CustomDialogHelper;->addCustomView(Landroid/view/View;)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v12

    sget v13, Lcom/android/settingslib/R$string;->okay:I

    new-instance v14, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda0;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/EditUserInfoController;Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Ljava/lang/String;Ljava/util/function/BiConsumer;Lcom/android/settingslib/utils/CustomDialogHelper;)V

    .line 187
    invoke-virtual {v12, v13, v14}, Lcom/android/settingslib/utils/CustomDialogHelper;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->cancel:I

    new-instance v2, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v8, v10}, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/EditUserInfoController;Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;)V

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setBackButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 211
    invoke-virtual {v10}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v8, v10}, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/EditUserInfoController;Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 218
    invoke-virtual {v10}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private clear()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-virtual {v0}, Lcom/android/settingslib/users/EditUserPhotoController;->removeNewUserPhotoBitmapFile()V

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserInfoDialog:Landroid/app/Dialog;

    .line 71
    iput-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 72
    iput-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void
.end method

.method private getUserIcon(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "defaultUserIcon"    # Landroid/graphics/drawable/Drawable;

    .line 173
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedPhoto:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedPhoto:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 177
    :cond_0
    return-object p2
.end method

.method private synthetic lambda$buildDialog$1(Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Ljava/lang/String;Ljava/util/function/BiConsumer;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 5
    .param p1, "oldUserIcon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "userNameView"    # Landroid/widget/EditText;
    .param p3, "defaultUserName"    # Ljava/lang/String;
    .param p4, "successCallback"    # Ljava/util/function/BiConsumer;
    .param p5, "dialogHelper"    # Lcom/android/settingslib/utils/CustomDialogHelper;
    .param p6, "view"    # Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-virtual {v0}, Lcom/android/settingslib/users/EditUserPhotoController;->getNewUserPhotoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 191
    .local v0, "newUserIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 192
    move-object v1, v0

    goto :goto_1

    .line 193
    :cond_1
    move-object v1, p1

    :goto_1
    nop

    .line 195
    .local v1, "userIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "newName":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, p3

    .line 198
    .local v3, "userName":Ljava/lang/String;
    :goto_2
    invoke-direct {p0}, Lcom/android/settingslib/users/EditUserInfoController;->clear()V

    .line 199
    if-eqz p4, :cond_3

    .line 200
    invoke-interface {p4, v3, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :cond_3
    invoke-virtual {p5}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 203
    return-void
.end method

.method private synthetic lambda$buildDialog$2(Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 1
    .param p1, "cancelCallback"    # Ljava/lang/Runnable;
    .param p2, "dialogHelper"    # Lcom/android/settingslib/utils/CustomDialogHelper;
    .param p3, "view"    # Landroid/view/View;

    .line 205
    invoke-direct {p0}, Lcom/android/settingslib/users/EditUserInfoController;->clear()V

    .line 206
    if-eqz p1, :cond_0

    .line 207
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 210
    return-void
.end method

.method private synthetic lambda$buildDialog$3(Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "cancelCallback"    # Ljava/lang/Runnable;
    .param p2, "dialogHelper"    # Lcom/android/settingslib/utils/CustomDialogHelper;
    .param p3, "dialog"    # Landroid/content/DialogInterface;

    .line 212
    invoke-direct {p0}, Lcom/android/settingslib/users/EditUserInfoController;->clear()V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 217
    return-void
.end method

.method static synthetic lambda$createDialog$0(Landroid/app/Activity;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/view/View;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "adminRestriction"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .param p2, "view"    # Landroid/view/View;

    .line 155
    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 17
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "activityStarter"    # Lcom/android/settingslib/users/ActivityStarter;
    .param p3, "oldUserIcon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "defaultUserName"    # Ljava/lang/String;
    .param p6, "cancelCallback"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/settingslib/users/ActivityStarter;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 132
    .local p5, "successCallback":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Ljava/lang/String;Landroid/graphics/drawable/Drawable;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 133
    .local v10, "inflater":Landroid/view/LayoutInflater;
    sget v0, Lcom/android/settingslib/R$layout;->edit_user_info_dialog_content:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 135
    .local v11, "content":Landroid/view/View;
    sget v0, Lcom/android/settingslib/R$id;->user_name:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/EditText;

    .line 136
    .local v12, "userNameView":Landroid/widget/EditText;
    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget v0, Lcom/android/settingslib/R$id;->user_photo:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    .line 141
    .local v14, "userPhotoView":Landroid/widget/ImageView;
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    const/16 v1, -0x2710

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v15, v0

    .line 144
    .local v15, "defaultUserIcon":Landroid/graphics/drawable/Drawable;
    invoke-direct {v8, v9, v15}, Lcom/android/settingslib/users/EditUserInfoController;->getUserIcon(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 145
    .local v7, "userIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual/range {p0 .. p1}, Lcom/android/settingslib/users/EditUserInfoController;->isChangePhotoRestrictedByBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget v0, Lcom/android/settingslib/R$id;->add_a_photo_icon:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, p2

    goto :goto_1

    .line 151
    :cond_1
    nop

    .line 152
    invoke-virtual/range {p0 .. p1}, Lcom/android/settingslib/users/EditUserInfoController;->getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 153
    .local v0, "adminRestriction":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_2

    .line 154
    new-instance v1, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9, v0}, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v6, p2

    goto :goto_1

    .line 158
    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v8, v9, v6, v14}, Lcom/android/settingslib/users/EditUserInfoController;->createEditUserPhotoController(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;

    move-result-object v1

    iput-object v1, v8, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 162
    .end local v0    # "adminRestriction":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    .end local v7    # "userIcon":Landroid/graphics/drawable/Drawable;
    .local v16, "userIcon":Landroid/graphics/drawable/Drawable;
    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/users/EditUserInfoController;->buildDialog(Landroid/app/Activity;Landroid/view/View;Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v8, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserInfoDialog:Landroid/app/Dialog;

    .line 166
    iget-object v0, v8, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserInfoDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 167
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 169
    iget-object v0, v8, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserInfoDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method createEditUserPhotoController(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "activityStarter"    # Lcom/android/settingslib/users/ActivityStarter;
    .param p3, "userPhotoView"    # Landroid/widget/ImageView;

    .line 236
    new-instance v8, Lcom/android/settingslib/users/EditUserPhotoController;

    iget-object v4, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedPhoto:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/android/settingslib/users/EditUserInfoController;->mFileAuthority:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/users/EditUserPhotoController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-object v8
.end method

.method getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 229
    nop

    .line 230
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 229
    const-string v1, "no_set_user_icon"

    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    return-object v0
.end method

.method isChangePhotoRestrictedByBase(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 223
    nop

    .line 224
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 223
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

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mWaitingForActivityResult:Z

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserInfoDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settingslib/users/EditUserPhotoController;->onActivityResult(IILandroid/content/Intent;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 80
    const-string v0, "pending_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "pendingPhoto":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/settingslib/users/EditUserPhotoController;->loadNewUserPhotoBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/users/EditUserInfoController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 84
    :cond_0
    const-string v1, "awaiting_result"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/users/EditUserInfoController;->mWaitingForActivityResult:Z

    .line 85
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserInfoDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-virtual {v0}, Lcom/android/settingslib/users/EditUserPhotoController;->saveNewUserPhotoBitmap()Ljava/io/File;

    move-result-object v0

    .line 96
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 97
    const-string v1, "pending_photo"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    const-string v0, "awaiting_result"

    iget-boolean v1, p0, Lcom/android/settingslib/users/EditUserInfoController;->mWaitingForActivityResult:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public startingActivityForResult()V
    .locals 1

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/users/EditUserInfoController;->mWaitingForActivityResult:Z

    .line 109
    return-void
.end method
