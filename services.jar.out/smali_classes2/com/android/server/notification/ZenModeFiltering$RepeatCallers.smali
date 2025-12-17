.class Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;
.super Ljava/lang/Object;
.source "ZenModeFiltering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/ZenModeFiltering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RepeatCallers"
.end annotation


# instance fields
.field private final mOtherCalls:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelCalls:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mThresholdMinutes:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmOtherCalls(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelCalls(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThresholdMinutes(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mThresholdMinutes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mcleanUpCallsAfter(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->cleanUpCallsAfter(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misRepeat(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->isRepeat(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrecordCall(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->recordCall(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    .line 410
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;-><init>()V

    return-void
.end method

.method private declared-synchronized checkCallers(Landroid/content/Context;[Ljava/lang/String;Landroid/util/ArraySet;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "people"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .local p3, "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    monitor-enter p0

    .line 544
    const/4 v0, 0x0

    .local v0, "found":Z
    const/4 v1, 0x0

    .local v1, "checkedTel":Z
    const/4 v2, 0x0

    .line 547
    .local v2, "checkedOther":Z
    :try_start_0
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 548
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 549
    .local v3, "defaultCountryCode":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 550
    aget-object v5, p2, v4

    .line 551
    .local v5, "person":Ljava/lang/String;
    if-nez v5, :cond_0

    goto :goto_1

    .line 552
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 553
    .local v6, "uri":Landroid/net/Uri;
    const-string/jumbo v7, "tel"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 554
    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    .line 555
    .local v7, "number":Ljava/lang/String;
    const/4 v1, 0x1

    .line 556
    invoke-direct {p0, v7, v3}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->checkForNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 557
    const/4 v0, 0x1

    .line 559
    .end local v7    # "number":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 543
    .end local v0    # "found":Z
    .end local v1    # "checkedTel":Z
    .end local v2    # "checkedOther":Z
    .end local v3    # "defaultCountryCode":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "person":Ljava/lang/String;
    .end local v6    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "people":[Ljava/lang/String;
    .end local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 560
    .restart local v0    # "found":Z
    .restart local v1    # "checkedTel":Z
    .restart local v2    # "checkedOther":Z
    .restart local v3    # "defaultCountryCode":Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v5    # "person":Ljava/lang/String;
    .restart local v6    # "uri":Landroid/net/Uri;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "people":[Ljava/lang/String;
    .restart local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_2
    const/4 v2, 0x1

    .line 561
    iget-object v7, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 562
    const/4 v0, 0x1

    .line 549
    .end local v5    # "person":Ljava/lang/String;
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 568
    .end local v4    # "i":I
    if-eqz p3, :cond_6

    .line 569
    invoke-virtual {p3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 570
    .local v5, "num":Ljava/lang/String;
    const/4 v1, 0x1

    .line 571
    invoke-direct {p0, v5, v3}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->checkForNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 572
    const/4 v0, 0x1

    .line 574
    .end local v5    # "num":Ljava/lang/String;
    :cond_5
    goto :goto_2

    .line 578
    :cond_6
    invoke-static {v0, v1, v2}, Lcom/android/server/notification/ZenLog;->traceCheckRepeatCaller(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit p0

    return v0

    .line 543
    .end local v0    # "found":Z
    .end local v1    # "checkedTel":Z
    .end local v2    # "checkedOther":Z
    .end local v3    # "defaultCountryCode":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "people":[Ljava/lang/String;
    .end local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized checkForNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "defaultCountryCode"    # Ljava/lang/String;

    monitor-enter p0

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 524
    monitor-exit p0

    return v1

    .line 527
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, "numberToCheck":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 529
    iget-object v2, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 530
    .local v3, "prev":Ljava/lang/String;
    invoke-static {v0, v3, p2}, Landroid/telephony/PhoneNumberUtils;->areSamePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 532
    monitor-exit p0

    return v1

    .line 530
    :cond_1
    nop

    .line 534
    .end local v3    # "prev":Ljava/lang/String;
    goto :goto_0

    .line 521
    .end local v0    # "numberToCheck":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;
    .end local p1    # "number":Ljava/lang/String;
    .end local p2    # "defaultCountryCode":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 537
    .restart local p1    # "number":Ljava/lang/String;
    .restart local p2    # "defaultCountryCode":Ljava/lang/String;
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 521
    .end local p1    # "number":Ljava/lang/String;
    .end local p2    # "defaultCountryCode":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized cleanUp(Landroid/util/ArrayMap;J)V
    .locals 8
    .param p2, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .local p1, "calls":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    monitor-enter p0

    .line 446
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 447
    .local v0, "N":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 448
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 449
    .local v2, "time":J
    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    sub-long v4, p2, v2

    iget v6, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mThresholdMinutes:I

    mul-int/lit16 v6, v6, 0x3e8

    mul-int/lit8 v6, v6, 0x3c

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    .line 445
    .end local v0    # "N":I
    .end local v1    # "i":I
    .end local v2    # "time":J
    .end local p0    # "this":Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;
    .end local p1    # "calls":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local p2    # "now":J
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 450
    .restart local v0    # "N":I
    .restart local v1    # "i":I
    .restart local v2    # "time":J
    .restart local p1    # "calls":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local p2    # "now":J
    :cond_0
    :goto_1
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .end local v2    # "time":J
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 453
    .end local v1    # "i":I
    monitor-exit p0

    return-void

    .line 445
    .end local v0    # "N":I
    .end local p1    # "calls":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local p2    # "now":J
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized cleanUpCallsAfter(J)V
    .locals 4
    .param p1, "timeThreshold"    # J

    monitor-enter p0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 459
    iget-object v1, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 460
    .local v1, "time":J
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 461
    iget-object v3, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 457
    .end local v0    # "i":I
    .end local v1    # "time":J
    .end local p0    # "this":Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;
    .end local p1    # "timeThreshold":J
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 458
    .restart local v0    # "i":I
    .restart local p1    # "timeThreshold":J
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 464
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "j":I
    :goto_2
    if-ltz v0, :cond_3

    .line 465
    iget-object v1, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 466
    .restart local v1    # "time":J
    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    .line 467
    iget-object v3, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .end local v1    # "time":J
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 470
    .end local v0    # "j":I
    monitor-exit p0

    return-void

    .line 457
    .end local p1    # "timeThreshold":J
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized isRepeat(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .local p3, "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    monitor-enter p0

    .line 435
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->setThresholdMinutes(Landroid/content/Context;)V

    .line 436
    iget v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mThresholdMinutes:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 437
    :cond_0
    invoke-static {p2}, Lcom/android/server/notification/ValidateNotificationPeople;->getExtraPeople(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v0

    .line 438
    .local v0, "extraPeople":[Ljava/lang/String;
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 440
    .local v1, "now":J
    iget-object v3, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-direct {p0, v3, v1, v2}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->cleanUp(Landroid/util/ArrayMap;J)V

    .line 441
    iget-object v3, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    invoke-direct {p0, v3, v1, v2}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->cleanUp(Landroid/util/ArrayMap;J)V

    .line 442
    invoke-direct {p0, p1, v0, p3}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->checkCallers(Landroid/content/Context;[Ljava/lang/String;Landroid/util/ArraySet;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 434
    .end local v0    # "extraPeople":[Ljava/lang/String;
    .end local v1    # "now":J
    .end local p0    # "this":Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "extras":Landroid/os/Bundle;
    .end local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 438
    .restart local v0    # "extraPeople":[Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "extras":Landroid/os/Bundle;
    .restart local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    .line 436
    .end local v0    # "extraPeople":[Ljava/lang/String;
    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    .line 434
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "extras":Landroid/os/Bundle;
    .end local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized recordCall(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p3, "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    monitor-enter p0

    .line 418
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->setThresholdMinutes(Landroid/content/Context;)V

    .line 419
    iget v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mThresholdMinutes:I

    if-lez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 420
    :cond_0
    invoke-static {p2}, Lcom/android/server/notification/ValidateNotificationPeople;->getExtraPeople(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v0

    .line 421
    .local v0, "extraPeople":[Ljava/lang/String;
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 423
    .local v1, "now":J
    iget-object v3, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-direct {p0, v3, v1, v2}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->cleanUp(Landroid/util/ArrayMap;J)V

    .line 424
    iget-object v3, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    invoke-direct {p0, v3, v1, v2}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->cleanUp(Landroid/util/ArrayMap;J)V

    .line 425
    invoke-direct {p0, v0, p3, v1, v2}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->recordCallers([Ljava/lang/String;Landroid/util/ArraySet;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    .line 417
    .end local v0    # "extraPeople":[Ljava/lang/String;
    .end local v1    # "now":J
    .end local p0    # "this":Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "extras":Landroid/os/Bundle;
    .end local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 421
    .restart local v0    # "extraPeople":[Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "extras":Landroid/os/Bundle;
    .restart local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    .end local v0    # "extraPeople":[Ljava/lang/String;
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 417
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "extras":Landroid/os/Bundle;
    .end local p3    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized recordCallers([Ljava/lang/String;Landroid/util/ArraySet;J)V
    .locals 9
    .param p1, "people"    # [Ljava/lang/String;
    .param p3, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .local p2, "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    monitor-enter p0

    .line 481
    const/4 v0, 0x0

    .local v0, "recorded":Z
    const/4 v1, 0x0

    .local v1, "hasTel":Z
    const/4 v2, 0x0

    .line 482
    .local v2, "hasOther":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 483
    aget-object v4, p1, v3

    .line 484
    .local v4, "person":Ljava/lang/String;
    if-nez v4, :cond_0

    goto :goto_2

    .line 485
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 486
    .local v5, "uri":Landroid/net/Uri;
    const-string/jumbo v6, "tel"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 489
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 490
    .local v6, "tel":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 491
    iget-object v7, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const/4 v0, 0x1

    .line 493
    const/4 v1, 0x1

    goto :goto_1

    .line 480
    .end local v0    # "recorded":Z
    .end local v1    # "hasTel":Z
    .end local v2    # "hasOther":Z
    .end local v3    # "i":I
    .end local v4    # "person":Ljava/lang/String;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "tel":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;
    .end local p1    # "people":[Ljava/lang/String;
    .end local p2    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local p3    # "now":J
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 495
    .restart local v0    # "recorded":Z
    .restart local v1    # "hasTel":Z
    .restart local v2    # "hasOther":Z
    .restart local v3    # "i":I
    .restart local v4    # "person":Ljava/lang/String;
    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local p1    # "people":[Ljava/lang/String;
    .restart local p2    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local p3    # "now":J
    :cond_1
    :goto_1
    goto :goto_2

    .line 497
    :cond_2
    iget-object v6, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mOtherCalls:Landroid/util/ArrayMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const/4 v0, 0x1

    .line 499
    const/4 v2, 0x1

    .line 482
    .end local v4    # "person":Ljava/lang/String;
    .end local v5    # "uri":Landroid/net/Uri;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 505
    .end local v3    # "i":I
    if-eqz p2, :cond_5

    .line 506
    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 507
    .local v4, "num":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 508
    iget-object v5, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mTelCalls:Landroid/util/ArrayMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const/4 v0, 0x1

    .line 510
    const/4 v1, 0x1

    .line 512
    .end local v4    # "num":Ljava/lang/String;
    :cond_4
    goto :goto_3

    .line 514
    :cond_5
    if-eqz v0, :cond_6

    .line 515
    invoke-static {v1, v2}, Lcom/android/server/notification/ZenLog;->traceRecordCaller(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :cond_6
    monitor-exit p0

    return-void

    .line 480
    .end local v0    # "recorded":Z
    .end local v1    # "hasTel":Z
    .end local v2    # "hasOther":Z
    .end local p1    # "people":[Ljava/lang/String;
    .end local p2    # "phoneNumbers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local p3    # "now":J
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private setThresholdMinutes(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 473
    iget v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mThresholdMinutes:I

    if-gtz v0, :cond_0

    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->mThresholdMinutes:I

    .line 477
    :cond_0
    return-void
.end method
