.class Lcom/android/server/power/PowerEventsStats$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mAlwaysOnDisplayUri:Landroid/net/Uri;

.field private final mImmersionUri:Landroid/net/Uri;

.field private final mMobileEnableUri:Landroid/net/Uri;

.field private final mPowerSaveUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/server/power/PowerEventsStats;


# direct methods
.method private constructor <init>(Lcom/android/server/power/PowerEventsStats;Landroid/os/Handler;)V
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

    .line 566
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->this$0:Lcom/android/server/power/PowerEventsStats;

    .line 567
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 561
    const-string p1, "mobile_data"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mMobileEnableUri:Landroid/net/Uri;

    .line 562
    const-string p1, "powerlevel"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mPowerSaveUri:Landroid/net/Uri;

    .line 563
    const-string p1, "doze_always_on"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mAlwaysOnDisplayUri:Landroid/net/Uri;

    .line 564
    const-string p1, "pvr.app.data.enter_immersive_value"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mImmersionUri:Landroid/net/Uri;

    .line 568
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerEventsStats;Landroid/os/Handler;Lcom/android/server/power/PowerEventsStats$SettingsObserver-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerEventsStats$SettingsObserver;-><init>(Lcom/android/server/power/PowerEventsStats;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public observe()V
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget-object v0, v0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 572
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mMobileEnableUri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 573
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mPowerSaveUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 574
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mAlwaysOnDisplayUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 575
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mImmersionUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 576
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "userId"    # I

    .line 580
    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 581
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mMobileEnableUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mupdateMobileDataState(Lcom/android/server/power/PowerEventsStats;)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mPowerSaveUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mupdatePowerSaveEnable(Lcom/android/server/power/PowerEventsStats;)V

    goto :goto_0

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mAlwaysOnDisplayUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mupdateAlwaysOnDisplay(Lcom/android/server/power/PowerEventsStats;)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->mImmersionUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mupdateImmersionState(Lcom/android/server/power/PowerEventsStats;)V

    .line 590
    :cond_3
    :goto_0
    return-void
.end method
