.class final Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;
.super Lcom/android/server/am/BaseAppStatePolicy;
.source "AppPermissionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppPermissionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppPermissionPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStatePolicy<",
        "Lcom/android/server/am/AppPermissionTracker;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_BG_PERMISSIONS_IN_MONITOR:[Ljava/lang/String;

.field static final DEFAULT_BG_PERMISSION_MONITOR_ENABLED:Z = true

.field static final KEY_BG_PERMISSIONS_IN_MONITOR:Ljava/lang/String; = "bg_permission_in_monitor"

.field static final KEY_BG_PERMISSION_MONITOR_ENABLED:Ljava/lang/String; = "bg_permission_monitor_enabled"


# instance fields
.field volatile mBgPermissionsInMonitor:[Landroid/util/Pair;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 527
    const-string v4, "android.permission.RECORD_AUDIO"

    const-string v5, "android:record_audio"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android:fine_location"

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android:camera"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->DEFAULT_BG_PERMISSIONS_IN_MONITOR:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppPermissionTracker;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/am/BaseAppStateTracker$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tracker"    # Lcom/android/server/am/AppPermissionTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 539
    const-string v0, "bg_permission_monitor_enabled"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/BaseAppStatePolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateTracker;Ljava/lang/String;Z)V

    .line 541
    sget-object v0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->DEFAULT_BG_PERMISSIONS_IN_MONITOR:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->parsePermissionConfig([Ljava/lang/String;)[Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->mBgPermissionsInMonitor:[Landroid/util/Pair;

    .line 542
    return-void
.end method

.method private parsePermissionConfig([Ljava/lang/String;)[Landroid/util/Pair;
    .locals 5
    .param p1, "perms"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 567
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroid/util/Pair;

    .line 568
    .local v0, "result":[Landroid/util/Pair;
    const/4 v1, 0x0

    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 570
    :try_start_0
    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v1

    .line 571
    :goto_1
    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 570
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    goto :goto_3

    .line 572
    :catch_0
    move-exception v3

    .line 568
    :goto_3
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 576
    .end local v1    # "i":I
    .end local v2    # "j":I
    return-object v0
.end method

.method private updateBgPermissionsInMonitor()V
    .locals 3

    .line 580
    const-string v0, "bg_permission_in_monitor"

    const/4 v1, 0x0

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    .local v0, "config":Ljava/lang/String;
    nop

    .line 585
    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->DEFAULT_BG_PERMISSIONS_IN_MONITOR:[Ljava/lang/String;

    .line 584
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->parsePermissionConfig([Ljava/lang/String;)[Landroid/util/Pair;

    move-result-object v1

    .line 586
    .local v1, "newPermsInMonitor":[Landroid/util/Pair;
    iget-object v2, p0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->mBgPermissionsInMonitor:[Landroid/util/Pair;

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 587
    iput-object v1, p0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->mBgPermissionsInMonitor:[Landroid/util/Pair;

    .line 588
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 590
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->onTrackerEnabled(Z)V

    .line 591
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->onTrackerEnabled(Z)V

    .line 594
    :cond_1
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 603
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 604
    const-string v0, "APP PERMISSION TRACKER POLICY SETTINGS:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 606
    invoke-super {p0, p1, p2}, Lcom/android/server/am/BaseAppStatePolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 608
    const-string v0, "bg_permission_in_monitor"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 609
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 610
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 611
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->mBgPermissionsInMonitor:[Landroid/util/Pair;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 612
    const/16 v1, 0x2c

    if-lez v0, :cond_0

    .line 613
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 615
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->mBgPermissionsInMonitor:[Landroid/util/Pair;

    aget-object v2, v2, v0

    .line 616
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 617
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 619
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 620
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 621
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 611
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 624
    .end local v0    # "i":I
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(C)V

    .line 625
    return-void
.end method

.method getBgPermissionsInMonitor()[Landroid/util/Pair;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->mBgPermissionsInMonitor:[Landroid/util/Pair;

    return-object v0
.end method

.method public onPropertiesChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v0, "bg_permission_in_monitor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 557
    invoke-super {p0, p1}, Lcom/android/server/am/BaseAppStatePolicy;->onPropertiesChanged(Ljava/lang/String;)V

    goto :goto_2

    .line 554
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->updateBgPermissionsInMonitor()V

    .line 555
    nop

    .line 560
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x708abfca
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onSystemReady()V
    .locals 0

    .line 546
    invoke-super {p0}, Lcom/android/server/am/BaseAppStatePolicy;->onSystemReady()V

    .line 547
    invoke-direct {p0}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->updateBgPermissionsInMonitor()V

    .line 548
    return-void
.end method

.method public onTrackerEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 598
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppPermissionTracker;

    invoke-static {v0, p1}, Lcom/android/server/am/AppPermissionTracker;->-$$Nest$monPermissionTrackerEnabled(Lcom/android/server/am/AppPermissionTracker;Z)V

    .line 599
    return-void
.end method
