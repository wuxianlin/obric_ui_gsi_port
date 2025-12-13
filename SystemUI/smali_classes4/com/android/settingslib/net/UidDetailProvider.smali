.class public Lcom/android/settingslib/net/UidDetailProvider;
.super Ljava/lang/Object;
.source "UidDetailProvider.java"


# static fields
.field public static final OTHER_USER_RANGE_START:I = -0x7d0

.field private static final TAG:Ljava/lang/String; = "DataUsage"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUidDetailCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settingslib/net/UidDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/settingslib/net/UidDetailProvider;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/net/UidDetailProvider;->mUidDetailCache:Landroid/util/SparseArray;

    .line 69
    return-void
.end method

.method public static buildKeyForUser(I)I
    .locals 1
    .param p0, "userHandle"    # I

    .line 55
    rsub-int v0, p0, -0x7d0

    return v0
.end method

.method private buildUidDetail(I)Lcom/android/settingslib/net/UidDetail;
    .locals 19
    .param p1, "uid"    # I

    .line 107
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "Error while building UI detail for uid "

    const-string v4, "DataUsage"

    iget-object v0, v1, Lcom/android/settingslib/net/UidDetailProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 108
    .local v5, "res":Landroid/content/res/Resources;
    iget-object v0, v1, Lcom/android/settingslib/net/UidDetailProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 110
    .local v6, "pm":Landroid/content/pm/PackageManager;
    new-instance v0, Lcom/android/settingslib/net/UidDetail;

    invoke-direct {v0}, Lcom/android/settingslib/net/UidDetail;-><init>()V

    move-object v7, v0

    .line 111
    .local v7, "detail":Lcom/android/settingslib/net/UidDetail;
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 115
    sparse-switch v2, :sswitch_data_0

    .line 137
    iget-object v0, v1, Lcom/android/settingslib/net/UidDetailProvider;->mContext:Landroid/content/Context;

    const-string v8, "user"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/UserManager;

    .line 140
    .local v8, "um":Landroid/os/UserManager;
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/net/UidDetailProvider;->isKeyForUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/net/UidDetailProvider;->getUserIdForKey(I)I

    move-result v0

    .line 142
    .local v0, "userHandle":I
    invoke-virtual {v8, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v9

    .line 143
    .local v9, "info":Landroid/content/pm/UserInfo;
    if-eqz v9, :cond_1

    .line 144
    iget-object v3, v1, Lcom/android/settingslib/net/UidDetailProvider;->mContext:Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/android/settingslib/Utils;->getUserLabel(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 145
    iget-object v3, v1, Lcom/android/settingslib/net/UidDetailProvider;->mContext:Landroid/content/Context;

    invoke-static {v3, v8, v9}, Lcom/android/settingslib/Utils;->getUserIcon(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 146
    return-object v7

    .line 132
    .end local v0    # "userHandle":I
    .end local v8    # "um":Landroid/os/UserManager;
    .end local v9    # "info":Landroid/content/pm/UserInfo;
    :sswitch_0
    sget v0, Lcom/android/settingslib/R$string;->data_usage_ota:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 133
    iget-object v0, v1, Lcom/android/settingslib/net/UidDetailProvider;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$drawable;->ic_system_update:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 134
    return-object v7

    .line 117
    :sswitch_1
    sget v0, Lcom/android/settingslib/R$string;->process_kernel_label:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 119
    return-object v7

    .line 121
    :sswitch_2
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget v0, Lcom/android/settingslib/R$string;->data_usage_uninstalled_apps_users:I

    goto :goto_0

    .line 123
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->data_usage_uninstalled_apps:I

    .line 121
    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 125
    return-object v7

    .line 127
    :sswitch_3
    iget-object v0, v1, Lcom/android/settingslib/net/UidDetailProvider;->mContext:Landroid/content/Context;

    const-class v3, Landroid/net/TetheringManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 128
    .local v0, "tm":Landroid/net/TetheringManager;
    invoke-static {v0}, Lcom/android/settingslib/Utils;->getTetheringLabel(Landroid/net/TetheringManager;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 130
    return-object v7

    .line 151
    .end local v0    # "tm":Landroid/net/TetheringManager;
    .restart local v8    # "um":Landroid/os/UserManager;
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v9

    .line 152
    .local v9, "packageNames":[Ljava/lang/String;
    if-eqz v9, :cond_2

    array-length v10, v9

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 153
    .local v10, "length":I
    :goto_1
    const-string v11, ""

    .line 155
    .local v11, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_b

    .line 156
    .local v12, "userId":I
    :try_start_1
    new-instance v13, Landroid/os/UserHandle;

    invoke-direct {v13, v12}, Landroid/os/UserHandle;-><init>(I)V

    .line 157
    .local v13, "userHandle":Landroid/os/UserHandle;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_b

    .line 158
    .local v14, "ipm":Landroid/content/pm/IPackageManager;
    const/4 v15, 0x1

    if-ne v10, v15, :cond_4

    .line 159
    const/4 v15, 0x0

    :try_start_2
    aget-object v0, v9, v15
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    .end local v5    # "res":Landroid/content/res/Resources;
    .local v1, "res":Landroid/content/res/Resources;
    :try_start_3
    invoke-interface {v14, v0, v4, v5, v12}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 161
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/os/UserHandle;

    invoke-direct {v5, v12}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v8, v4, v5}, Landroid/os/UserManager;->getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v7, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 165
    const/4 v4, 0x0

    aget-object v4, v9, v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v4

    .line 167
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_3
    move-object v15, v1

    move-object/from16 v16, v9

    goto/16 :goto_4

    .line 192
    .end local v12    # "userId":I
    .end local v13    # "userHandle":Landroid/os/UserHandle;
    .end local v14    # "ipm":Landroid/content/pm/IPackageManager;
    :catch_0
    move-exception v0

    move-object v15, v1

    move-object/from16 v16, v9

    goto/16 :goto_5

    .line 190
    :catch_1
    move-exception v0

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v4, v18

    goto/16 :goto_7

    .line 192
    .end local v1    # "res":Landroid/content/res/Resources;
    .restart local v5    # "res":Landroid/content/res/Resources;
    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    move-object v1, v5

    move-object v15, v1

    move-object/from16 v16, v9

    .end local v5    # "res":Landroid/content/res/Resources;
    .restart local v1    # "res":Landroid/content/res/Resources;
    goto/16 :goto_5

    .line 190
    .end local v1    # "res":Landroid/content/res/Resources;
    .restart local v5    # "res":Landroid/content/res/Resources;
    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    move-object v1, v5

    move-object v15, v1

    move-object/from16 v16, v9

    .end local v5    # "res":Landroid/content/res/Resources;
    .restart local v1    # "res":Landroid/content/res/Resources;
    goto/16 :goto_7

    .line 167
    .end local v1    # "res":Landroid/content/res/Resources;
    .restart local v5    # "res":Landroid/content/res/Resources;
    .restart local v12    # "userId":I
    .restart local v13    # "userHandle":Landroid/os/UserHandle;
    .restart local v14    # "ipm":Landroid/content/pm/IPackageManager;
    :cond_4
    move-object/from16 v18, v4

    move-object v1, v5

    .end local v5    # "res":Landroid/content/res/Resources;
    .restart local v1    # "res":Landroid/content/res/Resources;
    if-le v10, v15, :cond_8

    .line 168
    :try_start_4
    new-array v4, v10, [Ljava/lang/CharSequence;

    iput-object v4, v7, Lcom/android/settingslib/net/UidDetail;->detailLabels:[Ljava/lang/CharSequence;

    .line 169
    new-array v4, v10, [Ljava/lang/CharSequence;

    iput-object v4, v7, Lcom/android/settingslib/net/UidDetail;->detailContentDescriptions:[Ljava/lang/CharSequence;

    .line 170
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v10, :cond_7

    .line 171
    aget-object v5, v9, v4

    move-object v11, v5

    .line 172
    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    .line 173
    .local v5, "packageInfo":Landroid/content/pm/PackageInfo;
    move-object v15, v1

    const-wide/16 v0, 0x0

    .end local v1    # "res":Landroid/content/res/Resources;
    .local v15, "res":Landroid/content/res/Resources;
    :try_start_5
    invoke-interface {v14, v11, v0, v1, v12}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v16

    move-object/from16 v17, v16

    .line 176
    .local v17, "appInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v0, v17

    .end local v17    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_5

    .line 177
    iget-object v1, v7, Lcom/android/settingslib/net/UidDetail;->detailLabels:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v4

    .line 178
    iget-object v1, v7, Lcom/android/settingslib/net/UidDetail;->detailContentDescriptions:[Ljava/lang/CharSequence;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v16, v9

    .end local v9    # "packageNames":[Ljava/lang/String;
    .local v16, "packageNames":[Ljava/lang/String;
    :try_start_6
    iget-object v9, v7, Lcom/android/settingslib/net/UidDetail;->detailLabels:[Ljava/lang/CharSequence;

    aget-object v9, v9, v4

    invoke-virtual {v8, v9, v13}, Landroid/os/UserManager;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v1, v4

    .line 180
    iget v1, v5, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v1, :cond_6

    .line 181
    iget v1, v5, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v11, v1, v9}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1, v13}, Landroid/os/UserManager;->getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 176
    .end local v16    # "packageNames":[Ljava/lang/String;
    .restart local v9    # "packageNames":[Ljava/lang/String;
    :cond_5
    move-object/from16 v16, v9

    .line 170
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v9    # "packageNames":[Ljava/lang/String;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v1, v15

    move-object/from16 v9, v16

    goto :goto_2

    .line 192
    .end local v4    # "i":I
    .end local v12    # "userId":I
    .end local v13    # "userHandle":Landroid/os/UserHandle;
    .end local v14    # "ipm":Landroid/content/pm/IPackageManager;
    .end local v16    # "packageNames":[Ljava/lang/String;
    .restart local v9    # "packageNames":[Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    .end local v9    # "packageNames":[Ljava/lang/String;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    goto :goto_5

    .line 190
    .end local v16    # "packageNames":[Ljava/lang/String;
    .restart local v9    # "packageNames":[Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v4, v18

    .end local v9    # "packageNames":[Ljava/lang/String;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    goto :goto_7

    .line 170
    .end local v15    # "res":Landroid/content/res/Resources;
    .end local v16    # "packageNames":[Ljava/lang/String;
    .restart local v1    # "res":Landroid/content/res/Resources;
    .restart local v4    # "i":I
    .restart local v9    # "packageNames":[Ljava/lang/String;
    .restart local v12    # "userId":I
    .restart local v13    # "userHandle":Landroid/os/UserHandle;
    .restart local v14    # "ipm":Landroid/content/pm/IPackageManager;
    :cond_7
    move-object v15, v1

    move-object/from16 v16, v9

    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v9    # "packageNames":[Ljava/lang/String;
    .restart local v15    # "res":Landroid/content/res/Resources;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    goto :goto_4

    .line 192
    .end local v4    # "i":I
    .end local v12    # "userId":I
    .end local v13    # "userHandle":Landroid/os/UserHandle;
    .end local v14    # "ipm":Landroid/content/pm/IPackageManager;
    .end local v15    # "res":Landroid/content/res/Resources;
    .end local v16    # "packageNames":[Ljava/lang/String;
    .restart local v1    # "res":Landroid/content/res/Resources;
    .restart local v9    # "packageNames":[Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object v15, v1

    move-object/from16 v16, v9

    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v9    # "packageNames":[Ljava/lang/String;
    .restart local v15    # "res":Landroid/content/res/Resources;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    goto :goto_5

    .line 190
    .end local v15    # "res":Landroid/content/res/Resources;
    .end local v16    # "packageNames":[Ljava/lang/String;
    .restart local v1    # "res":Landroid/content/res/Resources;
    .restart local v9    # "packageNames":[Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v4, v18

    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v9    # "packageNames":[Ljava/lang/String;
    .restart local v15    # "res":Landroid/content/res/Resources;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    goto :goto_7

    .line 167
    .end local v15    # "res":Landroid/content/res/Resources;
    .end local v16    # "packageNames":[Ljava/lang/String;
    .restart local v1    # "res":Landroid/content/res/Resources;
    .restart local v9    # "packageNames":[Ljava/lang/String;
    .restart local v12    # "userId":I
    .restart local v13    # "userHandle":Landroid/os/UserHandle;
    .restart local v14    # "ipm":Landroid/content/pm/IPackageManager;
    :cond_8
    move-object v15, v1

    move-object/from16 v16, v9

    .line 188
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v9    # "packageNames":[Ljava/lang/String;
    .restart local v15    # "res":Landroid/content/res/Resources;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    :goto_4
    iput-object v11, v7, Lcom/android/settingslib/net/UidDetail;->packageName:Ljava/lang/String;

    .line 189
    iget-object v0, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v13}, Landroid/os/UserManager;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->contentDescription:Ljava/lang/CharSequence;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_8

    .end local v12    # "userId":I
    .end local v13    # "userHandle":Landroid/os/UserHandle;
    .end local v14    # "ipm":Landroid/content/pm/IPackageManager;
    goto :goto_8

    .line 192
    :catch_8
    move-exception v0

    goto :goto_5

    .line 190
    :catch_9
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_7

    .end local v15    # "res":Landroid/content/res/Resources;
    .end local v16    # "packageNames":[Ljava/lang/String;
    .local v5, "res":Landroid/content/res/Resources;
    .restart local v9    # "packageNames":[Ljava/lang/String;
    :catch_a
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_6

    .line 192
    :catch_b
    move-exception v0

    move-object/from16 v18, v4

    move-object v15, v5

    move-object/from16 v16, v9

    .line 193
    .end local v5    # "res":Landroid/content/res/Resources;
    .end local v9    # "packageNames":[Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v15    # "res":Landroid/content/res/Resources;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 190
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v15    # "res":Landroid/content/res/Resources;
    .end local v16    # "packageNames":[Ljava/lang/String;
    .restart local v5    # "res":Landroid/content/res/Resources;
    .restart local v9    # "packageNames":[Ljava/lang/String;
    :catch_c
    move-exception v0

    :goto_6
    move-object v15, v5

    move-object/from16 v16, v9

    .line 191
    .end local v5    # "res":Landroid/content/res/Resources;
    .end local v9    # "packageNames":[Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v15    # "res":Landroid/content/res/Resources;
    .restart local v16    # "packageNames":[Ljava/lang/String;
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_8
    nop

    .line 196
    :goto_9
    iget-object v0, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    .line 200
    :cond_9
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_2
        0x3e8 -> :sswitch_1
        0x425 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getUserIdForKey(I)I
    .locals 1
    .param p0, "key"    # I

    .line 63
    rsub-int v0, p0, -0x7d0

    return v0
.end method

.method public static isKeyForUser(I)Z
    .locals 1
    .param p0, "key"    # I

    .line 59
    const/16 v0, -0x7d0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/net/UidDetailProvider;->mUidDetailCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/net/UidDetailProvider;->mUidDetailCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUidDetail(IZ)Lcom/android/settingslib/net/UidDetail;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "blocking"    # Z

    .line 83
    iget-object v0, p0, Lcom/android/settingslib/net/UidDetailProvider;->mUidDetailCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/net/UidDetailProvider;->mUidDetailCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/net/UidDetail;

    .line 85
    .local v1, "detail":Lcom/android/settingslib/net/UidDetail;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    return-object v1

    .line 89
    :cond_0
    if-nez p2, :cond_1

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/UidDetailProvider;->buildUidDetail(I)Lcom/android/settingslib/net/UidDetail;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/android/settingslib/net/UidDetailProvider;->mUidDetailCache:Landroid/util/SparseArray;

    monitor-enter v2

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/android/settingslib/net/UidDetailProvider;->mUidDetailCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    monitor-exit v2

    .line 99
    return-object v1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    .end local v1    # "detail":Lcom/android/settingslib/net/UidDetail;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
