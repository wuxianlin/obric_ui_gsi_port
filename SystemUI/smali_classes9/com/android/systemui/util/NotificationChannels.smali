.class public Lcom/android/systemui/util/NotificationChannels;
.super Ljava/lang/Object;
.source "NotificationChannels.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static ALERTS:Ljava/lang/String;

.field public static BATTERY:Ljava/lang/String;

.field static GENERAL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static HINTS:Ljava/lang/String;

.field public static INSTANT:Ljava/lang/String;

.field public static OBRIC_LOW_BATTERY_NO_SOUNDS_CHANNEL:Ljava/lang/String;

.field public static SCREENSHOTS_HEADSUP:Ljava/lang/String;

.field public static SETUP:Ljava/lang/String;

.field public static STORAGE:Ljava/lang/String;

.field public static TVPIP:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "ALR"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->ALERTS:Ljava/lang/String;

    .line 38
    const-string v0, "SCN_HEADSUP"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->SCREENSHOTS_HEADSUP:Ljava/lang/String;

    .line 41
    const-string v0, "GEN"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->GENERAL:Ljava/lang/String;

    .line 42
    const-string v0, "DSK"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->STORAGE:Ljava/lang/String;

    .line 43
    const-string v0, "BAT"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->BATTERY:Ljava/lang/String;

    .line 44
    const-string v0, "TVPIP"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->TVPIP:Ljava/lang/String;

    .line 45
    const-string v0, "HNT"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->HINTS:Ljava/lang/String;

    .line 46
    const-string v0, "INS"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->INSTANT:Ljava/lang/String;

    .line 47
    const-string v0, "STP"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->SETUP:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "obric_low_battery_no_sound"

    sput-object v0, Lcom/android/systemui/util/NotificationChannels;->OBRIC_LOW_BATTERY_NO_SOUNDS_CHANNEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget-object v1, Lcom/android/systemui/util/NotificationChannels;->GENERAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public static createAll(Landroid/content/Context;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .line 61
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 62
    .local v0, "nm":Landroid/app/NotificationManager;
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v2, Lcom/android/systemui/util/NotificationChannels;->BATTERY:Ljava/lang/String;

    sget v3, Lcom/android/systemui/res/R$string;->notification_channel_battery:I

    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 68
    .local v1, "batteryChannel":Landroid/app/NotificationChannel;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "low_battery_sound"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "soundPath":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 71
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 72
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 70
    invoke-virtual {v1, v3, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 74
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 76
    new-instance v5, Landroid/app/NotificationChannel;

    sget-object v7, Lcom/android/systemui/util/NotificationChannels;->OBRIC_LOW_BATTERY_NO_SOUNDS_CHANNEL:Ljava/lang/String;

    sget v8, Lcom/android/systemui/res/R$string;->notification_channel_battery:I

    .line 77
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 79
    .local v5, "obricBatteryNoSoundChannel":Landroid/app/NotificationChannel;
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 80
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 83
    new-instance v8, Landroid/app/NotificationChannel;

    sget-object v9, Lcom/android/systemui/util/NotificationChannels;->ALERTS:Ljava/lang/String;

    sget v10, Lcom/android/systemui/res/R$string;->notification_channel_alerts:I

    .line 85
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 88
    .local v8, "alerts":Landroid/app/NotificationChannel;
    new-instance v9, Landroid/app/NotificationChannel;

    sget-object v10, Lcom/android/systemui/util/NotificationChannels;->INSTANT:Ljava/lang/String;

    sget v11, Lcom/android/systemui/res/R$string;->notification_channel_instant:I

    .line 90
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 93
    .local v9, "instant":Landroid/app/NotificationChannel;
    new-instance v10, Landroid/app/NotificationChannel;

    sget-object v11, Lcom/android/systemui/util/NotificationChannels;->SETUP:Ljava/lang/String;

    sget v12, Lcom/android/systemui/res/R$string;->notification_channel_setup:I

    .line 95
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    .local v10, "setup":Landroid/app/NotificationChannel;
    invoke-virtual {v10, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 99
    new-instance v7, Landroid/app/NotificationChannel;

    sget-object v11, Lcom/android/systemui/util/NotificationChannels;->STORAGE:Ljava/lang/String;

    sget v12, Lcom/android/systemui/res/R$string;->notification_channel_storage:I

    .line 101
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-static {p0}, Lcom/android/systemui/util/NotificationChannels;->isTv(Landroid/content/Context;)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_0

    .line 103
    move v13, v4

    goto :goto_0

    .line 104
    :cond_0
    move v13, v14

    :goto_0
    invoke-direct {v7, v11, v12, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 106
    .local v7, "storage":Landroid/app/NotificationChannel;
    new-instance v11, Landroid/app/NotificationChannel;

    sget-object v12, Lcom/android/systemui/util/NotificationChannels;->HINTS:Ljava/lang/String;

    sget v13, Lcom/android/systemui/res/R$string;->notification_channel_hints:I

    .line 108
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 112
    .local v11, "hint":Landroid/app/NotificationChannel;
    const/16 v12, 0x8

    new-array v12, v12, [Landroid/app/NotificationChannel;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    aput-object v9, v12, v3

    aput-object v10, v12, v14

    aput-object v7, v12, v4

    sget v3, Lcom/android/systemui/res/R$string;->notification_channel_screenshot:I

    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/android/systemui/util/NotificationChannels;->createScreenshotChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    aput-object v3, v12, v6

    const/4 v3, 0x5

    aput-object v1, v12, v3

    const/4 v4, 0x6

    aput-object v11, v12, v4

    const/4 v4, 0x7

    aput-object v5, v12, v4

    .line 112
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 126
    invoke-static {p0}, Lcom/android/systemui/util/NotificationChannels;->isTv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    new-instance v4, Landroid/app/NotificationChannel;

    sget-object v6, Lcom/android/systemui/util/NotificationChannels;->TVPIP:Ljava/lang/String;

    sget v12, Lcom/android/wm/shell/R$string;->notification_channel_tv_pip:I

    .line 132
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v6, v12, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 130
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 135
    :cond_1
    return-void
.end method

.method static createScreenshotChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 144
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/android/systemui/util/NotificationChannels;->SCREENSHOTS_HEADSUP:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 147
    .local v0, "screenshotChannel":Landroid/app/NotificationChannel;
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 148
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 151
    return-object v0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 166
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/NotificationChannels;->createAll(Landroid/content/Context;)V

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/util/NotificationChannels;->cleanUp()V

    .line 158
    return-void
.end method
