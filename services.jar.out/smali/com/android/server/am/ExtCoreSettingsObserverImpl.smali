.class public Lcom/android/server/am/ExtCoreSettingsObserverImpl;
.super Ljava/lang/Object;
.source "ExtCoreSettingsObserverImpl.java"

# interfaces
.implements Lcom/android/server/am/IExtCoreSettingsObserver;


# static fields
.field public static final CHECK_GMS_PKG:Ljava/lang/String; = "check_gms_pkg"

.field private static final DEFAULT_PATH:Ljava/lang/String; = "/system/etc/"

.field public static final GMS_PKG:Ljava/lang/String; = "com.google.android.gms"

.field public static final GMS_SERVICE_ENABLED:Ljava/lang/String; = "gms_service_enabled"

.field private static final TAG:Ljava/lang/String; = "ExtCoreSettingsObs"

.field private static final WHITELIST_FILE_NAME:Ljava/lang/String; = "WhiteIdList.xml"


# instance fields
.field private final mBase:Lcom/android/server/am/CoreSettingsObserver;

.field private mContext:Landroid/content/Context;

.field private mHasImei:Z

.field private mRetryCount:I

.field private final mWhiteList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HEIeXvlf4k6XwmVSWfyeD2ckqF0(Lcom/android/server/am/ExtCoreSettingsObserverImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->tryGetImei()V

    return-void
.end method

.method public static synthetic $r8$lambda$HOgbv-ZLE5ITA41Kow572t74VuM(Lcom/android/server/am/ExtCoreSettingsObserverImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->loadConfig()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/CoreSettingsObserver;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/am/CoreSettingsObserver;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mWhiteList:Ljava/util/HashSet;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mHasImei:Z

    .line 35
    iput v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mRetryCount:I

    .line 38
    iput-object p1, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    .line 39
    return-void
.end method

.method private checkGmsPkgIfNeeded()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "check_gms_pkg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "check_gms_pkg"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 76
    iget-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 77
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_2

    .line 79
    :try_start_0
    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 80
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_1

    .line 81
    const-string v3, "ExtCoreSettingsObs"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckGmsPkg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v3, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 83
    .local v3, "cr":Landroid/content/ContentResolver;
    const-string/jumbo v4, "gms_service_enabled"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 84
    iget-object v1, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    iget-object v1, v1, Lcom/android/server/am/CoreSettingsObserver;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v4, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    iget-object v4, v4, Lcom/android/server/am/CoreSettingsObserver;->mCoreSettings:Landroid/os/Bundle;

    invoke-virtual {p0, v4}, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->populateSettings(Landroid/os/Bundle;)V

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 88
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "cr":Landroid/content/ContentResolver;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 86
    .restart local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v3    # "cr":Landroid/content/ContentResolver;
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local p0    # "this":Lcom/android/server/am/ExtCoreSettingsObserverImpl;
    throw v4
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "cr":Landroid/content/ContentResolver;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    .restart local p0    # "this":Lcom/android/server/am/ExtCoreSettingsObserverImpl;
    :cond_1
    :goto_0
    goto :goto_2

    .line 88
    :goto_1
    nop

    .line 89
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "ExtCoreSettingsObs"

    const-string v3, "Package not found: com.google.android.gms"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :goto_2
    return-void
.end method

.method private loadConfig()V
    .locals 5

    .line 52
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/WhiteIdList.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .local v0, "defaultFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "ExtCoreSettingsObs"

    if-nez v1, :cond_0

    .line 54
    const-string v1, "White List xml not exist."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 58
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .local v1, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-direct {p0, v1}, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->parse(Ljava/io/InputStream;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    const-string v3, "White List xml parser failed."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->tryGetImei()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .end local v1    # "is":Ljava/io/InputStream;
    :goto_1
    goto :goto_6

    .line 66
    :catch_0
    move-exception v1

    goto :goto_4

    .line 64
    :catch_1
    move-exception v1

    goto :goto_5

    .line 58
    .restart local v1    # "is":Ljava/io/InputStream;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "defaultFile":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/am/ExtCoreSettingsObserverImpl;
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "defaultFile":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/am/ExtCoreSettingsObserverImpl;
    :goto_4
    nop

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Error reading White List xml"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 64
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_5
    nop

    .line 65
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v3, "File not found when opening White List xml"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/io/FileNotFoundException;
    goto :goto_1

    .line 69
    :goto_6
    return-void
.end method

.method private parse(Ljava/io/InputStream;)Z
    .locals 6
    .param p1, "is"    # Ljava/io/InputStream;

    .line 139
    const-string v0, "White List xml parser start."

    const-string v1, "ExtCoreSettingsObs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 142
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string/jumbo v2, "utf-8"

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 144
    .local v2, "eventType":I
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 145
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 156
    :pswitch_1
    goto :goto_1

    .line 149
    :pswitch_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 150
    .local v3, "tagName":Ljava/lang/String;
    const-string/jumbo v4, "item"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    const-string/jumbo v4, "id"

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    .local v4, "id":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mWhiteList:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    nop

    .end local v4    # "id":Ljava/lang/String;
    goto :goto_1

    .line 162
    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v2    # "eventType":I
    .end local v3    # "tagName":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 147
    .restart local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v2    # "eventType":I
    :pswitch_3
    nop

    .line 160
    :cond_0
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    .line 144
    :cond_1
    nop

    .line 165
    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v2    # "eventType":I
    nop

    .line 166
    const-string v0, "White List xml parser end."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v3

    .line 162
    :goto_2
    nop

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Error parsing White List xml"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private tryGetImei()V
    .locals 6

    .line 108
    iget-boolean v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mHasImei:Z

    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 113
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_1

    .line 114
    const-string v1, "ExtCoreSettingsObs"

    const-string v2, "TelephonyManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "imei":Ljava/lang/String;
    const-string v2, "ExtCoreSettingsObs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "imei = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 121
    iput-boolean v3, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mHasImei:Z

    .line 122
    iget-object v2, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 123
    .local v2, "cr":Landroid/content/ContentResolver;
    iget-object v4, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mWhiteList:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    const-string/jumbo v4, "gms_service_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    iget-object v4, v3, Lcom/android/server/am/CoreSettingsObserver;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    iget-object v3, v3, Lcom/android/server/am/CoreSettingsObserver;->mCoreSettings:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->populateSettings(Landroid/os/Bundle;)V

    .line 129
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 130
    .end local v2    # "cr":Landroid/content/ContentResolver;
    goto :goto_0

    .line 129
    .restart local v2    # "cr":Landroid/content/ContentResolver;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v3

    .line 131
    .end local v2    # "cr":Landroid/content/ContentResolver;
    :cond_3
    iget v2, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mRetryCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mRetryCount:I

    .line 132
    iget v2, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mRetryCount:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    .line 133
    iget-object v2, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    iget-object v2, v2, Lcom/android/server/am/CoreSettingsObserver;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v3, Lcom/android/server/am/ExtCoreSettingsObserverImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/am/ExtCoreSettingsObserverImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ExtCoreSettingsObserverImpl;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public beginObserveCoreSettings()V
    .locals 4

    .line 96
    const-string/jumbo v0, "gms_service_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    return-void
.end method

.method public init()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    iget-object v0, v0, Lcom/android/server/am/CoreSettingsObserver;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "gms_service_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mBase:Lcom/android/server/am/CoreSettingsObserver;

    iget-object v0, v0, Lcom/android/server/am/CoreSettingsObserver;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v1, Lcom/android/server/am/ExtCoreSettingsObserverImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/am/ExtCoreSettingsObserverImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ExtCoreSettingsObserverImpl;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    invoke-direct {p0}, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->checkGmsPkgIfNeeded()V

    .line 49
    :cond_0
    return-void
.end method

.method public populateSettings(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "snapshot"    # Landroid/os/Bundle;

    .line 103
    iget-object v0, p0, Lcom/android/server/am/ExtCoreSettingsObserverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "gms_service_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 104
    .local v0, "value":I
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    return-void
.end method
