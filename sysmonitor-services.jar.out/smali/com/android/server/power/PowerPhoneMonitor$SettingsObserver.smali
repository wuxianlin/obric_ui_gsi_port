.class Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "PowerPhoneMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerPhoneMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mAlwaysOnRecord:Landroid/net/Uri;

.field private final mAutoMemory:Landroid/net/Uri;

.field private final mClickScnOnUri:Landroid/net/Uri;

.field private final mFaceIdentifyUri:Landroid/net/Uri;

.field private final mFingerprintIdentifyUri:Landroid/net/Uri;

.field private final mPickUpScnOnUri:Landroid/net/Uri;

.field private final mScreenMemory:Landroid/net/Uri;

.field private final mSleepModeUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/server/power/PowerPhoneMonitor;


# direct methods
.method private constructor <init>(Lcom/android/server/power/PowerPhoneMonitor;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    .line 103
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 92
    const-string p1, "use_fingerprint_in_lockscreen"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mFingerprintIdentifyUri:Landroid/net/Uri;

    .line 93
    const-string p1, "faceid_enable"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mFaceIdentifyUri:Landroid/net/Uri;

    .line 94
    const-string p1, "pickup_enable"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mPickUpScnOnUri:Landroid/net/Uri;

    .line 95
    const-string p1, "click_enable_screen_on"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mClickScnOnUri:Landroid/net/Uri;

    .line 96
    const-string p1, "sleep_mode_enable"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mSleepModeUri:Landroid/net/Uri;

    .line 97
    const-string p1, "smart_memory_enabled"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mAutoMemory:Landroid/net/Uri;

    .line 98
    const-string p1, "com.obric.memorydata.screen_memory_enabled"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mScreenMemory:Landroid/net/Uri;

    .line 99
    const-string p1, "recorder_always_on_enable"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mAlwaysOnRecord:Landroid/net/Uri;

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerPhoneMonitor;Landroid/os/Handler;Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;-><init>(Lcom/android/server/power/PowerPhoneMonitor;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public observe()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v0, v0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mFingerprintIdentifyUri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 109
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mFaceIdentifyUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 110
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mPickUpScnOnUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 111
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mClickScnOnUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 112
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mSleepModeUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 113
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mAutoMemory:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 114
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mScreenMemory:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 115
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mAlwaysOnRecord:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 116
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "userId"    # I

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 121
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mFingerprintIdentifyUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mupdateFingerprintIdentifyEnable(Lcom/android/server/power/PowerPhoneMonitor;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mFaceIdentifyUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mupdateFaceIdentifyEnable(Lcom/android/server/power/PowerPhoneMonitor;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mPickUpScnOnUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mupdatePickUpScnOnEnable(Lcom/android/server/power/PowerPhoneMonitor;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mClickScnOnUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mupdateClickScnOnEnable(Lcom/android/server/power/PowerPhoneMonitor;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mSleepModeUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mupdateSleepModeEnable(Lcom/android/server/power/PowerPhoneMonitor;)V

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mAutoMemory:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mupdateAutoMemoryEnable(Lcom/android/server/power/PowerPhoneMonitor;)V

    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mScreenMemory:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mupdateScreenMemoryEnable(Lcom/android/server/power/PowerPhoneMonitor;)V

    goto :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->mAlwaysOnRecord:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mupdateSoundMemoryEnable(Lcom/android/server/power/PowerPhoneMonitor;)V

    .line 138
    :cond_7
    :goto_0
    return-void
.end method
