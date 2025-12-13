.class public abstract Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$ExpandableNotificationRowModule;
.super Ljava/lang/Object;
.source "ExpandableNotificationRowComponent.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExpandableNotificationRowModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideAppName(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "statusBarNotification"    # Landroid/service/notification/StatusBarNotification;
    .annotation runtime Lcom/android/systemui/statusbar/notification/row/dagger/AppName;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 107
    nop

    .line 108
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 107
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 109
    .local v0, "pmUser":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "pkg":Ljava/lang/String;
    const/16 v2, 0x2200

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 114
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 119
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_0
    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 121
    :goto_0
    return-object v1
.end method

.method static provideNotificationKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 1
    .param p0, "statusBarNotification"    # Landroid/service/notification/StatusBarNotification;
    .annotation runtime Lcom/android/systemui/statusbar/notification/row/dagger/NotificationKey;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 96
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static provideStatusBarNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/service/notification/StatusBarNotification;
    .locals 1
    .param p0, "notificationEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract bindExpandableView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
