.class public Lcom/android/systemui/util/NotificationUtil;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# static fields
.field private static final MATRIX_TARGET_PKG_NAME:Ljava/lang/String; = "target_pkg_name"

.field private static final NOTIFICATION_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_BAR_USE_APP_ICON:Ljava/lang/String; = "status_bar_use_app_icon"

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 29
    const-string v0, "NotificationUtil"

    sput-object v0, Lcom/android/systemui/util/NotificationUtil;->TAG:Ljava/lang/String;

    .line 33
    const-string v16, "com.obric.updater"

    const-string v17, "com.obric.mediametadataservice"

    const-string v1, "com.android.phone"

    const-string v2, "com.android.email"

    const-string v3, "android"

    const-string v4, "com.android.settings"

    const-string v5, "com.android.exchange"

    const-string v6, "com.android.bluetooth"

    const-string v7, "com.obric.calendar"

    const-string v8, "com.android.calendar"

    const-string v9, "com.obric.cleaner"

    const-string v10, "com.obric.clock"

    const-string v11, "com.android.server.telecom"

    const-string v12, "com.redteamobile.roaming"

    const-string v13, "com.android.providers.downloads"

    const-string v14, "com.android.gallery3d"

    const-string v15, "com.android.musicfx"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/util/NotificationUtil;->NOTIFICATION_WHITE_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAppIcon(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "statusBarNotification"    # Landroid/service/notification/StatusBarNotification;

    .line 174
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 175
    return-object v0

    .line 178
    :cond_0
    move-object v1, p0

    .line 179
    .local v1, "targetContext":Landroid/content/Context;
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.obric.matrix"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "target_pkg_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "targetPkg":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/util/NotificationUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createAppIcon targetPkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    .end local v2    # "targetPkg":Ljava/lang/String;
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/util/NotificationUtil;->notUseAppIcon(Landroid/service/notification/StatusBarNotification;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    return-object v0

    .line 183
    :cond_2
    :goto_0
    nop

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 187
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v3, :cond_3

    .line 188
    return-object v0

    .line 190
    :cond_3
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 191
    .end local v1    # "targetContext":Landroid/content/Context;
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static getOriginalIconColor(Landroid/content/Context;Ljava/lang/String;I[I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "retColor"    # [I

    .line 44
    const/4 v0, 0x0

    .line 46
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    .line 48
    nop

    .line 49
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v1

    .line 51
    .local v3, "isSystemApp":Z
    :goto_2
    const v4, 0x10602db

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 52
    .local v4, "defaultColor":I
    aput p2, p3, v1

    .line 53
    aput p2, p3, v2

    .line 54
    if-eq p2, v4, :cond_2

    if-eqz v3, :cond_3

    .line 55
    :cond_2
    sget v5, Lcom/android/systemui/R$color;->status_bar_icon_color_big_white_theme_new:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    aput v5, p3, v1

    .line 56
    sget v1, Lcom/android/systemui/R$color;->status_bar_icon_color_small_white_theme:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    aput v1, p3, v2

    .line 58
    :cond_3
    return-void
.end method

.method public static getTargetKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 5
    .param p0, "notification"    # Landroid/service/notification/StatusBarNotification;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/util/NotificationIconHelper;->getIconClippedType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "pkg":Ljava/lang/String;
    const-string v2, "com.obric.matrix"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "target_pkg_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/NotificationUtil;->notUseAppIcon(Landroid/service/notification/StatusBarNotification;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0
.end method

.method public static hasActionContainer(Landroid/view/View;)Z
    .locals 3
    .param p0, "View"    # Landroid/view/View;

    .line 148
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 149
    const v1, 0x10201ce

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150
    .local v1, "actionContainer":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 154
    .end local v1    # "actionContainer":Landroid/view/View;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 156
    :cond_1
    nop

    .line 157
    :goto_0
    return v0
.end method

.method public static hasBigPicture(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 7
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 129
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 135
    .local v1, "n":Landroid/app/Notification;
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.picture"

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 136
    .local v2, "bitmapPicture":Landroid/graphics/Bitmap;
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 137
    return v3

    .line 139
    :cond_1
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.pictureIcon"

    const-class v6, Landroid/graphics/drawable/Icon;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    move v0, v3

    :cond_2
    return v0

    .line 141
    .end local v1    # "n":Landroid/app/Notification;
    .end local v2    # "bitmapPicture":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 144
    return v0

    .line 131
    :cond_3
    :goto_0
    return v0
.end method

.method public static hasInboxStyle(Landroid/view/View;)Z
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 90
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "inbox"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 95
    .local v1, "rowIds":[I
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 96
    .local v4, "rowId":I
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 97
    .local v5, "inbox":Landroid/view/View;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    .line 98
    const/4 v0, 0x1

    return v0

    .line 95
    .end local v4    # "rowId":I
    .end local v5    # "inbox":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    .end local v1    # "rowIds":[I
    :catch_0
    move-exception v1

    goto :goto_1

    .line 104
    :cond_1
    nop

    .line 106
    :goto_1
    return v0

    :array_0
    .array-data 4
        0x102038d
        0x102038e
        0x102038f
        0x1020390
        0x1020391
        0x1020392
        0x1020393
    .end array-data
.end method

.method public static hasMediaStyle(Landroid/view/View;)Z
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 115
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 116
    const v1, 0x1020403

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 117
    .local v1, "actionContainer":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 122
    .end local v1    # "actionContainer":Landroid/view/View;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 124
    :cond_1
    nop

    .line 126
    :goto_0
    return v0
.end method

.method public static isMessageStyle(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 110
    if-eqz p0, :cond_1

    const-string/jumbo v0, "messaging"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static notUseAppIcon(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3
    .param p0, "statusBarNotification"    # Landroid/service/notification/StatusBarNotification;

    .line 198
    sget-object v0, Lcom/android/systemui/util/NotificationUtil;->NOTIFICATION_WHITE_LIST:Ljava/util/List;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getNotificationExt()Landroid/app/NotificationExt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationExt;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "status_bar_use_app_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 198
    :goto_1
    return v1
.end method

.method public static setIconColorFilter(Landroid/view/View;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 6
    .param p0, "target"    # Landroid/view/View;
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 61
    instance-of v0, p0, Lcom/android/internal/widget/CachingIconView;

    if-eqz v0, :cond_1

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v0}, Lcom/android/internal/widget/CachingIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    .local v0, "targetDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 65
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 66
    .local v2, "height":I
    invoke-static {v0}, Lcom/android/systemui/util/BitmapUtil;->isWhiteDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    .line 67
    .local v3, "filter":Z
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    const v4, 0x1080943

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/android/systemui/util/NotificationUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 73
    .local v4, "padding":I
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .end local v4    # "padding":I
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 76
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .end local v0    # "targetDrawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "filter":Z
    :cond_1
    :goto_0
    return-void
.end method
