.class public final Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;
.super Ljava/lang/Object;
.source "HearingAidStatsLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$HistoryType;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_PREFERENCE:Ljava/lang/String; = "accessibility_prefs"

.field private static final BT_HEARABLE_DEVICES_CONNECTED_HISTORY:Ljava/lang/String; = "bt_hearing_devices_connected_history"

.field private static final BT_HEARABLE_DEVICES_PAIRED_HISTORY:Ljava/lang/String; = "bt_hearing_devices_paired_history"

.field private static final BT_HEARING_AIDS_CONNECTED_HISTORY:Ljava/lang/String; = "bt_hearing_aids_connected_history"

.field private static final BT_HEARING_AIDS_PAIRED_HISTORY:Ljava/lang/String; = "bt_hearing_aids_paired_history"

.field static final CATEGORY_HEARABLE_DEVICES:Ljava/lang/String; = "A11yHearingDevicesUser"

.field static final CATEGORY_HEARING_AIDS:Ljava/lang/String; = "A11yHearingAidsUser"

.field static final CATEGORY_NEW_HEARABLE_DEVICES:Ljava/lang/String; = "A11yNewHearingDevicesUser"

.field static final CATEGORY_NEW_HEARING_AIDS:Ljava/lang/String; = "A11yNewHearingAidsUser"

.field static final CONNECTED_HISTORY_EXPIRED_DAY:I = 0x7

.field private static final DEBUG:Z = true

.field private static final HISTORY_RECORD_DELIMITER:Ljava/lang/String; = ","

.field private static final HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PAIRED_HISTORY_EXPIRED_DAY:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "HearingAidStatsLogUtils"

.field private static final VALID_CONNECTED_EVENT_COUNT:I = 0x7

.field private static final VALID_PAIRED_EVENT_COUNT:I = 0x1

.field private static final sDeviceAddressToBondEntryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sJustBondedDeviceAddressSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 343
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 344
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 343
    const-string v2, "bt_hearing_aids_paired_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 346
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 345
    const-string v2, "bt_hearing_aids_connected_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 348
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 347
    const-string v2, "bt_hearing_devices_paired_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 350
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 349
    const-string v2, "bt_hearing_devices_connected_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCurrentTimeToHistory(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addToHistory(Landroid/content/Context;IJ)V

    .line 247
    return-void
.end method

.method static declared-synchronized addToHistory(Landroid/content/Context;IJ)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "timestamp"    # J

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 252
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v1

    .line 253
    .local v1, "history":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    if-nez v1, :cond_0

    .line 255
    const-string v2, "HearingAidStatsLogUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find shared preference name matched type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit v0

    return-void

    .line 259
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->isSameDay(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    const-string v2, "HearingAidStatsLogUtils"

    const-string v3, "Skip this record, it\'s same day record"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit v0

    return-void

    .line 265
    :cond_1
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 267
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    sget-object v3, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 268
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryString(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 268
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    monitor-exit v0

    return-void

    .line 251
    .end local v1    # "history":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "type":I
    .end local p2    # "timestamp":J
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static addToJustBonded(Ljava/lang/String;)V
    .locals 1
    .param p0, "address"    # Ljava/lang/String;

    .line 220
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method private static convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 7
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 306
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 309
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 310
    .local v0, "ll":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 311
    .local v1, "elements":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 312
    .local v4, "e":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 311
    .end local v4    # "e":Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_2
    return-object v0

    .line 307
    .end local v0    # "ll":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v1    # "elements":[Ljava/lang/String;
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method private static convertToHistoryString(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 302
    .local p0, "history":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    invoke-virtual {p0}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 303
    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static dayDifference(JJ)J
    .locals 5
    .param p0, "t1"    # J
    .param p2, "t2"    # J

    .line 330
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    .line 331
    .local v0, "zoneId":Ljava/time/ZoneId;
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    .line 332
    .local v1, "date1":Ljava/time/LocalDate;
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    .line 333
    .local v2, "date2":Ljava/time/LocalDate;
    sget-object v3, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    return-wide v3
.end method

.method static getDeviceAddressToBondEntryMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static declared-synchronized getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    .local v1, "spName":Ljava/lang/String;
    const-string v2, "bt_hearing_aids_paired_history"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "bt_hearing_devices_paired_history"

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    const-string v2, "bt_hearing_aids_connected_history"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "bt_hearing_devices_connected_history"

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 282
    :cond_2
    :goto_0
    nop

    .line 283
    :try_start_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 284
    .local v2, "history":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit v0

    return-object v2

    .line 276
    .end local v2    # "history":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    :cond_3
    :goto_1
    nop

    .line 277
    :try_start_2
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 278
    .restart local v2    # "history":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    monitor-exit v0

    return-object v2

    .line 272
    .end local v1    # "spName":Ljava/lang/String;
    .end local v2    # "history":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "type":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 337
    const-string v0, "accessibility_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getUserCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 177
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v2

    .line 179
    .local v2, "hearingAidsConnectedHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    const/4 v3, 0x7

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 181
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v3

    .line 186
    .local v3, "hearingAidsPairedHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    .line 188
    const-string v1, "A11yNewHearingAidsUser"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 190
    :cond_0
    :try_start_1
    const-string v1, "A11yHearingAidsUser"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 194
    .end local v3    # "hearingAidsPairedHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    :cond_1
    const/4 v4, 0x3

    :try_start_2
    invoke-static {p0, v4}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v4

    .line 196
    .local v4, "hearableDevicesConnectedHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    if-eqz v4, :cond_3

    .line 197
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v5, v3, :cond_3

    .line 198
    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v3

    .line 203
    .local v3, "hearableDevicesPairedHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    if-eqz v3, :cond_2

    .line 204
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v5, v1, :cond_2

    .line 205
    const-string v1, "A11yNewHearingDevicesUser"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 207
    :cond_2
    :try_start_3
    const-string v1, "A11yHearingDevicesUser"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 210
    .end local v3    # "hearableDevicesPairedHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    :cond_3
    :try_start_4
    const-string v1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    .line 176
    .end local v2    # "hearingAidsConnectedHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v4    # "hearableDevicesConnectedHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isJustBonded(Ljava/lang/String;)Z
    .locals 1
    .param p0, "address"    # Ljava/lang/String;

    .line 237
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isSameDay(JJ)Z
    .locals 4
    .param p0, "t1"    # J
    .param p2, "t2"    # J

    .line 327
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->dayDifference(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateHistoryIfNeeded$0(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 1
    .param p0, "p"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 143
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$updateHistoryIfNeeded$1(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 1
    .param p0, "p"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 147
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5
    .param p0, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "deviceAddress":Ljava/lang/String;
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    .local v1, "bondEntry":I
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceMode()I

    move-result v2

    .line 112
    .local v2, "deviceMode":I
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v3

    .line 113
    .local v3, "deviceSide":I
    const/16 v4, 0x201

    invoke-static {v4, v2, v3, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 116
    sget-object v4, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .end local v1    # "bondEntry":I
    .end local v2    # "deviceMode":I
    .end local v3    # "deviceSide":I
    goto :goto_0

    .line 118
    :cond_0
    const-string v1, "HearingAidStatsLogUtils"

    const-string v2, "The device address was not found. Hearing aid device info is not logged."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_0
    return-void
.end method

.method private static removeFromJustBonded(Ljava/lang/String;)V
    .locals 1
    .param p0, "address"    # Ljava/lang/String;

    .line 228
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method private static removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    .locals 6
    .param p1, "day"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 291
    .local p0, "history":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    .local v0, "currentTime":J
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 296
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->dayDifference(JJ)J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_1
    return-void

    .line 292
    .end local v0    # "currentTime":J
    :cond_2
    :goto_1
    return-void
.end method

.method public static setBondEntryForDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3
    .param p0, "bondEntry"    # I
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 95
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public static updateHistoryIfNeeded(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "profile"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .param p3, "profileState"    # I

    .line 139
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->isJustBonded(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(Landroid/content/Context;I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(Landroid/content/Context;I)V

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeFromJustBonded(Ljava/lang/String;)V

    .line 156
    :cond_2
    if-ne p3, v1, :cond_6

    .line 157
    instance-of v0, p2, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    instance-of v0, p2, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz v0, :cond_6

    .line 161
    :cond_4
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(Landroid/content/Context;I)V

    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(Landroid/content/Context;I)V

    .line 165
    :cond_6
    :goto_2
    return-void
.end method
