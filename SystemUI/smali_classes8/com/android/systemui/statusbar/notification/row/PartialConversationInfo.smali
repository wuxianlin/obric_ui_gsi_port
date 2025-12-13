.class public Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;
.super Landroid/widget/LinearLayout;
.source "PartialConversationInfo.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;


# static fields
.field private static final TAG:Ljava/lang/String; = "PartialConvoGuts"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mAppUid:I

.field private mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

.field private mDelegatePkg:Ljava/lang/String;

.field private mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field private mINotificationManager:Landroid/app/INotificationManager;

.field private mIsDeviceProvisioned:Z

.field private mIsNonBlockable:Z

.field private mNotificationChannel:Landroid/app/NotificationChannel;

.field private mOnDone:Landroid/view/View$OnClickListener;

.field private mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

.field private mPackageName:Ljava/lang/String;

.field private mPkgIcon:Landroid/graphics/drawable/Drawable;

.field private mPm:Landroid/content/pm/PackageManager;

.field private mPresentingChannelEditorDialog:Z

.field private mSbn:Landroid/service/notification/StatusBarNotification;

.field mSkipPost:Z


# direct methods
.method public static synthetic $r8$lambda$CATHmS1jueYo3fnnx-OwJiDxksA(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->lambda$getTurnOffNotificationsClickListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CqvsBzsQ87X1Q6SMxrHidt5x9lo(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->lambda$getSettingsOnClickListener$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GdgMs5c2KuVQcId72CCqPDXtHqE(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IJ-mRvFCRiV1MIntAFWj9jGuQJg(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->lambda$getTurnOffNotificationsClickListener$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPresentingChannelEditorDialog:Z

    .line 66
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSkipPost:Z

    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnDone:Landroid/view/View$OnClickListener;

    .line 75
    return-void
.end method

.method private bindActions()V
    .locals 6

    .line 114
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->getSettingsOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 115
    .local v0, "settingsOnClickListener":Landroid/view/View$OnClickListener;
    sget v1, Lcom/android/systemui/res/R$id;->info:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 116
    .local v1, "settingsButton":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    sget v2, Lcom/android/systemui/res/R$id;->settings_link:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v2, Lcom/android/systemui/res/R$id;->non_configurable_text:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 122
    .local v2, "msg":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->no_shortcut:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method private bindDelegate()V
    .locals 3

    .line 180
    sget v0, Lcom/android/systemui/res/R$id;->delegate_name:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    .local v0, "delegateView":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mDelegatePkg:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_0
    return-void
.end method

.method private bindGroup()V
    .locals 5

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "groupName":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 197
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 196
    invoke-interface {v1, v2, v3, v4}, Landroid/app/INotificationManager;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    .line 198
    .local v1, "notificationChannelGroup":Landroid/app/NotificationChannelGroup;
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 202
    .end local v1    # "notificationChannelGroup":Landroid/app/NotificationChannelGroup;
    :cond_0
    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 204
    :cond_1
    :goto_0
    sget v1, Lcom/android/systemui/res/R$id;->group_name:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 205
    .local v1, "groupNameView":Landroid/widget/TextView;
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 209
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_1
    return-void
.end method

.method private bindHeader()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->bindPackage()V

    .line 128
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->bindDelegate()V

    .line 129
    return-void
.end method

.method private bindPackage()V
    .locals 3

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    const v2, 0xc2200

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 166
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    goto :goto_0

    .line 170
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 173
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    .local v0, "name":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget v1, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 176
    .local v1, "image":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    return-void
.end method

.method private getSettingsOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 132
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsDeviceProvisioned:Z

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 134
    .local v0, "appUidF":I
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;I)V

    return-object v1

    .line 138
    .end local v0    # "appUidF":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTurnOffNotificationsClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 142
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V

    return-object v0
.end method

.method private synthetic lambda$getSettingsOnClickListener$1(ILandroid/view/View;)V
    .locals 2
    .param p1, "appUidF"    # I
    .param p2, "view"    # Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-interface {v0, p2, v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;->onClick(Landroid/view/View;Landroid/app/NotificationChannel;I)V

    .line 136
    return-void
.end method

.method private synthetic lambda$getTurnOffNotificationsClickListener$2()V
    .locals 2

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPresentingChannelEditorDialog:Z

    .line 150
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 151
    return-void
.end method

.method private synthetic lambda$getTurnOffNotificationsClickListener$3(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 143
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPresentingChannelEditorDialog:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPresentingChannelEditorDialog:Z

    .line 146
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepareDialogForApp(Ljava/lang/String;Ljava/lang/String;ILandroid/app/NotificationChannel;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->setOnFinishListener(Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->show()V

    .line 154
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public bindNotification(Landroid/content/pm/PackageManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Ljava/lang/String;Landroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;ZZ)V
    .locals 3
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "iNotificationManager"    # Landroid/app/INotificationManager;
    .param p3, "channelEditorDialogController"    # Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;
    .param p4, "pkg"    # Ljava/lang/String;
    .param p5, "notificationChannel"    # Landroid/app/NotificationChannel;
    .param p6, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p7, "onSettingsClick"    # Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;
    .param p8, "isDeviceProvisioned"    # Z
    .param p9, "isNonBlockable"    # Z

    .line 87
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 88
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 89
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 93
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 96
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsDeviceProvisioned:Z

    .line 97
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsNonBlockable:Z

    .line 98
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 100
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->bindHeader()V

    .line 101
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->bindActions()V

    .line 103
    sget v0, Lcom/android/systemui/res/R$id;->turn_off_notifications:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    .local v0, "turnOffButton":Landroid/view/View;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->getTurnOffNotificationsClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsNonBlockable:Z

    if-nez v1, :cond_0

    .line 106
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget v1, Lcom/android/systemui/res/R$id;->done:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109
    .local v1, "done":Landroid/view/View;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnDone:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 111
    return-void
.end method

.method public getActualHeight()I
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 270
    return-object p0
.end method

.method public handleCloseControls(ZZ)Z
    .locals 1
    .param p1, "save"    # Z
    .param p2, "force"    # Z

    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public needsFalsingProtection()Z
    .locals 1

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 225
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 226
    return-void
.end method

.method public onFinishedClosing()V
    .locals 0

    .line 231
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 240
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->isExposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->notification_channel_controls_opened_accessibility:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->notification_channel_controls_closed_accessibility:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_1
    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 215
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSkipPost:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0
    .param p1, "guts"    # Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 255
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 256
    return-void
.end method

.method public shouldBeSavedOnClose()Z
    .locals 1

    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public willBeRemoved()Z
    .locals 1

    .line 260
    const/4 v0, 0x0

    return v0
.end method
