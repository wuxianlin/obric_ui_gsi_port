.class Lcom/android/server/notification/NotificationShellCmd$ShellNls;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationShellCmd.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "OverrideAbstract"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationShellCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShellNls"
.end annotation


# static fields
.field private static sNotificationListenerInstance:Lcom/android/server/notification/NotificationShellCmd$ShellNls;


# instance fields
.field isConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 764
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->sNotificationListenerInstance:Lcom/android/server/notification/NotificationShellCmd$ShellNls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 762
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/notification/NotificationShellCmd$ShellNls-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/NotificationShellCmd$ShellNls;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/notification/NotificationShellCmd$ShellNls;
    .locals 1

    .line 779
    sget-object v0, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->sNotificationListenerInstance:Lcom/android/server/notification/NotificationShellCmd$ShellNls;

    return-object v0
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 1

    .line 769
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 770
    sput-object p0, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->sNotificationListenerInstance:Lcom/android/server/notification/NotificationShellCmd$ShellNls;

    .line 771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->isConnected:Z

    .line 772
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 1

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->isConnected:Z

    .line 776
    return-void
.end method
