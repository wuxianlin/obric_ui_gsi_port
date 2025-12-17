.class final Lcom/android/server/am/AppRestrictionController$ConstantsObserver;
.super Ljava/lang/Object;
.source "AppRestrictionController.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppRestrictionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ConstantsObserver"
.end annotation


# static fields
.field static final DEFAULT_BG_ABUSIVE_NOTIFICATION_MINIMAL_INTERVAL_MS:J = 0x9a7ec800L

.field static final DEFAULT_BG_AUTO_RESTRICTED_BUCKET_ON_BG_RESTRICTION:Z = false

.field static final DEFAULT_BG_AUTO_RESTRICT_ABUSIVE_APPS:Z = true

.field static final DEFAULT_BG_LONG_FGS_NOTIFICATION_MINIMAL_INTERVAL_MS:J = 0x9a7ec800L

.field static final DEFAULT_BG_PROMPT_FGS_ON_LONG_RUNNING:Z = true

.field static final DEFAULT_BG_PROMPT_FGS_WITH_NOTIFICATION_ON_LONG_RUNNING:Z = false

.field static final KEY_BG_ABUSIVE_NOTIFICATION_MINIMAL_INTERVAL:Ljava/lang/String; = "bg_abusive_notification_minimal_interval"

.field static final KEY_BG_AUTO_RESTRICTED_BUCKET_ON_BG_RESTRICTION:Ljava/lang/String; = "bg_auto_restricted_bucket_on_bg_restricted"

.field static final KEY_BG_AUTO_RESTRICT_ABUSIVE_APPS:Ljava/lang/String; = "bg_auto_restrict_abusive_apps"

.field static final KEY_BG_LONG_FGS_NOTIFICATION_MINIMAL_INTERVAL:Ljava/lang/String; = "bg_long_fgs_notification_minimal_interval"

.field static final KEY_BG_PROMPT_ABUSIVE_APPS_TO_BG_RESTRICTED:Ljava/lang/String; = "bg_prompt_abusive_apps_to_bg_restricted"

.field static final KEY_BG_PROMPT_FGS_ON_LONG_RUNNING:Ljava/lang/String; = "bg_prompt_fgs_on_long_running"

.field static final KEY_BG_PROMPT_FGS_WITH_NOTIFICATION_ON_LONG_RUNNING:Ljava/lang/String; = "bg_prompt_fgs_with_noti_on_long_running"

.field static final KEY_BG_PROMPT_FGS_WITH_NOTIFICATION_TO_BG_RESTRICTED:Ljava/lang/String; = "bg_prompt_fgs_with_noti_to_bg_restricted"

.field static final KEY_BG_RESTRICTION_EXEMPTED_PACKAGES:Ljava/lang/String; = "bg_restriction_exempted_packages"


# instance fields
.field volatile mBgAbusiveNotificationMinIntervalMs:J

.field volatile mBgAutoRestrictAbusiveApps:Z

.field volatile mBgAutoRestrictedBucket:Z

.field volatile mBgLongFgsNotificationMinIntervalMs:J

.field volatile mBgPromptAbusiveAppsToBgRestricted:Z

.field volatile mBgPromptFgsOnLongRunning:Z

.field volatile mBgPromptFgsWithNotiOnLongRunning:Z

.field volatile mBgPromptFgsWithNotiToBgRestricted:Z

.field volatile mBgRestrictionExemptedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mDefaultBgPromptAbusiveAppToBgRestricted:Z

.field final mDefaultBgPromptFgsWithNotiToBgRestricted:Z

.field final synthetic this$0:Lcom/android/server/am/AppRestrictionController;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppRestrictionController;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/am/AppRestrictionController;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1226
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgRestrictionExemptedPackages:Ljava/util/Set;

    .line 1227
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mDefaultBgPromptFgsWithNotiToBgRestricted:Z

    .line 1229
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mDefaultBgPromptAbusiveAppToBgRestricted:Z

    .line 1231
    return-void
.end method

.method private updateBgAbusiveNotificationMinimalInterval()V
    .locals 4

    .line 1307
    const-string v0, "bg_abusive_notification_minimal_interval"

    const-wide v1, 0x9a7ec800L

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAbusiveNotificationMinIntervalMs:J

    .line 1311
    return-void
.end method

.method private updateBgAutoRestrictAbusiveApps()V
    .locals 3

    .line 1300
    const-string v0, "bg_auto_restrict_abusive_apps"

    const/4 v1, 0x1

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictAbusiveApps:Z

    .line 1304
    return-void
.end method

.method private updateBgAutoRestrictedBucketChanged()V
    .locals 4

    .line 1289
    iget-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictedBucket:Z

    .line 1290
    .local v0, "oldValue":Z
    const-string v1, "bg_auto_restricted_bucket_on_bg_restricted"

    const/4 v2, 0x0

    const-string v3, "activity_manager"

    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictedBucket:Z

    .line 1294
    iget-boolean v1, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictedBucket:Z

    if-eq v0, v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->this$0:Lcom/android/server/am/AppRestrictionController;

    iget-boolean v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictedBucket:Z

    invoke-static {v1, v2}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$mdispatchAutoRestrictedBucketFeatureFlagChanged(Lcom/android/server/am/AppRestrictionController;Z)V

    .line 1297
    :cond_0
    return-void
.end method

.method private updateBgLongFgsNotificationMinimalInterval()V
    .locals 4

    .line 1314
    const-string v0, "bg_long_fgs_notification_minimal_interval"

    const-wide v1, 0x9a7ec800L

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgLongFgsNotificationMinIntervalMs:J

    .line 1318
    return-void
.end method

.method private updateBgPromptAbusiveAppToBgRestricted()V
    .locals 3

    .line 1342
    const-string v0, "bg_prompt_abusive_apps_to_bg_restricted"

    iget-boolean v1, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mDefaultBgPromptAbusiveAppToBgRestricted:Z

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptAbusiveAppsToBgRestricted:Z

    .line 1346
    return-void
.end method

.method private updateBgPromptFgsOnLongRunning()V
    .locals 3

    .line 1335
    const-string v0, "bg_prompt_fgs_on_long_running"

    const/4 v1, 0x1

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsOnLongRunning:Z

    .line 1339
    return-void
.end method

.method private updateBgPromptFgsWithNotiOnLongRunning()V
    .locals 3

    .line 1328
    const-string v0, "bg_prompt_fgs_with_noti_on_long_running"

    const/4 v1, 0x0

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsWithNotiOnLongRunning:Z

    .line 1332
    return-void
.end method

.method private updateBgPromptFgsWithNotiToBgRestricted()V
    .locals 3

    .line 1321
    const-string v0, "bg_prompt_fgs_with_noti_to_bg_restricted"

    iget-boolean v1, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mDefaultBgPromptFgsWithNotiToBgRestricted:Z

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsWithNotiToBgRestricted:Z

    .line 1325
    return-void
.end method

.method private updateBgRestrictionExemptedPackages()V
    .locals 6

    .line 1349
    const-string v0, "bg_restriction_exempted_packages"

    const/4 v1, 0x0

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    .local v0, "settings":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1354
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgRestrictionExemptedPackages:Ljava/util/Set;

    .line 1355
    return-void

    .line 1357
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1358
    .local v1, "settingsList":[Ljava/lang/String;
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 1359
    .local v2, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 1360
    .local v5, "pkg":Ljava/lang/String;
    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1359
    .end local v5    # "pkg":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1362
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgRestrictionExemptedPackages:Ljava/util/Set;

    .line 1363
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1366
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1367
    const-string v0, "BACKGROUND RESTRICTION POLICY SETTINGS:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1368
    const-string v0, "  "

    .line 1369
    .local v0, "indent":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1370
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1371
    const-string v1, "bg_auto_restricted_bucket_on_bg_restricted"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1372
    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1373
    iget-boolean v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictedBucket:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1374
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1375
    const-string v2, "bg_auto_restrict_abusive_apps"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1377
    iget-boolean v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictAbusiveApps:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1378
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1379
    const-string v2, "bg_abusive_notification_minimal_interval"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1381
    iget-wide v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAbusiveNotificationMinIntervalMs:J

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 1382
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1383
    const-string v2, "bg_long_fgs_notification_minimal_interval"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1385
    iget-wide v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgLongFgsNotificationMinIntervalMs:J

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 1386
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1387
    const-string v2, "bg_prompt_fgs_on_long_running"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1389
    iget-boolean v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsOnLongRunning:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1390
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1391
    const-string v2, "bg_prompt_fgs_with_noti_on_long_running"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1393
    iget-boolean v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsWithNotiOnLongRunning:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1394
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1395
    const-string v2, "bg_prompt_fgs_with_noti_to_bg_restricted"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1397
    iget-boolean v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsWithNotiToBgRestricted:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1398
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1399
    const-string v2, "bg_prompt_abusive_apps_to_bg_restricted"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1401
    iget-boolean v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptAbusiveAppsToBgRestricted:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1402
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1403
    const-string v2, "bg_restriction_exempted_packages"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 1405
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgRestrictionExemptedPackages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1406
    return-void
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 1235
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1236
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 1239
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v2, "bg_prompt_fgs_with_noti_to_bg_restricted"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "bg_prompt_fgs_with_noti_on_long_running"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v2, "bg_long_fgs_notification_minimal_interval"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_3
    const-string v2, "bg_abusive_notification_minimal_interval"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "bg_restriction_exempted_packages"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_5
    const-string v2, "bg_auto_restricted_bucket_on_bg_restricted"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_6
    const-string v2, "bg_prompt_fgs_on_long_running"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v2, "bg_auto_restrict_abusive_apps"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_8
    const-string v2, "bg_prompt_abusive_apps_to_bg_restricted"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 1265
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgRestrictionExemptedPackages()V

    goto :goto_3

    .line 1262
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgPromptAbusiveAppToBgRestricted()V

    .line 1263
    goto :goto_3

    .line 1259
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgPromptFgsOnLongRunning()V

    .line 1260
    goto :goto_3

    .line 1256
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgPromptFgsWithNotiOnLongRunning()V

    .line 1257
    goto :goto_3

    .line 1253
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgPromptFgsWithNotiToBgRestricted()V

    .line 1254
    goto :goto_3

    .line 1250
    :pswitch_5
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgLongFgsNotificationMinimalInterval()V

    .line 1251
    goto :goto_3

    .line 1247
    :pswitch_6
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgAbusiveNotificationMinimalInterval()V

    .line 1248
    goto :goto_3

    .line 1244
    :pswitch_7
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgAutoRestrictAbusiveApps()V

    .line 1245
    goto :goto_3

    .line 1241
    :pswitch_8
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgAutoRestrictedBucketChanged()V

    .line 1242
    nop

    .line 1268
    :goto_3
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v2, v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$monPropertiesChanged(Lcom/android/server/am/AppRestrictionController;Ljava/lang/String;)V

    .line 1269
    .end local v1    # "name":Ljava/lang/String;
    goto/16 :goto_0

    .line 1237
    .restart local v1    # "name":Ljava/lang/String;
    :goto_4
    return-void

    .line 1270
    .end local v1    # "name":Ljava/lang/String;
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x725c6ba9 -> :sswitch_8
        -0x4784dcbb -> :sswitch_7
        -0x22b4a832 -> :sswitch_6
        -0x1796dd64 -> :sswitch_5
        -0x965c8df -> :sswitch_4
        0x32f03e37 -> :sswitch_3
        0x352f0b01 -> :sswitch_2
        0x69968cde -> :sswitch_1
        0x75259a8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 0

    .line 1273
    invoke-virtual {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateDeviceConfig()V

    .line 1274
    return-void
.end method

.method updateDeviceConfig()V
    .locals 0

    .line 1277
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgAutoRestrictedBucketChanged()V

    .line 1278
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgAutoRestrictAbusiveApps()V

    .line 1279
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgAbusiveNotificationMinimalInterval()V

    .line 1280
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgLongFgsNotificationMinimalInterval()V

    .line 1281
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgPromptFgsWithNotiToBgRestricted()V

    .line 1282
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgPromptFgsWithNotiOnLongRunning()V

    .line 1283
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgPromptFgsOnLongRunning()V

    .line 1284
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgPromptAbusiveAppToBgRestricted()V

    .line 1285
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->updateBgRestrictionExemptedPackages()V

    .line 1286
    return-void
.end method
