.class public Lcom/android/server/power/teardown/persistence/DatabaseInsert;
.super Ljava/lang/Object;
.source "DatabaseInsert.java"


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "DatabaseInsert"


# instance fields
.field public final SCENE_PID:Ljava/lang/String;

.field public final SCENE_UID:Ljava/lang/String;

.field public final SCENE_UID_BG:Ljava/lang/String;

.field public final SCENE_UID_FG:Ljava/lang/String;

.field private isDatabaseInsert:Z

.field private mScreenOnDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "Uid"

    iput-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->SCENE_UID:Ljava/lang/String;

    .line 52
    const-string v0, "Pid"

    iput-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->SCENE_PID:Ljava/lang/String;

    .line 53
    const-string v0, "Uid_Fg"

    iput-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->SCENE_UID_FG:Ljava/lang/String;

    .line 54
    const-string v0, "Uid_Bg"

    iput-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->SCENE_UID_BG:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->isDatabaseInsert:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->mScreenOnDuration:J

    .line 58
    return-void
.end method

.method private dbInsertBatTeardown(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)V
    .locals 12
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "hwResult"    # Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    .param p3, "swResult"    # Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    .line 194
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    .local v0, "values":Landroid/content/ContentValues;
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    iget-wide v3, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    sub-long/2addr v1, v3

    .line 196
    .local v1, "duration":J
    iget-wide v3, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hwTeardownTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    iget-wide v3, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartCurTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "startCurTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget-wide v3, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndCurTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "endCurTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.sys.trainstarttime"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTrainNumId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startTrainNum"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTrainNumId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "endTrainNum"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    iget v3, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartBatteryLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "startBatLevel"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    iget v3, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndBatteryLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "endBatLevel"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    iget v3, p3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mBatteryPower:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "batteryPower"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    iget v3, p3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mUsbPower:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "usbPower"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    iget v3, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mCurrent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "current"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const/4 v3, 0x0

    .line 210
    .local v3, "currentTeardown":I
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Nfc"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 211
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v3, v6

    goto :goto_1

    .line 213
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->isSkipComponent(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 214
    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    add-int/2addr v3, v6

    .line 218
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_1
    goto :goto_0

    .line 219
    :cond_2
    const-string v4, "hwTeardownCurrent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    iget v4, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mBaseCurrent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "hwBaseCurrent"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "Current"

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 222
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "hw"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 223
    .local v7, "resource":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/ComponentResult;

    iget v8, v8, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 225
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->isSkipComponent(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 226
    goto :goto_2

    .line 228
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/ComponentResult;

    iget v8, v8, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    .end local v7    # "resource":Ljava/lang/String;
    :goto_3
    goto :goto_2

    .line 232
    :cond_5
    if-eqz p3, :cond_c

    .line 233
    iget-wide v4, p3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "swTeardownTime"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    iget-wide v4, p3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mScreenOnDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "scrOnDuration"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    iget-wide v4, p3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mScreenOffDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "scrOffDuration"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const/4 v3, 0x0

    .line 237
    iget-object v4, p3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Alarm"

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 238
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v3, v6

    goto :goto_5

    .line 241
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    add-int/2addr v3, v6

    .line 243
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_5
    goto :goto_4

    .line 244
    :cond_7
    const-string v4, "swTeardownCurrent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    iget-object v4, p3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 247
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sw"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 248
    .local v8, "resource":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 249
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/ComponentResult;

    iget v9, v9, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    div-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    .line 251
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/ComponentResult;

    iget v9, v9, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    .end local v8    # "resource":Ljava/lang/String;
    :goto_7
    goto :goto_6

    .line 255
    :cond_9
    const/4 v4, 0x1

    .line 256
    .local v4, "isFirst":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .local v5, "sb":Ljava/lang/StringBuilder;
    iget-object v6, p3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mFrontAppDurations:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 258
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v8, ", "

    if-nez v4, :cond_a

    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_a
    const/4 v4, 0x0

    .line 262
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    const-string v8, "s"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    goto :goto_8

    .line 267
    :cond_b
    const-string v6, "hwFrontUsages"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .end local v4    # "isFirst":Z
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_c
    const-string v4, "battery_teardown_table"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 271
    return-void
.end method

.method private dbInsertHw(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)V
    .locals 20
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "hwResult"    # Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v4, "Setting"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;

    .line 275
    .local v3, "settingResult":Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 276
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v5

    .line 277
    .local v5, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v5, v3}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwSettingTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;)Landroid/content/ContentValues;

    move-result-object v6

    .line 278
    .local v6, "settingValues":Landroid/content/ContentValues;
    const-string v7, "setting_info_table"

    invoke-virtual {v1, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281
    .end local v5    # "values":Landroid/content/ContentValues;
    .end local v6    # "settingValues":Landroid/content/ContentValues;
    :cond_0
    iget-object v5, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v6, "Gps"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;

    .line 282
    .local v5, "gpsResult":Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;
    if-eqz v5, :cond_1

    iget v6, v5, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;->mCurrent:I

    if-lez v6, :cond_1

    .line 283
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v6

    .line 284
    .local v6, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v6, v5}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwGpsTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;)Landroid/content/ContentValues;

    move-result-object v7

    .line 285
    .local v7, "gpsValues":Landroid/content/ContentValues;
    const-string v8, "hw_gps_table"

    invoke-virtual {v1, v8, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v7    # "gpsValues":Landroid/content/ContentValues;
    :cond_1
    iget-object v6, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v7, "Modem"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;

    .line 289
    .local v6, "modemResult":Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    if-eqz v6, :cond_2

    iget v7, v6, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mCurrent:I

    if-lez v7, :cond_2

    .line 290
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v7

    .line 291
    .local v7, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v7, v6}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwModemTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;)Landroid/content/ContentValues;

    move-result-object v8

    .line 292
    .local v8, "modemValues":Landroid/content/ContentValues;
    const-string v9, "hw_modem_table"

    invoke-virtual {v1, v9, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 295
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v8    # "modemValues":Landroid/content/ContentValues;
    :cond_2
    iget-object v7, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v8, "Nfc"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;

    .line 296
    .local v7, "nfcResult":Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;
    if-eqz v7, :cond_3

    iget v8, v7, Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;->mCurrent:I

    if-lez v8, :cond_3

    .line 297
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v8

    .line 298
    .local v8, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v8, v7}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwNfcTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;)Landroid/content/ContentValues;

    move-result-object v9

    .line 299
    .local v9, "nfcValues":Landroid/content/ContentValues;
    const-string v10, "hw_nfc_table"

    invoke-virtual {v1, v10, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 302
    .end local v8    # "values":Landroid/content/ContentValues;
    .end local v9    # "nfcValues":Landroid/content/ContentValues;
    :cond_3
    iget-object v8, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v9, "Camera"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;

    .line 303
    .local v8, "cameraResult":Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;
    if-eqz v8, :cond_4

    iget v9, v8, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;->mCurrent:I

    if-lez v9, :cond_4

    .line 304
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v9

    .line 305
    .local v9, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v9, v8}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwCameraTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;)Landroid/content/ContentValues;

    move-result-object v10

    .line 306
    .local v10, "cameraValues":Landroid/content/ContentValues;
    const-string v11, "hw_camera_table"

    invoke-virtual {v1, v11, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 309
    .end local v9    # "values":Landroid/content/ContentValues;
    .end local v10    # "cameraValues":Landroid/content/ContentValues;
    :cond_4
    iget-object v9, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v10, "Flashlight"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;

    .line 310
    .local v9, "flashlightResult":Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;
    if-eqz v9, :cond_5

    iget v10, v9, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;->mCurrent:I

    if-lez v10, :cond_5

    .line 311
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v10

    .line 312
    .local v10, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v10, v9}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwFlashlightTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;)Landroid/content/ContentValues;

    move-result-object v11

    .line 313
    .local v11, "flashlightValues":Landroid/content/ContentValues;
    const-string v12, "hw_flashlight_table"

    invoke-virtual {v1, v12, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 316
    .end local v10    # "values":Landroid/content/ContentValues;
    .end local v11    # "flashlightValues":Landroid/content/ContentValues;
    :cond_5
    iget-object v10, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v11, "Vibrator"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;

    .line 317
    .local v10, "vibratorResult":Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;
    if-eqz v10, :cond_6

    iget v11, v10, Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;->mCurrent:I

    if-lez v11, :cond_6

    .line 318
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v11

    .line 319
    .local v11, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v11, v10}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwVibratorTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;)Landroid/content/ContentValues;

    move-result-object v12

    .line 320
    .local v12, "vibratorValues":Landroid/content/ContentValues;
    const-string v13, "hw_vibrator_table"

    invoke-virtual {v1, v13, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 323
    .end local v11    # "values":Landroid/content/ContentValues;
    .end local v12    # "vibratorValues":Landroid/content/ContentValues;
    :cond_6
    iget-object v11, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v12, "Phone"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;

    .line 324
    .local v11, "phoneResult":Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;
    if-eqz v11, :cond_7

    iget v12, v11, Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;->mCurrent:I

    if-lez v12, :cond_7

    .line 325
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v12

    .line 326
    .local v12, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v12, v11}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwPhoneTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;)Landroid/content/ContentValues;

    move-result-object v13

    .line 327
    .local v13, "phoneValues":Landroid/content/ContentValues;
    const-string v14, "hw_phone_table"

    invoke-virtual {v1, v14, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 330
    .end local v12    # "values":Landroid/content/ContentValues;
    .end local v13    # "phoneValues":Landroid/content/ContentValues;
    :cond_7
    iget-object v12, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v13, "Cpu"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;

    .line 331
    .local v12, "cpuResult":Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;
    if-eqz v12, :cond_8

    iget v13, v12, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCurrent:I

    if-lez v13, :cond_8

    .line 332
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v13

    .line 333
    .local v13, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v13, v12}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwCpuTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;)Landroid/content/ContentValues;

    move-result-object v14

    .line 334
    .local v14, "cpuValues":Landroid/content/ContentValues;
    const-string v15, "hw_cpu_table"

    invoke-virtual {v1, v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 337
    .end local v13    # "values":Landroid/content/ContentValues;
    .end local v14    # "cpuValues":Landroid/content/ContentValues;
    :cond_8
    iget-object v13, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v14, "Gpu"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;

    .line 338
    .local v13, "gpuResult":Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    if-eqz v13, :cond_9

    iget v14, v13, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mCurrent:I

    if-lez v14, :cond_9

    .line 339
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v14

    .line 340
    .local v14, "values":Landroid/content/ContentValues;
    invoke-direct {v0, v14, v13}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwGpuTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;)Landroid/content/ContentValues;

    move-result-object v15

    .line 341
    .local v15, "gpuValues":Landroid/content/ContentValues;
    move-object/from16 v16, v3

    .end local v3    # "settingResult":Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
    .local v16, "settingResult":Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
    const-string v3, "hw_gpu_table"

    invoke-virtual {v1, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 338
    .end local v14    # "values":Landroid/content/ContentValues;
    .end local v15    # "gpuValues":Landroid/content/ContentValues;
    .end local v16    # "settingResult":Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
    .restart local v3    # "settingResult":Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
    :cond_9
    move-object/from16 v16, v3

    .line 344
    .end local v3    # "settingResult":Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
    .restart local v16    # "settingResult":Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
    :goto_0
    iget-object v3, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v14, "Display"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;

    .line 345
    .local v3, "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    if-eqz v3, :cond_a

    iget v14, v3, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mCurrent:I

    if-lez v14, :cond_a

    .line 346
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v14

    .line 347
    .restart local v14    # "values":Landroid/content/ContentValues;
    invoke-direct {v0, v14, v3}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwDisplayTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;)Landroid/content/ContentValues;

    move-result-object v15

    .line 348
    .local v15, "displayValues":Landroid/content/ContentValues;
    move-object/from16 v17, v3

    .end local v3    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .local v17, "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    const-string v3, "hw_display_table"

    invoke-virtual {v1, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 345
    .end local v14    # "values":Landroid/content/ContentValues;
    .end local v15    # "displayValues":Landroid/content/ContentValues;
    .end local v17    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .restart local v3    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    :cond_a
    move-object/from16 v17, v3

    .line 351
    .end local v3    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .restart local v17    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    :goto_1
    iget-object v3, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v14, "Wifi"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;

    .line 352
    .local v3, "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    if-eqz v3, :cond_b

    iget v14, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mCurrent:I

    if-lez v14, :cond_b

    .line 353
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v14

    .line 354
    .restart local v14    # "values":Landroid/content/ContentValues;
    invoke-direct {v0, v14, v3}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwWifiTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;)Landroid/content/ContentValues;

    move-result-object v15

    .line 355
    .local v15, "wifiValues":Landroid/content/ContentValues;
    move-object/from16 v18, v3

    .end local v3    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .local v18, "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    const-string v3, "hw_wifi_table"

    invoke-virtual {v1, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 352
    .end local v14    # "values":Landroid/content/ContentValues;
    .end local v15    # "wifiValues":Landroid/content/ContentValues;
    .end local v18    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .restart local v3    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    :cond_b
    move-object/from16 v18, v3

    .line 358
    .end local v3    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .restart local v18    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    :goto_2
    iget-object v3, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v14, "Bluetooth"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;

    .line 359
    .local v3, "bluetoothResult":Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
    if-eqz v3, :cond_c

    iget v14, v3, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;->mCurrent:I

    if-lez v14, :cond_c

    .line 360
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v14

    .line 361
    .restart local v14    # "values":Landroid/content/ContentValues;
    invoke-direct {v0, v14, v3}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBleTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;)Landroid/content/ContentValues;

    move-result-object v15

    .line 362
    .local v15, "bluetoothValues":Landroid/content/ContentValues;
    move-object/from16 v19, v3

    .end local v3    # "bluetoothResult":Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
    .local v19, "bluetoothResult":Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
    const-string v3, "hw_ble_table"

    invoke-virtual {v1, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 359
    .end local v14    # "values":Landroid/content/ContentValues;
    .end local v15    # "bluetoothValues":Landroid/content/ContentValues;
    .end local v19    # "bluetoothResult":Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
    .restart local v3    # "bluetoothResult":Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
    :cond_c
    move-object/from16 v19, v3

    .line 365
    .end local v3    # "bluetoothResult":Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
    .restart local v19    # "bluetoothResult":Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
    :goto_3
    iget-object v3, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v14, "Dsp"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;

    .line 366
    .local v3, "dspResult":Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;
    if-eqz v3, :cond_d

    iget v14, v3, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mCurrent:I

    if-lez v14, :cond_d

    .line 367
    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v14

    .line 368
    .restart local v14    # "values":Landroid/content/ContentValues;
    invoke-direct {v0, v14, v3}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertHwDspTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;)Landroid/content/ContentValues;

    move-result-object v15

    .line 369
    .local v15, "dspValues":Landroid/content/ContentValues;
    const-string v0, "hw_dsp_table"

    invoke-virtual {v1, v0, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 371
    .end local v14    # "values":Landroid/content/ContentValues;
    .end local v15    # "dspValues":Landroid/content/ContentValues;
    :cond_d
    return-void
.end method

.method private dbInsertSw(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)V
    .locals 40
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "swResult"    # Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    .line 374
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Wakelock"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;

    .line 375
    .local v15, "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    const/4 v11, 0x0

    if-eqz v15, :cond_0

    iget v0, v15, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;->mCurrent:I

    if-lez v0, :cond_0

    .line 376
    iget v0, v15, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;->mCurrent:I

    .line 377
    .local v0, "wakelockCurrent":I
    iget-object v1, v15, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;->mEnterys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;

    .line 378
    .local v2, "entry":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;
    invoke-direct {v12, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v3

    .line 379
    .local v3, "values":Landroid/content/ContentValues;
    invoke-direct {v12, v3, v0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwWakelockTable(Landroid/content/ContentValues;ILcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;)Landroid/content/ContentValues;

    move-result-object v4

    .line 380
    .local v4, "wakelockValues":Landroid/content/ContentValues;
    const-string v5, "sw_wakelock_uid_table"

    invoke-virtual {v13, v5, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 381
    .end local v2    # "entry":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;
    .end local v3    # "values":Landroid/content/ContentValues;
    .end local v4    # "wakelockValues":Landroid/content/ContentValues;
    goto :goto_0

    .line 384
    .end local v0    # "wakelockCurrent":I
    :cond_0
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Alarm"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;

    .line 385
    .local v10, "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    if-eqz v10, :cond_2

    iget v0, v10, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;->mCurrent:I

    if-lez v0, :cond_2

    .line 386
    iget v0, v10, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;->mCurrent:I

    .line 387
    .local v0, "alarmCurrent":I
    iget-object v1, v10, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;->mEnterys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;

    .line 388
    .local v2, "entry":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
    iget-object v3, v2, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mTagInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;

    .line 389
    .local v4, "tagInfo":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;
    invoke-direct {v12, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v5

    .line 390
    .local v5, "values":Landroid/content/ContentValues;
    invoke-direct {v12, v5, v0, v2, v4}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwAlarmTable(Landroid/content/ContentValues;ILcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;)Landroid/content/ContentValues;

    move-result-object v6

    .line 391
    .local v6, "alarmValues":Landroid/content/ContentValues;
    const-string v7, "sw_alarm_uid_table"

    invoke-virtual {v13, v7, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 392
    .end local v4    # "tagInfo":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;
    .end local v5    # "values":Landroid/content/ContentValues;
    .end local v6    # "alarmValues":Landroid/content/ContentValues;
    goto :goto_2

    .line 393
    .end local v2    # "entry":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
    :cond_1
    goto :goto_1

    .line 396
    .end local v0    # "alarmCurrent":I
    :cond_2
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Cpu"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;

    .line 397
    .local v9, "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    if-eqz v9, :cond_8

    iget v0, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_8

    .line 398
    invoke-direct {v12, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v6

    .line 399
    .local v6, "values":Landroid/content/ContentValues;
    invoke-direct {v12, v6, v9}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwCpuAllTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;)Landroid/content/ContentValues;

    move-result-object v7

    .line 400
    .local v7, "cpuAllValues":Landroid/content/ContentValues;
    const-string v0, "sw_cpu_all_table"

    invoke-virtual {v13, v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 402
    iget-object v0, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "sw_cpu_uid_table"

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    .line 403
    .local v16, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 404
    .local v4, "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_4
    iget-object v0, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 405
    iget v0, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mCurrent:I

    int-to-double v0, v0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v17

    iget v2, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCurrent:I

    int-to-double v11, v2

    div-double/2addr v0, v11

    sget v2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->CPU_CURRENT_TOO_LARGE:I

    int-to-double v11, v2

    cmpg-double v0, v0, v11

    if-gez v0, :cond_3

    .line 406
    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v20, v15

    move-object/from16 v15, p0

    move-object v6, v5

    goto :goto_6

    .line 409
    :cond_3
    iget-object v0, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 410
    const-string v0, "Pid"

    move-object v11, v0

    .local v0, "scene":Ljava/lang/String;
    goto :goto_5

    .line 412
    .end local v0    # "scene":Ljava/lang/String;
    :cond_4
    const-string v0, "Uid"

    move-object v11, v0

    .line 414
    .local v11, "scene":Ljava/lang/String;
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 415
    .local v12, "pkgName":Ljava/lang/String;
    iget v2, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    .line 416
    .local v2, "uid":I
    move-object/from16 v1, p0

    invoke-direct {v1, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v18

    .line 417
    .local v18, "baseUidValues":Landroid/content/ContentValues;
    iget-object v0, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    move-object/from16 v0, p0

    move-object/from16 v20, v15

    move-object v15, v1

    .end local v15    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .local v20, "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    move-object/from16 v1, v18

    move/from16 v21, v2

    .end local v2    # "uid":I
    .local v21, "uid":I
    move-object v2, v11

    move/from16 v22, v3

    .end local v3    # "i":I
    .local v22, "i":I
    move-object v3, v12

    move-object/from16 v23, v4

    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .local v23, "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    move/from16 v4, v21

    move-object/from16 v24, v6

    move-object v6, v5

    .end local v6    # "values":Landroid/content/ContentValues;
    .local v24, "values":Landroid/content/ContentValues;
    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwCpuUidTable(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 418
    .local v0, "cpuUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v6, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 404
    .end local v0    # "cpuUidValues":Landroid/content/ContentValues;
    .end local v11    # "scene":Ljava/lang/String;
    .end local v12    # "pkgName":Ljava/lang/String;
    .end local v18    # "baseUidValues":Landroid/content/ContentValues;
    .end local v21    # "uid":I
    :goto_6
    add-int/lit8 v3, v22, 0x1

    move-object v5, v6

    move-object v12, v15

    move-object/from16 v15, v20

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    const/4 v11, 0x0

    .end local v22    # "i":I
    .restart local v3    # "i":I
    goto :goto_4

    .end local v20    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .end local v23    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .end local v24    # "values":Landroid/content/ContentValues;
    .restart local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .restart local v6    # "values":Landroid/content/ContentValues;
    .restart local v15    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    :cond_5
    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v20, v15

    move-object v15, v12

    .line 420
    .end local v3    # "i":I
    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v15    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    .restart local v20    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .restart local v24    # "values":Landroid/content/ContentValues;
    move-object/from16 v15, v20

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 422
    .end local v20    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .end local v24    # "values":Landroid/content/ContentValues;
    .restart local v6    # "values":Landroid/content/ContentValues;
    .restart local v15    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    :cond_6
    move-object/from16 v24, v6

    move-object/from16 v20, v15

    move-object v6, v5

    move-object v15, v12

    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v15    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .restart local v20    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .restart local v24    # "values":Landroid/content/ContentValues;
    iget-object v0, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 423
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 424
    .local v12, "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    iget-object v0, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    if-gtz v0, :cond_7

    .line 425
    goto :goto_7

    .line 427
    :cond_7
    const-string v16, "Uid_Fg"

    .line 428
    .local v16, "scene":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v18

    .line 429
    .local v18, "pkgName":Ljava/lang/String;
    iget v5, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    .line 430
    .local v5, "uid":I
    invoke-direct {v15, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v19

    .line 431
    .local v19, "baseFgValues":Landroid/content/ContentValues;
    iget-object v4, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v21, v4

    move v4, v5

    move/from16 v22, v5

    .end local v5    # "uid":I
    .local v22, "uid":I
    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwCpuUidTable(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 432
    .restart local v0    # "cpuUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v6, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 433
    .end local v0    # "cpuUidValues":Landroid/content/ContentValues;
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    .end local v12    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .end local v16    # "scene":Ljava/lang/String;
    .end local v18    # "pkgName":Ljava/lang/String;
    .end local v19    # "baseFgValues":Landroid/content/ContentValues;
    .end local v22    # "uid":I
    goto :goto_7

    .line 397
    .end local v7    # "cpuAllValues":Landroid/content/ContentValues;
    .end local v20    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .end local v24    # "values":Landroid/content/ContentValues;
    .restart local v15    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    :cond_8
    move-object/from16 v20, v15

    move-object v15, v12

    .line 436
    .end local v15    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .restart local v20    # "wakelockResult":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    :cond_9
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Modem"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;

    .line 437
    .local v12, "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    if-eqz v12, :cond_e

    iget v0, v12, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_e

    .line 438
    iget v8, v12, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mCurrent:I

    .line 439
    .local v8, "modemCurrent":I
    iget v11, v12, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mBgCurrent:I

    .line 440
    .local v11, "modemBgCurrent":I
    iget-object v0, v12, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map$Entry;

    .line 441
    .local v18, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;

    .line 442
    .local v7, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    iget v0, v7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mCurrent:I

    if-nez v0, :cond_a

    .line 443
    goto :goto_8

    .line 445
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 446
    .local v19, "pkgName":Ljava/lang/String;
    iget v6, v7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mUid:I

    .line 448
    .local v6, "uid":I
    const/4 v0, 0x0

    move v5, v0

    .local v5, "i":I
    :goto_9
    iget-object v0, v7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "sw_modem_uid_table"

    if-ge v5, v0, :cond_b

    .line 449
    const-string v21, "Uid"

    .line 450
    .local v21, "scene":Ljava/lang/String;
    invoke-direct {v15, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v22

    .line 451
    .local v22, "values":Landroid/content/ContentValues;
    iget-object v0, v7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    .line 452
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    .line 451
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move v2, v8

    move v3, v11

    move-object/from16 v24, v9

    move-object v9, v4

    .end local v9    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .local v24, "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    move-object/from16 v4, v21

    move/from16 v25, v5

    .end local v5    # "i":I
    .local v25, "i":I
    move-object/from16 v5, v19

    move/from16 v26, v6

    .end local v6    # "uid":I
    .local v26, "uid":I
    move-object/from16 v27, v10

    move-object v10, v7

    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .local v10, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .local v27, "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwModemUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 453
    .local v0, "modemUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v9, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 448
    .end local v0    # "modemUidValues":Landroid/content/ContentValues;
    .end local v22    # "values":Landroid/content/ContentValues;
    add-int/lit8 v5, v25, 0x1

    move-object v7, v10

    move-object/from16 v9, v24

    move-object/from16 v10, v27

    .end local v25    # "i":I
    .restart local v5    # "i":I
    goto :goto_9

    .end local v21    # "scene":Ljava/lang/String;
    .end local v24    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .end local v26    # "uid":I
    .end local v27    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    .restart local v6    # "uid":I
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .restart local v9    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .local v10, "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    :cond_b
    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object v9, v4

    move-object v10, v7

    .line 456
    .end local v5    # "i":I
    .end local v6    # "uid":I
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .end local v9    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .local v10, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .restart local v24    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .restart local v26    # "uid":I
    .restart local v27    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_a
    iget-object v0, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 457
    const-string v21, "Uid_Bg"

    .line 458
    .restart local v21    # "scene":Ljava/lang/String;
    invoke-direct {v15, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v22

    .line 459
    .restart local v22    # "values":Landroid/content/ContentValues;
    iget-object v0, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 460
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    .line 459
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move v2, v8

    move v3, v11

    move-object/from16 v4, v21

    move-object/from16 v5, v19

    move/from16 v6, v26

    move/from16 v25, v7

    .end local v7    # "i":I
    .restart local v25    # "i":I
    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwModemUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 461
    .restart local v0    # "modemUidValues":Landroid/content/ContentValues;
    const/4 v7, 0x0

    invoke-virtual {v13, v9, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 456
    .end local v0    # "modemUidValues":Landroid/content/ContentValues;
    .end local v22    # "values":Landroid/content/ContentValues;
    add-int/lit8 v0, v25, 0x1

    move v7, v0

    .end local v25    # "i":I
    .local v0, "i":I
    goto :goto_a

    .end local v0    # "i":I
    .end local v21    # "scene":Ljava/lang/String;
    .restart local v7    # "i":I
    :cond_c
    move/from16 v25, v7

    const/4 v7, 0x0

    .line 463
    .end local v7    # "i":I
    .end local v10    # "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .end local v18    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;>;"
    .end local v19    # "pkgName":Ljava/lang/String;
    .end local v26    # "uid":I
    move-object/from16 v9, v24

    move-object/from16 v10, v27

    goto/16 :goto_8

    .line 440
    .end local v24    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .end local v27    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    .restart local v9    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .local v10, "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    :cond_d
    move-object/from16 v24, v9

    move-object/from16 v27, v10

    const/4 v7, 0x0

    .end local v9    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .end local v10    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    .restart local v24    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .restart local v27    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    goto :goto_b

    .line 437
    .end local v8    # "modemCurrent":I
    .end local v11    # "modemBgCurrent":I
    .end local v24    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .end local v27    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    .restart local v9    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .restart local v10    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    :cond_e
    move-object/from16 v24, v9

    move-object/from16 v27, v10

    const/4 v7, 0x0

    .line 466
    .end local v9    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .end local v10    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    .restart local v24    # "cpuUidResult":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .restart local v27    # "alarmResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    :goto_b
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Gps"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;

    .line 467
    .local v11, "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    if-eqz v11, :cond_12

    iget v0, v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_12

    .line 468
    iget v10, v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mCurrent:I

    .line 469
    .local v10, "gpsCurrent":I
    iget-wide v8, v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mBgCurrent:J

    .line 470
    .local v8, "gpsBgCurrent":J
    iget-wide v5, v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mDuration:J

    .line 471
    .local v5, "gpsActiveTime":J
    iget v3, v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mCount:I

    .line 472
    .local v3, "gpsCount":I
    iget-object v0, v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map$Entry;

    .line 473
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    .line 474
    .local v4, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    const-string v18, "Uid"

    .line 475
    .local v18, "scene":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 476
    .restart local v19    # "pkgName":Ljava/lang/String;
    iget v2, v4, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mUid:I

    .line 477
    .restart local v2    # "uid":I
    invoke-direct {v15, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 478
    .local v21, "values":Landroid/content/ContentValues;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v22, v2

    .end local v2    # "uid":I
    .local v22, "uid":I
    move v2, v10

    move/from16 v23, v3

    move-object/from16 v25, v4

    .end local v3    # "gpsCount":I
    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .local v23, "gpsCount":I
    .local v25, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    move-wide v3, v8

    move-wide/from16 v28, v5

    .end local v5    # "gpsActiveTime":J
    .local v28, "gpsActiveTime":J
    move-object/from16 v26, v7

    move/from16 v7, v23

    move-wide/from16 v30, v8

    .end local v8    # "gpsBgCurrent":J
    .local v30, "gpsBgCurrent":J
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v32, v10

    .end local v10    # "gpsCurrent":I
    .local v32, "gpsCurrent":I
    move/from16 v10, v22

    move-object/from16 v33, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v11

    .end local v11    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .end local v12    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    .local v26, "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .local v33, "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    move-object/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwGpsUidTable(Landroid/content/ContentValues;IJJILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 480
    .local v0, "gpsUidValues":Landroid/content/ContentValues;
    const-string v11, "sw_gps_uid_table"

    invoke-virtual {v13, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 482
    const/4 v1, 0x0

    move v10, v1

    move-object/from16 v39, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v39

    .local v0, "scene":Ljava/lang/String;
    .local v10, "i":I
    .local v18, "gpsUidValues":Landroid/content/ContentValues;
    :goto_d
    move-object/from16 v9, v25

    .end local v25    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .local v9, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    iget-object v1, v9, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_10

    .line 483
    iget-object v1, v9, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    iget v1, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    if-gtz v1, :cond_f

    .line 484
    move-object/from16 v36, v9

    move/from16 v37, v10

    move-object v15, v11

    goto :goto_e

    .line 486
    :cond_f
    const-string v25, "Uid_Bg"

    .line 487
    .end local v0    # "scene":Ljava/lang/String;
    .local v25, "scene":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentValues;->clear()V

    .line 488
    invoke-direct {v15, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v34

    .line 489
    .local v34, "bgValues":Landroid/content/ContentValues;
    iget-object v0, v9, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 490
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    .line 489
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v32

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move/from16 v7, v23

    move-object/from16 v8, v25

    move-object/from16 v36, v9

    .end local v9    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .local v36, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    move-object/from16 v9, v19

    move/from16 v37, v10

    .end local v10    # "i":I
    .local v37, "i":I
    move/from16 v10, v22

    move-object v15, v11

    move-object/from16 v11, v35

    invoke-direct/range {v0 .. v11}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwGpsUidTable(Landroid/content/ContentValues;IJJILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 491
    .end local v18    # "gpsUidValues":Landroid/content/ContentValues;
    .local v0, "gpsUidValues":Landroid/content/ContentValues;
    invoke-virtual {v13, v15, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v18, v0

    move-object/from16 v0, v25

    .line 482
    .end local v25    # "scene":Ljava/lang/String;
    .end local v34    # "bgValues":Landroid/content/ContentValues;
    .local v0, "scene":Ljava/lang/String;
    .restart local v18    # "gpsUidValues":Landroid/content/ContentValues;
    :goto_e
    add-int/lit8 v10, v37, 0x1

    move-object v11, v15

    move-object/from16 v25, v36

    move-object/from16 v15, p0

    .end local v37    # "i":I
    .restart local v10    # "i":I
    goto :goto_d

    .end local v36    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .restart local v9    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    :cond_10
    move-object/from16 v36, v9

    move/from16 v37, v10

    .line 493
    .end local v0    # "scene":Ljava/lang/String;
    .end local v9    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .end local v10    # "i":I
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    .end local v18    # "gpsUidValues":Landroid/content/ContentValues;
    .end local v19    # "pkgName":Ljava/lang/String;
    .end local v21    # "values":Landroid/content/ContentValues;
    .end local v22    # "uid":I
    move-object/from16 v15, p0

    move-object v7, v12

    move/from16 v3, v23

    move-object/from16 v11, v26

    move-wide/from16 v5, v28

    move-wide/from16 v8, v30

    move/from16 v10, v32

    move-object/from16 v12, v33

    goto/16 :goto_c

    .line 472
    .end local v23    # "gpsCount":I
    .end local v26    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .end local v28    # "gpsActiveTime":J
    .end local v30    # "gpsBgCurrent":J
    .end local v32    # "gpsCurrent":I
    .end local v33    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    .restart local v3    # "gpsCount":I
    .restart local v5    # "gpsActiveTime":J
    .restart local v8    # "gpsBgCurrent":J
    .local v10, "gpsCurrent":I
    .restart local v11    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .restart local v12    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    :cond_11
    move/from16 v23, v3

    move-wide/from16 v28, v5

    move-wide/from16 v30, v8

    move/from16 v32, v10

    move-object/from16 v26, v11

    move-object/from16 v33, v12

    move-object v12, v7

    .end local v3    # "gpsCount":I
    .end local v5    # "gpsActiveTime":J
    .end local v8    # "gpsBgCurrent":J
    .end local v10    # "gpsCurrent":I
    .end local v11    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .end local v12    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    .restart local v23    # "gpsCount":I
    .restart local v26    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .restart local v28    # "gpsActiveTime":J
    .restart local v30    # "gpsBgCurrent":J
    .restart local v32    # "gpsCurrent":I
    .restart local v33    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    goto :goto_f

    .line 467
    .end local v23    # "gpsCount":I
    .end local v26    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .end local v28    # "gpsActiveTime":J
    .end local v30    # "gpsBgCurrent":J
    .end local v32    # "gpsCurrent":I
    .end local v33    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    .restart local v11    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .restart local v12    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    :cond_12
    move-object/from16 v26, v11

    move-object/from16 v33, v12

    move-object v12, v7

    .line 496
    .end local v11    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .end local v12    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    .restart local v26    # "gpsUidResult":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .restart local v33    # "modemUidResult":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    :goto_f
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    .line 497
    .local v15, "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    if-eqz v15, :cond_17

    iget v0, v15, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_17

    .line 498
    iget v8, v15, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCurrent:I

    .line 499
    .local v8, "cameraCurrent":I
    iget v9, v15, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mBgCurrent:I

    .line 500
    .local v9, "cameraBgCurrent":I
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 501
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;

    .line 503
    .local v7, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 504
    .local v16, "pkgName":Ljava/lang/String;
    iget v6, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mUid:I

    .line 505
    .restart local v6    # "uid":I
    const/4 v0, 0x0

    move v5, v0

    .local v5, "i":I
    :goto_11
    iget-object v0, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "sw_camera_uid_table"

    if-ge v5, v0, :cond_14

    .line 506
    iget-object v0, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCurrent:I

    if-gtz v0, :cond_13

    .line 507
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v38, v7

    move-object/from16 v21, v10

    goto :goto_12

    .line 510
    :cond_13
    const-string v17, "Uid"

    .line 511
    .local v17, "scene":Ljava/lang/String;
    move-object/from16 v3, p0

    invoke-direct {v3, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v18

    .line 512
    .local v18, "values":Landroid/content/ContentValues;
    iget-object v0, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    .line 513
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    .line 512
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move v2, v8

    move v3, v9

    move-object/from16 v21, v10

    move-object v10, v4

    move-object/from16 v4, v17

    move/from16 v22, v5

    .end local v5    # "i":I
    .local v22, "i":I
    move-object/from16 v5, v16

    move/from16 v23, v6

    .end local v6    # "uid":I
    .local v23, "uid":I
    move-object/from16 v38, v7

    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .local v38, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwCameraUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 514
    .local v0, "cameraUidValues":Landroid/content/ContentValues;
    invoke-virtual {v13, v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 505
    .end local v0    # "cameraUidValues":Landroid/content/ContentValues;
    .end local v17    # "scene":Ljava/lang/String;
    .end local v18    # "values":Landroid/content/ContentValues;
    :goto_12
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v10, v21

    move/from16 v6, v23

    move-object/from16 v7, v38

    .end local v22    # "i":I
    .restart local v5    # "i":I
    goto :goto_11

    .end local v23    # "uid":I
    .end local v38    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .restart local v6    # "uid":I
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    :cond_14
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v38, v7

    move-object/from16 v21, v10

    move-object v10, v4

    .line 517
    .end local v5    # "i":I
    .end local v6    # "uid":I
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .restart local v23    # "uid":I
    .restart local v38    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_13
    move-object/from16 v6, v38

    .end local v38    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .local v6, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    iget-object v0, v6, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    .line 518
    iget-object v0, v6, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCurrent:I

    if-gtz v0, :cond_15

    .line 519
    move-object/from16 v22, v6

    move/from16 v25, v7

    goto :goto_14

    .line 522
    :cond_15
    const-string v17, "Uid_Bg"

    .line 523
    .restart local v17    # "scene":Ljava/lang/String;
    move-object/from16 v5, p0

    invoke-direct {v5, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v18

    .line 524
    .restart local v18    # "values":Landroid/content/ContentValues;
    iget-object v0, v6, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 525
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move v2, v8

    move v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v22, v6

    .end local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .local v22, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    move/from16 v6, v23

    move/from16 v25, v7

    .end local v7    # "i":I
    .local v25, "i":I
    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwCameraUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 526
    .restart local v0    # "cameraUidValues":Landroid/content/ContentValues;
    invoke-virtual {v13, v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 517
    .end local v0    # "cameraUidValues":Landroid/content/ContentValues;
    .end local v17    # "scene":Ljava/lang/String;
    .end local v18    # "values":Landroid/content/ContentValues;
    :goto_14
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v38, v22

    .end local v25    # "i":I
    .restart local v7    # "i":I
    goto :goto_13

    .end local v22    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .restart local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    :cond_16
    move-object/from16 v22, v6

    move/from16 v25, v7

    .line 528
    .end local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .end local v7    # "i":I
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v23    # "uid":I
    move-object/from16 v10, v21

    goto/16 :goto_10

    .line 531
    .end local v8    # "cameraCurrent":I
    .end local v9    # "cameraBgCurrent":I
    :cond_17
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Vibrator"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;

    .line 532
    .local v11, "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    if-eqz v11, :cond_1d

    iget v0, v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_1d

    .line 533
    iget v0, v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mCurrent:I

    int-to-long v9, v0

    .line 534
    .local v9, "vibCurrent":J
    iget-wide v6, v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mBgCurrent:J

    .line 535
    .local v6, "vibBgCurrent":J
    iget-wide v4, v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mDuration:J

    .line 536
    .local v4, "vibActiveTime":J
    iget-object v0, v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map$Entry;

    .line 537
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    .line 539
    .local v8, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 540
    .local v18, "pkgName":Ljava/lang/String;
    iget v2, v8, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mUid:I

    .line 541
    .restart local v2    # "uid":I
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_16
    iget-object v0, v8, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "sw_vibrator_uid_table"

    if-ge v3, v0, :cond_19

    .line 542
    iget-object v0, v8, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    if-gtz v0, :cond_18

    .line 543
    move/from16 v25, v2

    move/from16 v28, v3

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v23, v15

    move-object v15, v8

    goto :goto_17

    .line 546
    :cond_18
    const-string v19, "Uid"

    .line 547
    .local v19, "scene":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 548
    .restart local v21    # "values":Landroid/content/ContentValues;
    iget-object v12, v8, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    .line 549
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    .line 548
    move-object/from16 v23, v15

    move-object v15, v0

    .end local v15    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .local v23, "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    move-object v14, v1

    move-object/from16 v1, v21

    move/from16 v25, v2

    move/from16 v28, v3

    .end local v2    # "uid":I
    .end local v3    # "i":I
    .local v25, "uid":I
    .local v28, "i":I
    move-wide v2, v9

    move-wide/from16 v29, v4

    .end local v4    # "vibActiveTime":J
    .local v29, "vibActiveTime":J
    move-wide v4, v6

    move-wide/from16 v31, v6

    .end local v6    # "vibBgCurrent":J
    .local v31, "vibBgCurrent":J
    move-wide/from16 v6, v29

    move-object v15, v8

    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .local v15, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    move-object/from16 v8, v19

    move-wide/from16 v34, v9

    .end local v9    # "vibCurrent":J
    .local v34, "vibCurrent":J
    move-object/from16 v9, v18

    move/from16 v10, v25

    move-object/from16 v36, v11

    .end local v11    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .local v36, "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    move-object v11, v12

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwVibratorUidTable(Landroid/content/ContentValues;JJJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 550
    .local v0, "vibUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 541
    .end local v0    # "vibUidValues":Landroid/content/ContentValues;
    .end local v19    # "scene":Ljava/lang/String;
    .end local v21    # "values":Landroid/content/ContentValues;
    :goto_17
    add-int/lit8 v3, v28, 0x1

    move-object/from16 v14, p2

    move-object v8, v15

    move-object/from16 v15, v23

    move/from16 v2, v25

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v9, v34

    move-object/from16 v11, v36

    const/4 v12, 0x0

    .end local v28    # "i":I
    .restart local v3    # "i":I
    goto :goto_16

    .end local v23    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .end local v25    # "uid":I
    .end local v29    # "vibActiveTime":J
    .end local v31    # "vibBgCurrent":J
    .end local v34    # "vibCurrent":J
    .end local v36    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .restart local v2    # "uid":I
    .restart local v4    # "vibActiveTime":J
    .restart local v6    # "vibBgCurrent":J
    .restart local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .restart local v9    # "vibCurrent":J
    .restart local v11    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .local v15, "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    :cond_19
    move-object v14, v1

    move/from16 v25, v2

    move/from16 v28, v3

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v23, v15

    move-object v15, v8

    .line 553
    .end local v2    # "uid":I
    .end local v3    # "i":I
    .end local v4    # "vibActiveTime":J
    .end local v6    # "vibBgCurrent":J
    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .end local v9    # "vibCurrent":J
    .end local v11    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .local v15, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .restart local v23    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .restart local v25    # "uid":I
    .restart local v29    # "vibActiveTime":J
    .restart local v31    # "vibBgCurrent":J
    .restart local v34    # "vibCurrent":J
    .restart local v36    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_18
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1b

    .line 554
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    if-gtz v0, :cond_1a

    .line 555
    move-object/from16 v37, v15

    move-object/from16 v15, p2

    goto :goto_19

    .line 558
    :cond_1a
    const-string v19, "Uid_Bg"

    .line 559
    .restart local v19    # "scene":Ljava/lang/String;
    move-object v10, v14

    move-object v11, v15

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .end local v15    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .local v11, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    invoke-direct {v14, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 560
    .restart local v21    # "values":Landroid/content/ContentValues;
    iget-object v0, v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 561
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    .line 560
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-wide/from16 v2, v34

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    move-object v14, v10

    move/from16 v10, v25

    move-object/from16 v37, v11

    .end local v11    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .local v37, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    move-object/from16 v11, v28

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwVibratorUidTable(Landroid/content/ContentValues;JJJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 562
    .restart local v0    # "vibUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 553
    .end local v0    # "vibUidValues":Landroid/content/ContentValues;
    .end local v19    # "scene":Ljava/lang/String;
    .end local v21    # "values":Landroid/content/ContentValues;
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v37

    goto :goto_18

    .end local v37    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .restart local v15    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    :cond_1b
    move-object/from16 v37, v15

    move-object/from16 v15, p2

    .line 564
    .end local v12    # "i":I
    .end local v15    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    .end local v18    # "pkgName":Ljava/lang/String;
    .end local v25    # "uid":I
    move-object v14, v15

    move-object/from16 v15, v23

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v9, v34

    move-object/from16 v11, v36

    const/4 v12, 0x0

    goto/16 :goto_15

    .line 536
    .end local v23    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .end local v29    # "vibActiveTime":J
    .end local v31    # "vibBgCurrent":J
    .end local v34    # "vibCurrent":J
    .end local v36    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .restart local v4    # "vibActiveTime":J
    .restart local v6    # "vibBgCurrent":J
    .restart local v9    # "vibCurrent":J
    .local v11, "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .local v15, "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    :cond_1c
    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v23, v15

    move-object v15, v14

    .end local v4    # "vibActiveTime":J
    .end local v6    # "vibBgCurrent":J
    .end local v9    # "vibCurrent":J
    .end local v11    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .end local v15    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .restart local v23    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .restart local v29    # "vibActiveTime":J
    .restart local v31    # "vibBgCurrent":J
    .restart local v34    # "vibCurrent":J
    .restart local v36    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    goto :goto_1a

    .line 532
    .end local v23    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .end local v29    # "vibActiveTime":J
    .end local v31    # "vibBgCurrent":J
    .end local v34    # "vibCurrent":J
    .end local v36    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .restart local v11    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .restart local v15    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    :cond_1d
    move-object/from16 v36, v11

    move-object/from16 v23, v15

    move-object v15, v14

    .line 567
    .end local v11    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .end local v15    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .restart local v23    # "cameraUidResult":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .restart local v36    # "vibUidResult":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    :goto_1a
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Wifi"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;

    .line 568
    .local v10, "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    if-eqz v10, :cond_22

    iget v0, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_22

    .line 569
    iget v11, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mCurrent:I

    .line 570
    .local v11, "wifiCurrent":I
    iget v12, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mBgCurrent:I

    .line 571
    .local v12, "wifiBgCurrent":I
    iget v14, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mScanCurrent:I

    .line 572
    .local v14, "wifiScanCurrent":I
    iget v9, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mActiveCurrent:I

    .line 573
    .local v9, "wifiActiveCurrent":I
    iget-object v0, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map$Entry;

    .line 574
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;

    .line 575
    .local v8, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    iget v0, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mCurrent:I

    if-nez v0, :cond_1e

    .line 576
    goto :goto_1b

    .line 579
    :cond_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 580
    .restart local v18    # "pkgName":Ljava/lang/String;
    iget v7, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mUid:I

    .line 582
    .local v7, "uid":I
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_1c
    iget-object v0, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "sw_wifi_uid_table"

    if-ge v6, v0, :cond_1f

    .line 583
    const-string v19, "Uid"

    .line 584
    .restart local v19    # "scene":Ljava/lang/String;
    move-object/from16 v4, p0

    invoke-direct {v4, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 585
    .restart local v21    # "values":Landroid/content/ContentValues;
    iget-object v0, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    .line 586
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    .line 585
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move v2, v11

    move v3, v12

    move-object/from16 v28, v10

    move-object v10, v4

    .end local v10    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .local v28, "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    move v4, v14

    move/from16 v29, v14

    move-object v14, v5

    .end local v14    # "wifiScanCurrent":I
    .local v29, "wifiScanCurrent":I
    move v5, v9

    move/from16 v30, v6

    .end local v6    # "i":I
    .local v30, "i":I
    move-object/from16 v6, v19

    move/from16 v31, v7

    .end local v7    # "uid":I
    .local v31, "uid":I
    move-object/from16 v7, v18

    move/from16 v32, v12

    move-object v12, v8

    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .local v12, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .local v32, "wifiBgCurrent":I
    move/from16 v8, v31

    move/from16 v34, v9

    .end local v9    # "wifiActiveCurrent":I
    .local v34, "wifiActiveCurrent":I
    move-object/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwWifiUidTable(Landroid/content/ContentValues;IIIILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 587
    .local v0, "wifiUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 582
    .end local v0    # "wifiUidValues":Landroid/content/ContentValues;
    .end local v21    # "values":Landroid/content/ContentValues;
    add-int/lit8 v6, v30, 0x1

    move-object v8, v12

    move-object/from16 v10, v28

    move/from16 v14, v29

    move/from16 v7, v31

    move/from16 v12, v32

    move/from16 v9, v34

    .end local v30    # "i":I
    .restart local v6    # "i":I
    goto :goto_1c

    .end local v19    # "scene":Ljava/lang/String;
    .end local v28    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .end local v29    # "wifiScanCurrent":I
    .end local v31    # "uid":I
    .end local v32    # "wifiBgCurrent":I
    .end local v34    # "wifiActiveCurrent":I
    .restart local v7    # "uid":I
    .restart local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .restart local v9    # "wifiActiveCurrent":I
    .restart local v10    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .local v12, "wifiBgCurrent":I
    .restart local v14    # "wifiScanCurrent":I
    :cond_1f
    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v9

    move-object/from16 v28, v10

    move/from16 v32, v12

    move/from16 v29, v14

    move-object/from16 v10, p0

    move-object v14, v5

    move-object v12, v8

    .line 590
    .end local v6    # "i":I
    .end local v7    # "uid":I
    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .end local v9    # "wifiActiveCurrent":I
    .end local v10    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .end local v14    # "wifiScanCurrent":I
    .local v12, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .restart local v28    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .restart local v29    # "wifiScanCurrent":I
    .restart local v31    # "uid":I
    .restart local v32    # "wifiBgCurrent":I
    .restart local v34    # "wifiActiveCurrent":I
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_1d
    iget-object v0, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_20

    .line 591
    const-string v19, "Uid_Bg"

    .line 592
    .restart local v19    # "scene":Ljava/lang/String;
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 593
    .restart local v21    # "values":Landroid/content/ContentValues;
    iget-object v0, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 594
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    .line 593
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move v2, v11

    move/from16 v3, v32

    move/from16 v4, v29

    move/from16 v5, v34

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, v31

    move/from16 v30, v9

    .end local v9    # "i":I
    .restart local v30    # "i":I
    move-object/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwWifiUidTable(Landroid/content/ContentValues;IIIILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 595
    .restart local v0    # "wifiUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 590
    .end local v0    # "wifiUidValues":Landroid/content/ContentValues;
    .end local v21    # "values":Landroid/content/ContentValues;
    add-int/lit8 v9, v30, 0x1

    .end local v30    # "i":I
    .restart local v9    # "i":I
    goto :goto_1d

    .end local v19    # "scene":Ljava/lang/String;
    :cond_20
    move/from16 v30, v9

    .line 597
    .end local v9    # "i":I
    .end local v12    # "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    .end local v18    # "pkgName":Ljava/lang/String;
    .end local v31    # "uid":I
    move-object/from16 v10, v28

    move/from16 v14, v29

    move/from16 v12, v32

    move/from16 v9, v34

    goto/16 :goto_1b

    .line 573
    .end local v28    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .end local v29    # "wifiScanCurrent":I
    .end local v32    # "wifiBgCurrent":I
    .end local v34    # "wifiActiveCurrent":I
    .local v9, "wifiActiveCurrent":I
    .restart local v10    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .local v12, "wifiBgCurrent":I
    .restart local v14    # "wifiScanCurrent":I
    :cond_21
    move/from16 v34, v9

    move-object/from16 v28, v10

    move/from16 v32, v12

    move/from16 v29, v14

    move-object/from16 v10, p0

    .end local v9    # "wifiActiveCurrent":I
    .end local v10    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .end local v12    # "wifiBgCurrent":I
    .end local v14    # "wifiScanCurrent":I
    .restart local v28    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .restart local v29    # "wifiScanCurrent":I
    .restart local v32    # "wifiBgCurrent":I
    .restart local v34    # "wifiActiveCurrent":I
    goto :goto_1e

    .line 568
    .end local v11    # "wifiCurrent":I
    .end local v28    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .end local v29    # "wifiScanCurrent":I
    .end local v32    # "wifiBgCurrent":I
    .end local v34    # "wifiActiveCurrent":I
    .restart local v10    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    :cond_22
    move-object/from16 v28, v10

    move-object/from16 v10, p0

    .line 600
    .end local v10    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .restart local v28    # "wifiUidResult":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    :goto_1e
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Gpu"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    .line 601
    .local v11, "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    if-eqz v11, :cond_28

    iget v0, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_28

    .line 602
    iget v12, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mCurrent:I

    .line 603
    .local v12, "gpuCurrent":I
    iget v14, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mBgCurrent:I

    .line 604
    .local v14, "gpuBgCurrent":I
    iget-wide v8, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mDuration:J

    .line 605
    .local v8, "gpuActiveTime":J
    iget-object v0, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map$Entry;

    .line 606
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 608
    .local v7, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 609
    .restart local v18    # "pkgName":Ljava/lang/String;
    iget v6, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mUid:I

    .line 610
    .local v6, "uid":I
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_20
    iget-object v0, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "sw_gpu_uid_table"

    if-ge v4, v0, :cond_24

    .line 611
    iget-object v0, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    if-gtz v0, :cond_23

    .line 612
    move/from16 v29, v4

    move/from16 v31, v6

    move-wide/from16 v34, v8

    move-object/from16 v30, v11

    move/from16 v32, v14

    move-object v14, v7

    goto :goto_21

    .line 615
    :cond_23
    const-string v19, "Uid"

    .line 616
    .restart local v19    # "scene":Ljava/lang/String;
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 617
    .restart local v21    # "values":Landroid/content/ContentValues;
    iget-object v0, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    .line 618
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 617
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move v2, v12

    move v3, v14

    move/from16 v29, v4

    move-object/from16 v30, v11

    move-object v11, v5

    .end local v4    # "i":I
    .end local v11    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .local v29, "i":I
    .local v30, "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    move-wide v4, v8

    move/from16 v31, v6

    .end local v6    # "uid":I
    .restart local v31    # "uid":I
    move-object/from16 v6, v19

    move/from16 v32, v14

    move-object v14, v7

    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .local v14, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .local v32, "gpuBgCurrent":I
    move-object/from16 v7, v18

    move-wide/from16 v34, v8

    .end local v8    # "gpuActiveTime":J
    .local v34, "gpuActiveTime":J
    move/from16 v8, v31

    move-object/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwGpuUidTable(Landroid/content/ContentValues;IIJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 619
    .local v0, "gpuUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 610
    .end local v0    # "gpuUidValues":Landroid/content/ContentValues;
    .end local v19    # "scene":Ljava/lang/String;
    .end local v21    # "values":Landroid/content/ContentValues;
    :goto_21
    add-int/lit8 v4, v29, 0x1

    move-object v7, v14

    move-object/from16 v11, v30

    move/from16 v6, v31

    move/from16 v14, v32

    move-wide/from16 v8, v34

    .end local v29    # "i":I
    .restart local v4    # "i":I
    goto :goto_20

    .end local v30    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .end local v31    # "uid":I
    .end local v32    # "gpuBgCurrent":I
    .end local v34    # "gpuActiveTime":J
    .restart local v6    # "uid":I
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .restart local v8    # "gpuActiveTime":J
    .restart local v11    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .local v14, "gpuBgCurrent":I
    :cond_24
    move/from16 v29, v4

    move/from16 v31, v6

    move-wide/from16 v34, v8

    move-object/from16 v30, v11

    move/from16 v32, v14

    move-object v11, v5

    move-object v14, v7

    .line 622
    .end local v4    # "i":I
    .end local v6    # "uid":I
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v8    # "gpuActiveTime":J
    .end local v11    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .local v14, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .restart local v30    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .restart local v31    # "uid":I
    .restart local v32    # "gpuBgCurrent":I
    .restart local v34    # "gpuActiveTime":J
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_22
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_26

    .line 623
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    if-gtz v0, :cond_25

    .line 624
    move/from16 v29, v9

    goto :goto_23

    .line 627
    :cond_25
    const-string v19, "Uid_Bg"

    .line 628
    .restart local v19    # "scene":Ljava/lang/String;
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 629
    .restart local v21    # "values":Landroid/content/ContentValues;
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 630
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 629
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move v2, v12

    move/from16 v3, v32

    move-wide/from16 v4, v34

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, v31

    move/from16 v29, v9

    .end local v9    # "i":I
    .restart local v29    # "i":I
    move-object/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwGpuUidTable(Landroid/content/ContentValues;IIJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 631
    .restart local v0    # "gpuUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 622
    .end local v0    # "gpuUidValues":Landroid/content/ContentValues;
    .end local v19    # "scene":Ljava/lang/String;
    .end local v21    # "values":Landroid/content/ContentValues;
    :goto_23
    add-int/lit8 v9, v29, 0x1

    .end local v29    # "i":I
    .restart local v9    # "i":I
    goto :goto_22

    :cond_26
    move/from16 v29, v9

    .line 633
    .end local v9    # "i":I
    .end local v14    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    .end local v18    # "pkgName":Ljava/lang/String;
    .end local v31    # "uid":I
    move-object/from16 v11, v30

    move/from16 v14, v32

    move-wide/from16 v8, v34

    goto/16 :goto_1f

    .line 605
    .end local v30    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .end local v32    # "gpuBgCurrent":I
    .end local v34    # "gpuActiveTime":J
    .restart local v8    # "gpuActiveTime":J
    .restart local v11    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .local v14, "gpuBgCurrent":I
    :cond_27
    move-wide/from16 v34, v8

    move-object/from16 v30, v11

    move/from16 v32, v14

    .end local v8    # "gpuActiveTime":J
    .end local v11    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .end local v14    # "gpuBgCurrent":I
    .restart local v30    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .restart local v32    # "gpuBgCurrent":I
    .restart local v34    # "gpuActiveTime":J
    goto :goto_24

    .line 601
    .end local v12    # "gpuCurrent":I
    .end local v30    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .end local v32    # "gpuBgCurrent":I
    .end local v34    # "gpuActiveTime":J
    .restart local v11    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    :cond_28
    move-object/from16 v30, v11

    .line 636
    .end local v11    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .restart local v30    # "gpuUidResult":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    :goto_24
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Audio"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;

    .line 637
    .local v11, "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    if-eqz v11, :cond_2e

    iget v0, v11, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_2e

    .line 638
    iget v9, v11, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mCurrent:I

    .line 639
    .local v9, "audioCurrent":I
    iget v12, v11, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mBgCurrent:I

    .line 640
    .local v12, "audioBgCurrent":I
    iget-object v0, v11, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v14

    .line 641
    .local v14, "audioVolumeDurations":Ljava/lang/String;
    iget-object v0, v11, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map$Entry;

    .line 642
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    .line 644
    .local v8, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 645
    .restart local v18    # "pkgName":Ljava/lang/String;
    iget v7, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mUid:I

    .line 646
    .local v7, "uid":I
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_26
    iget-object v0, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "sw_audio_uid_table"

    if-ge v6, v0, :cond_2a

    .line 647
    iget-object v0, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    if-gtz v0, :cond_29

    .line 648
    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v29, v11

    move-object/from16 v34, v14

    move-object v14, v8

    goto :goto_27

    .line 651
    :cond_29
    const-string v19, "Uid"

    .line 652
    .restart local v19    # "scene":Ljava/lang/String;
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 653
    .restart local v21    # "values":Landroid/content/ContentValues;
    iget-object v0, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    .line 654
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    .line 653
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move v2, v9

    move v3, v12

    move-object v4, v14

    move-object/from16 v29, v11

    move-object v11, v5

    .end local v11    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .local v29, "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    move-object/from16 v5, v19

    move/from16 v31, v6

    .end local v6    # "i":I
    .local v31, "i":I
    move-object/from16 v6, v18

    move/from16 v32, v7

    .end local v7    # "uid":I
    .local v32, "uid":I
    move-object/from16 v34, v14

    move-object v14, v8

    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .local v14, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .local v34, "audioVolumeDurations":Ljava/lang/String;
    move-object/from16 v8, v25

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwAudioUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 655
    .local v0, "audioUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 646
    .end local v0    # "audioUidValues":Landroid/content/ContentValues;
    .end local v19    # "scene":Ljava/lang/String;
    .end local v21    # "values":Landroid/content/ContentValues;
    :goto_27
    add-int/lit8 v6, v31, 0x1

    move-object v8, v14

    move-object/from16 v11, v29

    move/from16 v7, v32

    move-object/from16 v14, v34

    .end local v31    # "i":I
    .restart local v6    # "i":I
    goto :goto_26

    .end local v29    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .end local v32    # "uid":I
    .end local v34    # "audioVolumeDurations":Ljava/lang/String;
    .restart local v7    # "uid":I
    .restart local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .restart local v11    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .local v14, "audioVolumeDurations":Ljava/lang/String;
    :cond_2a
    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v29, v11

    move-object/from16 v34, v14

    move-object v11, v5

    move-object v14, v8

    .line 658
    .end local v6    # "i":I
    .end local v7    # "uid":I
    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .end local v11    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .local v14, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .restart local v29    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .restart local v32    # "uid":I
    .restart local v34    # "audioVolumeDurations":Ljava/lang/String;
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i":I
    :goto_28
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2c

    .line 659
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    if-gtz v0, :cond_2b

    .line 660
    move/from16 v31, v8

    goto :goto_29

    .line 663
    :cond_2b
    const-string v19, "Uid_Bg"

    .line 664
    .restart local v19    # "scene":Ljava/lang/String;
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v21

    .line 665
    .restart local v21    # "values":Landroid/content/ContentValues;
    iget-object v0, v14, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 666
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    .line 665
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move v2, v9

    move v3, v12

    move-object/from16 v4, v34

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move/from16 v7, v32

    move/from16 v31, v8

    .end local v8    # "i":I
    .restart local v31    # "i":I
    move-object/from16 v8, v25

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwAudioUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 667
    .restart local v0    # "audioUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 658
    .end local v0    # "audioUidValues":Landroid/content/ContentValues;
    .end local v19    # "scene":Ljava/lang/String;
    .end local v21    # "values":Landroid/content/ContentValues;
    :goto_29
    add-int/lit8 v8, v31, 0x1

    .end local v31    # "i":I
    .restart local v8    # "i":I
    goto :goto_28

    :cond_2c
    move/from16 v31, v8

    .line 669
    .end local v8    # "i":I
    .end local v14    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    .end local v18    # "pkgName":Ljava/lang/String;
    .end local v32    # "uid":I
    move-object/from16 v11, v29

    move-object/from16 v14, v34

    goto/16 :goto_25

    .line 641
    .end local v29    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .end local v34    # "audioVolumeDurations":Ljava/lang/String;
    .restart local v11    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .local v14, "audioVolumeDurations":Ljava/lang/String;
    :cond_2d
    move-object/from16 v29, v11

    move-object/from16 v34, v14

    .end local v11    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .end local v14    # "audioVolumeDurations":Ljava/lang/String;
    .restart local v29    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .restart local v34    # "audioVolumeDurations":Ljava/lang/String;
    goto :goto_2a

    .line 637
    .end local v9    # "audioCurrent":I
    .end local v12    # "audioBgCurrent":I
    .end local v29    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .end local v34    # "audioVolumeDurations":Ljava/lang/String;
    .restart local v11    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    :cond_2e
    move-object/from16 v29, v11

    .line 672
    .end local v11    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .restart local v29    # "audioUidResult":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    :goto_2a
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Ble"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;

    .line 673
    .local v11, "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    if-eqz v11, :cond_34

    iget v0, v11, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_34

    .line 674
    iget-wide v8, v11, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBgCurrent:J

    .line 675
    .local v8, "bleBgCurrent":J
    iget-wide v6, v11, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mDuration:J

    .line 676
    .local v6, "bleActiveTime":J
    iget-object v0, v11, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    .line 677
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    .line 679
    .local v4, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 680
    .restart local v16    # "pkgName":Ljava/lang/String;
    iget v5, v4, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mUid:I

    .line 681
    .local v5, "uid":I
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_2c
    iget-object v0, v4, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "sw_ble_uid_table"

    if-ge v2, v0, :cond_30

    .line 682
    iget-object v0, v4, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    if-gtz v0, :cond_2f

    .line 683
    move/from16 v21, v2

    move/from16 v32, v5

    move-wide/from16 v34, v6

    move-wide/from16 v37, v8

    move-object/from16 v25, v11

    move-object/from16 v31, v12

    move-object v12, v4

    goto :goto_2d

    .line 686
    :cond_2f
    const-string v17, "Uid"

    .line 687
    .local v17, "scene":Ljava/lang/String;
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v18

    .line 688
    .local v18, "values":Landroid/content/ContentValues;
    iget-object v0, v4, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    .line 688
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v21, v2

    move-object/from16 v25, v11

    move-object v11, v3

    .end local v2    # "i":I
    .end local v11    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .local v21, "i":I
    .local v25, "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    move-wide v2, v8

    move/from16 v32, v5

    move-object/from16 v31, v12

    move-object v12, v4

    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v5    # "uid":I
    .local v12, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .restart local v32    # "uid":I
    move-wide v4, v6

    move-wide/from16 v34, v6

    .end local v6    # "bleActiveTime":J
    .local v34, "bleActiveTime":J
    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-wide/from16 v37, v8

    .end local v8    # "bleBgCurrent":J
    .local v37, "bleBgCurrent":J
    move/from16 v8, v32

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBleUidTable(Landroid/content/ContentValues;JJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 690
    .local v0, "bleUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 681
    .end local v0    # "bleUidValues":Landroid/content/ContentValues;
    .end local v17    # "scene":Ljava/lang/String;
    .end local v18    # "values":Landroid/content/ContentValues;
    :goto_2d
    add-int/lit8 v2, v21, 0x1

    move-object v4, v12

    move-object/from16 v11, v25

    move-object/from16 v12, v31

    move/from16 v5, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v37

    .end local v21    # "i":I
    .restart local v2    # "i":I
    goto :goto_2c

    .end local v12    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v25    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .end local v32    # "uid":I
    .end local v34    # "bleActiveTime":J
    .end local v37    # "bleBgCurrent":J
    .restart local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .restart local v5    # "uid":I
    .restart local v6    # "bleActiveTime":J
    .restart local v8    # "bleBgCurrent":J
    .restart local v11    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    :cond_30
    move/from16 v21, v2

    move/from16 v32, v5

    move-wide/from16 v34, v6

    move-wide/from16 v37, v8

    move-object/from16 v25, v11

    move-object/from16 v31, v12

    move-object v11, v3

    move-object v12, v4

    .line 693
    .end local v2    # "i":I
    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v5    # "uid":I
    .end local v6    # "bleActiveTime":J
    .end local v8    # "bleBgCurrent":J
    .end local v11    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .restart local v12    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .restart local v25    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .restart local v32    # "uid":I
    .restart local v34    # "bleActiveTime":J
    .restart local v37    # "bleBgCurrent":J
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_2e
    iget-object v0, v12, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_32

    .line 694
    iget-object v0, v12, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    iget v0, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    if-gtz v0, :cond_31

    .line 695
    move/from16 v21, v9

    goto :goto_2f

    .line 698
    :cond_31
    const-string v17, "Uid_Bg"

    .line 699
    .restart local v17    # "scene":Ljava/lang/String;
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v18

    .line 700
    .restart local v18    # "values":Landroid/content/ContentValues;
    iget-object v0, v12, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 701
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    .line 700
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide/from16 v2, v37

    move-wide/from16 v4, v34

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move/from16 v8, v32

    move/from16 v21, v9

    .end local v9    # "i":I
    .restart local v21    # "i":I
    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBleUidTable(Landroid/content/ContentValues;JJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 702
    .restart local v0    # "bleUidValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-virtual {v13, v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 693
    .end local v0    # "bleUidValues":Landroid/content/ContentValues;
    .end local v17    # "scene":Ljava/lang/String;
    .end local v18    # "values":Landroid/content/ContentValues;
    :goto_2f
    add-int/lit8 v9, v21, 0x1

    .end local v21    # "i":I
    .restart local v9    # "i":I
    goto :goto_2e

    :cond_32
    move/from16 v21, v9

    .line 704
    .end local v9    # "i":I
    .end local v12    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v32    # "uid":I
    move-object/from16 v11, v25

    move-object/from16 v12, v31

    move-wide/from16 v6, v34

    move-wide/from16 v8, v37

    goto/16 :goto_2b

    .line 676
    .end local v25    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .end local v34    # "bleActiveTime":J
    .end local v37    # "bleBgCurrent":J
    .restart local v6    # "bleActiveTime":J
    .restart local v8    # "bleBgCurrent":J
    .restart local v11    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    :cond_33
    move-wide/from16 v34, v6

    move-wide/from16 v37, v8

    move-object/from16 v25, v11

    .end local v6    # "bleActiveTime":J
    .end local v8    # "bleBgCurrent":J
    .end local v11    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .restart local v25    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .restart local v34    # "bleActiveTime":J
    .restart local v37    # "bleBgCurrent":J
    goto :goto_30

    .line 673
    .end local v25    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .end local v34    # "bleActiveTime":J
    .end local v37    # "bleBgCurrent":J
    .restart local v11    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    :cond_34
    move-object/from16 v25, v11

    .line 707
    .end local v11    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .restart local v25    # "bleUidResult":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    :goto_30
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "Video"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;

    .line 708
    .local v9, "videoUidResult":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;
    if-eqz v9, :cond_36

    iget v0, v9, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mCurrent:I

    if-lez v0, :cond_36

    .line 709
    iget v0, v9, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mCurrent:I

    int-to-long v11, v0

    .line 710
    .local v11, "videoCurrent":J
    iget-wide v6, v9, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mBgCurrent:J

    .line 711
    .local v6, "videoBgCurrent":J
    iget-wide v4, v9, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mDuration:J

    .line 712
    .local v4, "videoActiveTime":J
    iget-object v0, v9, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mVideoEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    .line 713
    .local v16, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;

    .line 714
    .local v17, "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v18

    .line 715
    .restart local v18    # "values":Landroid/content/ContentValues;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide v2, v11

    move-wide/from16 v31, v4

    .end local v4    # "videoActiveTime":J
    .local v31, "videoActiveTime":J
    move-wide v4, v6

    move-wide/from16 v34, v6

    .end local v6    # "videoBgCurrent":J
    .local v34, "videoBgCurrent":J
    move-wide/from16 v6, v31

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwVideoUidTable(Landroid/content/ContentValues;JJJLcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 716
    .local v0, "videoValues":Landroid/content/ContentValues;
    const-string v1, "sw_video_uid_table"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 717
    .end local v0    # "videoValues":Landroid/content/ContentValues;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;>;"
    .end local v17    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    .end local v18    # "values":Landroid/content/ContentValues;
    move-wide/from16 v4, v31

    move-wide/from16 v6, v34

    goto :goto_31

    .line 712
    .end local v31    # "videoActiveTime":J
    .end local v34    # "videoBgCurrent":J
    .restart local v4    # "videoActiveTime":J
    .restart local v6    # "videoBgCurrent":J
    :cond_35
    move-wide/from16 v31, v4

    move-wide/from16 v34, v6

    .line 720
    .end local v4    # "videoActiveTime":J
    .end local v6    # "videoBgCurrent":J
    .end local v11    # "videoCurrent":J
    :cond_36
    iget-object v0, v15, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v1, "AiModel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;

    .line 721
    .local v6, "aiModelUidResult":Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;
    if-eqz v6, :cond_37

    iget v0, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mCurrent:I

    if-lez v0, :cond_37

    .line 722
    invoke-direct {v10, v15}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;

    move-result-object v0

    .line 723
    .local v0, "values":Landroid/content/ContentValues;
    iget v7, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mCurrent:I

    .line 724
    .local v7, "aiModelCurrent":I
    iget-wide v11, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mDuration:J

    .line 725
    .local v11, "aiModelActiveTime":J
    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mAiModelEntrys:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v0

    .end local v0    # "values":Landroid/content/ContentValues;
    .local v14, "values":Landroid/content/ContentValues;
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    .line 726
    .local v16, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;

    .line 727
    .local v17, "aiModelInfo":Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;
    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v7

    move-wide v3, v11

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertSwAiModelTable(Landroid/content/ContentValues;IJLcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;)Landroid/content/ContentValues;

    move-result-object v14

    .line 728
    const-string v0, "sw_ai_model_table"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 729
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;>;"
    .end local v17    # "aiModelInfo":Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;
    goto :goto_32

    .line 731
    .end local v7    # "aiModelCurrent":I
    .end local v11    # "aiModelActiveTime":J
    .end local v14    # "values":Landroid/content/ContentValues;
    :cond_37
    return-void
.end method

.method private insertDeviceBaseInfo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "ro.os.ota.version"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "curTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    const-string v1, "device_base_info_table"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    return-void
.end method

.method private insertHwBaseAll(Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)Landroid/content/ContentValues;
    .locals 8
    .param p1, "hwResult"    # Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .local v0, "values":Landroid/content/ContentValues;
    iget-wide v1, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    iget-wide v3, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    sub-long/2addr v1, v3

    .line 137
    .local v1, "duration":J
    iget-wide v3, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "teardownStartTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    iget-wide v3, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "teardownEndTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    iget-wide v3, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartCurTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "startCurTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    iget-wide v3, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndCurTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "endCurTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.sys.trainstarttime"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTrainNumId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startTrainNum"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTrainNumId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "endTrainNum"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    iget-wide v3, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mScreenOnDuration:J

    iput-wide v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->mScreenOnDuration:J

    .line 145
    iget-wide v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->mScreenOnDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "screenOnDur"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    iget v3, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartBatteryLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "startBatLevel"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    iget v3, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndBatteryLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "endBatLevel"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const/4 v3, 0x0

    .line 149
    .local v3, "currentTeardown":I
    iget-object v4, p1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Nfc"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v3, v6

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    add-int/2addr v3, v6

    .line 155
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_1
    goto :goto_0

    .line 156
    :cond_1
    const-string v4, "teardownCurrent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    return-object v0
.end method

.method private insertHwBleTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "bleResult"    # Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;

    .line 939
    move-object v0, p1

    .line 940
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 941
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;->mScanCurrent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scanCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 942
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;->mScanTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scanTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 943
    return-object v0
.end method

.method private insertHwCameraTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;)Landroid/content/ContentValues;
    .locals 12
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "cameraResult"    # Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;

    .line 954
    move-object v0, p1

    .line 955
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 957
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 958
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;Ljava/lang/Long;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-virtual {v4}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->getmCameraId()I

    move-result v4

    .line 960
    .local v4, "cameraId":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-virtual {v5, v4}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->cameraIdToString(I)Ljava/lang/String;

    move-result-object v5

    .line 961
    .local v5, "cameraValue":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 962
    .local v6, "key":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cameraId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", modeIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-virtual {v8}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->getmModeIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", pkg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 963
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-virtual {v8}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->getmPkg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", duration= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 962
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;Ljava/lang/Long;>;"
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "cameraId":I
    .end local v5    # "cameraValue":Ljava/lang/String;
    .end local v6    # "key":Ljava/lang/String;
    goto/16 :goto_0

    .line 967
    :cond_0
    return-object v0
.end method

.method private insertHwCpuTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;)Landroid/content/ContentValues;
    .locals 18
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "cpuResult"    # Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;

    .line 762
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    .line 763
    .local v1, "values":Landroid/content/ContentValues;
    iget v2, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCurrent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "current"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 764
    iget-object v2, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCpuCurrent:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "coreCurrent"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    array-length v4, v4

    const-string v5, "%"

    const-string v6, "%, "

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-string v9, "%.2f"

    if-ge v3, v4, :cond_2

    .line 768
    if-eqz v3, :cond_0

    .line 769
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_0
    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    aget-wide v10, v4, v3

    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreIdleDuration:[J

    aget-wide v12, v4, v3

    sub-long/2addr v10, v12

    long-to-double v10, v10

    mul-double/2addr v10, v7

    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    aget-wide v6, v4, v3

    long-to-double v6, v6

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 774
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 777
    .end local v3    # "i":I
    :cond_2
    const-string v3, "cpuLoad"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 780
    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    array-length v4, v4

    .line 781
    .local v4, "clusterNum":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v4, :cond_8

    .line 782
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cluster"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "FreqDuration"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 783
    .local v11, "key":Ljava/lang/String;
    const-wide/16 v12, 0x0

    .line 784
    .local v12, "totalFreqDuration":J
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_2
    iget-object v15, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v15, v15, v10

    array-length v15, v15

    if-ge v14, v15, :cond_3

    .line 785
    iget-object v15, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v15, v15, v10

    aget-wide v15, v15, v14

    add-long/2addr v12, v15

    .line 784
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 788
    .end local v14    # "j":I
    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_7

    .line 789
    const/4 v14, 0x0

    .restart local v14    # "j":I
    :goto_3
    iget-object v15, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v15, v15, v10

    array-length v15, v15

    if-ge v14, v15, :cond_6

    .line 790
    if-eqz v14, :cond_4

    .line 791
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :cond_4
    iget-object v15, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v15, v15, v10

    move/from16 v17, v4

    .end local v4    # "clusterNum":I
    .local v17, "clusterNum":I
    aget-wide v3, v15, v14

    long-to-double v3, v3

    mul-double/2addr v3, v7

    long-to-double v7, v12

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v3, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v3, v3, v10

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v10, v3, :cond_5

    .line 795
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    goto :goto_3

    .end local v17    # "clusterNum":I
    .restart local v4    # "clusterNum":I
    :cond_6
    move/from16 v17, v4

    .end local v4    # "clusterNum":I
    .restart local v17    # "clusterNum":I
    goto :goto_4

    .line 788
    .end local v14    # "j":I
    .end local v17    # "clusterNum":I
    .restart local v4    # "clusterNum":I
    :cond_7
    move/from16 v17, v4

    .line 799
    .end local v4    # "clusterNum":I
    .restart local v17    # "clusterNum":I
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 781
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "totalFreqDuration":J
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    goto/16 :goto_1

    .line 802
    .end local v10    # "i":I
    .end local v17    # "clusterNum":I
    .restart local v4    # "clusterNum":I
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 804
    return-object v1
.end method

.method private insertHwDisplayTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;)Landroid/content/ContentValues;
    .locals 9
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "displayResult"    # Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;

    .line 823
    move-object v0, p1

    .line 824
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 825
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mPanelCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "panelCurrent"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 826
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBacklightCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "backlightCurrent"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mAodCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "aodCurrent"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mRefreshRateDuration:[[J

    array-length v3, v3

    const-string v4, "s"

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    .line 832
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v6, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mRefreshRateDuration:[[J

    aget-object v6, v6, v5

    array-length v6, v6

    if-ge v3, v6, :cond_1

    .line 833
    if-eqz v3, :cond_0

    .line 834
    const-string v6, "s, "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    :cond_0
    iget-object v6, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mRefreshRateDuration:[[J

    aget-object v6, v6, v2

    aget-wide v6, v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 838
    .end local v3    # "j":I
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 840
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 841
    const-string v2, "refreshRateDuration"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-wide v2, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "scrOnDuration"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 843
    iget-wide v2, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mAodDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "aodDuration"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    const/4 v2, 0x1

    .line 846
    .local v2, "isFirst":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBrightnessDuration:[J

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 847
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBrightnessDuration:[J

    aget-wide v5, v5, v3

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 848
    const-string v5, ", "

    if-nez v2, :cond_3

    .line 849
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_3
    const/4 v2, 0x0

    .line 853
    const-string v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBrightnessDuration:[J

    aget-wide v5, v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 861
    .end local v3    # "i":I
    :cond_5
    const-string v3, "brightnessTime"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    return-object v0
.end method

.method private insertHwDspTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "dspResult"    # Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;

    .line 993
    move-object v0, p1

    .line 994
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 995
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mCoreClock:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coreClock"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 996
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mDspCurrent:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dspCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mQ6Load:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "q6Load"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 998
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mHvxLoad:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "hvxLoad"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 999
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mHmxLoad:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "hmxLoad"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1000
    return-object v0
.end method

.method private insertHwFlashlightTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "flashlightResult"    # Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;

    .line 971
    move-object v0, p1

    .line 972
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 973
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;->mFlashlightActiveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "flashlightActiveTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 974
    return-object v0
.end method

.method private insertHwGpsTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;)Landroid/content/ContentValues;
    .locals 5
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "gpsResult"    # Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;

    .line 866
    move-object v0, p1

    .line 867
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p2, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;->mGpsPowerState:Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;->mGpsSignalQualityTime:[J

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 871
    if-eqz v2, :cond_0

    .line 872
    const-string v3, "s, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_0
    iget-object v3, p2, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;->mGpsPowerState:Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;->mGpsSignalQualityTime:[J

    aget-wide v3, v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 870
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 876
    .end local v2    # "i":I
    :cond_1
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    const-string v2, "signalQualityTime"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-object v0
.end method

.method private insertHwGpuTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;)Landroid/content/ContentValues;
    .locals 7
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "gpuResult"    # Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;

    .line 808
    move-object v0, p1

    .line 809
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p2, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mFreqTimeDuration:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 812
    iget-object v3, p2, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mFreqTimeDuration:[J

    aget-wide v3, v3, v2

    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    iget-wide v5, p2, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mTotalDuration:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    if-eqz v2, :cond_0

    .line 814
    const-string v3, "%, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 817
    .end local v2    # "i":I
    :cond_1
    const-string v2, "gpuUsage"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 819
    return-object v0
.end method

.method private insertHwModemTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;)Landroid/content/ContentValues;
    .locals 8
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "modemResult"    # Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;

    .line 882
    move-object v0, p1

    .line 883
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 884
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mScanCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scanCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 885
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mActiveCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activeCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 886
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scanTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 889
    const-wide/16 v1, 0x0

    .line 890
    .local v1, "rxTime":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v4, v4, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 891
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v4, v4, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    aget-wide v4, v4, v3

    add-long/2addr v1, v4

    .line 890
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 893
    .end local v3    # "i":I
    :cond_0
    const-string v3, "rxTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    const-wide/16 v3, 0x0

    .line 896
    .local v3, "txTime":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v6, v6, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 897
    iget-object v6, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v6, v6, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    aget-wide v6, v6, v5

    add-long/2addr v3, v6

    .line 896
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 899
    .end local v5    # "i":I
    :cond_1
    const-string v5, "txTime"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 900
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "numPacketsRx"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "numPacketsTx"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "numBytesRx"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 903
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "numBytesTx"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 905
    return-object v0
.end method

.method private insertHwNfcTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "nfcResult"    # Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;

    .line 947
    move-object v0, p1

    .line 948
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 949
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;->mNfcCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nfcCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 950
    return-object v0
.end method

.method private insertHwPhoneTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "phoneResult"    # Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;

    .line 986
    move-object v0, p1

    .line 987
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 988
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;->mPhoneActiveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "phoneActiveTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 989
    return-object v0
.end method

.method private insertHwSettingTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;)Landroid/content/ContentValues;
    .locals 4
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "settingResult"    # Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;

    .line 734
    move-object v0, p1

    .line 735
    .local v0, "values":Landroid/content/ContentValues;
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "voiceWakeup"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 736
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "autoRecognition"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 737
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "autoSummary"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 738
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "autoRecord"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 739
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "autoBrightness"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 740
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aod"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 741
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "doubleClick"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 742
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pickup"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 743
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dozeEnable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 744
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lowPower"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 745
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "togglePowerAi"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 746
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pocketMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 747
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ultraResolution"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 748
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "hdResolution"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 749
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v3, 0x4000

    invoke-virtual {v1, v3}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "autoResolution"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 750
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v3, 0x40000

    invoke-virtual {v1, v3}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "airplaneMode"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 751
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v3, 0x100000

    invoke-virtual {v1, v3}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "smt5G"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 752
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "autoRefreshRate"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 753
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "highRefreshRate"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 754
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lowRefreshRate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 755
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "soundMemory"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 756
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "autoMemory"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 757
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isSettingFlag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenMemory"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 758
    return-object v0
.end method

.method private insertHwVibratorTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "vibratorResult"    # Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;

    .line 978
    move-object v0, p1

    .line 979
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    iget-wide v1, p2, Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;->mVibratorActiveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vibratorActiveTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 981
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 982
    return-object v0
.end method

.method private insertHwWifiTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;)Landroid/content/ContentValues;
    .locals 7
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "wifiResult"    # Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;

    .line 909
    move-object v0, p1

    .line 910
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 911
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mScanCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scanCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 912
    iget v1, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mActiveCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activeCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v1, v1, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scanTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 914
    iget-object v1, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v1, v1, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 916
    const-wide/16 v1, 0x0

    .line 917
    .local v1, "wifiApTime":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v4, v4, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 918
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v4, v4, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    aget-wide v4, v4, v3

    add-long/2addr v1, v4

    .line 917
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 920
    .end local v3    # "i":I
    :cond_0
    const-string v3, "wifiApTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 924
    if-eqz v4, :cond_1

    .line 925
    const-string v5, "s, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    :cond_1
    iget-object v5, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    aget-wide v5, v5, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 923
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 929
    .end local v4    # "i":I
    :cond_2
    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const-string v4, "signalStrengthTime"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v4, v4, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "numPacketsRx"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 932
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v4, v4, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "numPacketsTx"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 933
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v4, v4, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "numBytesRx"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    iget-object v4, p2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v4, v4, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "numBytesTx"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 935
    return-object v0
.end method

.method private insertSwAlarmTable(Landroid/content/ContentValues;ILcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "alarmCurrent"    # I
    .param p3, "entry"    # Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
    .param p4, "tagInfo"    # Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;

    .line 1018
    move-object v0, p1

    .line 1019
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "alarmCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1020
    iget v1, p3, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1021
    const-string v1, "pkgName"

    iget-object v2, p3, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string v1, "tag"

    iget-object v2, p4, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget v1, p4, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1024
    iget v1, p3, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mCurrentμA:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uidCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1025
    return-object v0
.end method

.method private insertSwBaseAll(Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)Landroid/content/ContentValues;
    .locals 8
    .param p1, "swResult"    # Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    .line 161
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .local v0, "values":Landroid/content/ContentValues;
    iget-wide v1, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    iget-wide v3, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    sub-long/2addr v1, v3

    .line 163
    .local v1, "duration":J
    iget-wide v3, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "teardownStartTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget-wide v3, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "teardownEndTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-wide v3, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartCurTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "startCurTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    iget-wide v3, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndCurTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "endCurTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.sys.trainstarttime"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTrainNumId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startTrainNum"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTrainNumId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "endTrainNum"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    iget-wide v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->mScreenOnDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "screenOnDur"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    iget v3, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartBatteryLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "startBatLevel"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    iget v3, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndBatteryLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "endBatLevel"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const/4 v3, 0x0

    .line 174
    .local v3, "currentTeardown":I
    iget-object v4, p1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 175
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Alarm"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v3, v6

    goto :goto_1

    .line 178
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    add-int/2addr v3, v6

    .line 180
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_1
    goto :goto_0

    .line 181
    :cond_1
    const-string v4, "teardownCurrent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    return-object v0
.end method

.method private insertSwCpuAllTable(Landroid/content/ContentValues;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;)Landroid/content/ContentValues;
    .locals 11
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "cpuUidResult"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;

    .line 1029
    move-object v0, p1

    .line 1030
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cpuCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    iget-object v1, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCurrents:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clusterCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget v1, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuLoad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cpuLoad"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCpuLoad:[I

    array-length v3, v3

    const-string v4, "%, "

    if-ge v2, v3, :cond_1

    .line 1035
    if-eqz v2, :cond_0

    .line 1036
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    :cond_0
    iget-object v3, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCpuLoad:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1040
    .end local v2    # "i":I
    :cond_1
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    const-string v2, "clusterCpuLoad"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1044
    iget-wide v5, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mActiveTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "activeTime"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1045
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v5, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 1046
    if-eqz v3, :cond_2

    .line 1047
    const-string v5, "s, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :cond_2
    iget-object v5, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    aget-wide v5, v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1045
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1051
    .end local v3    # "i":I
    :cond_3
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    const-string v3, "clusterActiveTime"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1055
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v5, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    array-length v5, v5

    if-ge v3, v5, :cond_7

    .line 1056
    iget-object v5, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    aget-wide v5, v5, v3

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    .line 1057
    goto :goto_4

    .line 1060
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cluster"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "FreqDuration"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1061
    .local v5, "key":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3
    iget-object v7, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    aget-object v7, v7, v3

    array-length v7, v7

    if-ge v6, v7, :cond_6

    .line 1062
    if-eqz v6, :cond_5

    .line 1063
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    :cond_5
    iget-object v7, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    aget-object v7, v7, v3

    aget-wide v7, v7, v6

    long-to-double v7, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    iget-object v9, p2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    aget-wide v9, v9, v3

    long-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.2f"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1067
    .end local v6    # "j":I
    :cond_6
    const-string v6, "%]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1055
    .end local v5    # "key":Ljava/lang/String;
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1072
    .end local v3    # "i":I
    :cond_7
    return-object v0
.end method

.method private insertSwCpuUidTable(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;)Landroid/content/ContentValues;
    .locals 14
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "scene"    # Ljava/lang/String;
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "entry"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 1076
    move-object/from16 v0, p5

    move-object v1, p1

    .line 1077
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "cpuScene"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string v2, "uid"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1079
    const-string v2, "pkgName"

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pid"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1081
    const-string v2, "processName"

    iget-object v5, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "current"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1083
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "clusterCurrent"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "cpuLoad"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1086
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    array-length v6, v6

    const-string v7, "%, "

    if-ge v5, v6, :cond_1

    .line 1088
    if-eqz v5, :cond_0

    .line 1089
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    :cond_0
    iget-object v6, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    aget v6, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1093
    .end local v5    # "i":I
    :cond_1
    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string v5, "clusterCpuLoad"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1097
    iget-wide v8, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "activeTime"

    invoke-virtual {v1, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1098
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    array-length v8, v8

    if-ge v6, v8, :cond_3

    .line 1099
    if-eqz v6, :cond_2

    .line 1100
    const-string v8, "s, "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    :cond_2
    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v8, v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1098
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1104
    .end local v6    # "i":I
    :cond_3
    const-string v6, "s"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    const-string v6, "clusterActiveTime"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1108
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    array-length v8, v8

    if-ge v6, v8, :cond_7

    .line 1109
    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v8, v8, v6

    const-wide/16 v10, 0x3e8

    cmp-long v8, v8, v10

    if-gtz v8, :cond_4

    .line 1110
    goto :goto_4

    .line 1113
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cluster"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "FreqDuration"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1114
    .local v8, "key":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    iget-object v10, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v10, v10, v6

    array-length v10, v10

    if-ge v9, v10, :cond_6

    .line 1115
    if-eqz v9, :cond_5

    .line 1116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    :cond_5
    iget-object v10, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v10, v10, v6

    aget-wide v10, v10, v9

    long-to-double v10, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    iget-object v12, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v12, v12, v6

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.2f"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1120
    .end local v9    # "j":I
    :cond_6
    const-string v9, "%]"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1108
    .end local v8    # "key":Ljava/lang/String;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1125
    .end local v6    # "i":I
    :cond_7
    return-object v1
.end method

.method private insertSwGpsUidTable(Landroid/content/ContentValues;IJJILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/ContentValues;
    .locals 9
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "gpsCurrent"    # I
    .param p3, "gpsBgCurrent"    # J
    .param p5, "gpsActiveTime"    # J
    .param p7, "gpsCount"    # I
    .param p8, "scene"    # Ljava/lang/String;
    .param p9, "pkgName"    # Ljava/lang/String;
    .param p10, "uid"    # I
    .param p11, "entry"    # Ljava/lang/Object;

    .line 1174
    move-object/from16 v0, p8

    move-object v1, p1

    .line 1175
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "gpsCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1176
    const-string v2, "gpsBgCurrent"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1177
    const-string v2, "gpsActiveTime"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1178
    const-string v2, "gpsCount"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1179
    const-string v2, "gpsScene"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const-string v2, "pkgName"

    move-object/from16 v3, p9

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const-string v2, "uid"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1182
    const-string v2, "Uid"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "count"

    const-string v5, "activeTime"

    const-string v6, "current"

    if-eqz v2, :cond_0

    .line 1183
    move-object/from16 v2, p11

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    .line 1184
    .local v2, "gpsEntry":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    iget v7, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mCurrent:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1185
    iget v6, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mBgCurrent:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "bgCurrent"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1186
    iget-wide v6, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mDuration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1187
    iget v5, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .end local v2    # "gpsEntry":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    goto :goto_0

    .line 1188
    :cond_0
    const-string v2, "Uid_Bg"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1189
    move-object/from16 v2, p11

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    .line 1190
    .local v2, "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    iget v7, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mPid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "pid"

    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1191
    const-string v7, "processName"

    iget-object v8, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget v7, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1193
    iget-wide v6, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1194
    iget v5, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1188
    .end local v2    # "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    :cond_1
    :goto_0
    nop

    .line 1196
    :goto_1
    return-object v1
.end method

.method private insertSwGpuUidTable(Landroid/content/ContentValues;IIJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "gpuCurrent"    # I
    .param p3, "gpuBgCurrent"    # I
    .param p4, "gpuActiveTime"    # J
    .param p6, "scene"    # Ljava/lang/String;
    .param p7, "pkgName"    # Ljava/lang/String;
    .param p8, "uid"    # I
    .param p9, "gpuInfo"    # Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 1201
    move-object v0, p1

    .line 1202
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "gpuCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1203
    const-string v1, "gpuBgCurrent"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1204
    const-string v1, "gpuActiveTime"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1205
    const-string v1, "gpuScene"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    const-string v1, "uid"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1208
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1209
    const-string v1, "processName"

    iget-object v2, p9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1211
    iget-wide v1, p9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1212
    return-object v0
.end method

.method private insertSwModemUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "modemCurrent"    # I
    .param p3, "modemBgCurrent"    # I
    .param p4, "scene"    # Ljava/lang/String;
    .param p5, "pkgName"    # Ljava/lang/String;
    .param p6, "uid"    # I
    .param p7, "entry"    # Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    .line 1130
    move-object v0, p1

    .line 1131
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "modemCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1132
    const-string v1, "modemBgCurrent"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1133
    const-string v1, "modemScene"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v1, "uid"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1135
    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget v1, p7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1137
    const-string v1, "processName"

    iget-object v2, p7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget v1, p7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1139
    iget-wide v1, p7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rxBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1140
    iget-wide v1, p7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rxPackets"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1141
    iget-wide v1, p7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "txBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1142
    iget-wide v1, p7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "txPackets"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1143
    iget-wide v1, p7, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mActiveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1144
    return-object v0
.end method

.method private insertSwWakelockTable(Landroid/content/ContentValues;ILcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "wakelockCurrent"    # I
    .param p3, "entry"    # Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;

    .line 1004
    move-object v0, p1

    .line 1005
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "wakelockCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1006
    iget v1, p3, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1007
    const-string v1, "pkgName"

    iget-object v2, p3, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-wide v1, p3, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mCurrent:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "uidCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1009
    const-string v1, "wakelockName"

    iget-object v2, p3, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mWakelockName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-wide v1, p3, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uidDuration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1011
    iget-wide v1, p3, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mScnOffTotalHoldDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scnOffDuration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1012
    iget-boolean v1, p3, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mIsKernelWl:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isKernelWakelock"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1013
    return-object v0
.end method

.method private insertSwWifiUidTable(Landroid/content/ContentValues;IIIILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "wifiCurrent"    # I
    .param p3, "wifiBgCurrent"    # I
    .param p4, "wifiScanCurrent"    # I
    .param p5, "wifiActiveCurrent"    # I
    .param p6, "scene"    # Ljava/lang/String;
    .param p7, "pkgName"    # Ljava/lang/String;
    .param p8, "uid"    # I
    .param p9, "entry"    # Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    .line 1149
    move-object v0, p1

    .line 1150
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "wifiCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1151
    const-string v1, "wifiBgCurrent"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1152
    const-string v1, "wifiScanCurrent"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1153
    const-string v1, "wifiActiveCurrent"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1154
    const-string v1, "wifiScene"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const-string v1, "uid"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1156
    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1158
    const-string v1, "processName"

    iget-object v2, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1160
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scanCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1161
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mActiveCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activeCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1162
    iget-wide v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rxBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1163
    iget-wide v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rxPackets"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1164
    iget-wide v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "txBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1165
    iget-wide v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "txPackets"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    iget-wide v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mActiveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1167
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scanTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1168
    iget-wide v1, p9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scanCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1169
    return-object v0
.end method

.method private isSkipComponent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "component"    # Ljava/lang/String;

    .line 186
    const-string v0, "Fan"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bulkInsertTeardownTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/PowerTeardownResult;)V
    .locals 18
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "result"    # Lcom/android/server/power/teardown/PowerTeardownResult;

    .line 62
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->isDatabaseInsert:Z

    .line 63
    const-string v0, "Bulk insert Teardown database table!"

    const-string v4, "DatabaseInsert"

    const-string v5, "FEAT_POWER_TEARDOWN"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->insertDeviceBaseInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    iget-object v0, v3, Lcom/android/server/power/teardown/PowerTeardownResult;->mHwResults:Ljava/util/LinkedList;

    .line 68
    .local v0, "hwResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;>;"
    iget-object v7, v3, Lcom/android/server/power/teardown/PowerTeardownResult;->mSwResults:Ljava/util/LinkedList;

    .line 70
    .local v7, "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    .line 72
    .local v9, "hwResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    if-nez v9, :cond_0

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    iget-wide v10, v9, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    .line 77
    .local v10, "hwTeardownTime":J
    const/4 v12, 0x0

    .line 78
    .local v12, "isSwResult":Z
    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    .line 80
    .local v14, "swResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    move-object v15, v7

    .end local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .local v15, "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    iget-wide v6, v14, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    sub-long/2addr v6, v10

    const-wide/16 v16, 0x7d0

    cmp-long v6, v6, v16

    if-gez v6, :cond_1

    .line 81
    invoke-direct {v1, v2, v9, v14}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->dbInsertBatTeardown(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)V

    .line 82
    const/4 v12, 0x1

    .line 83
    goto :goto_2

    .line 85
    .end local v14    # "swResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    :cond_1
    move-object v7, v15

    const/4 v6, 0x0

    goto :goto_1

    .line 79
    .end local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .restart local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :cond_2
    move-object v15, v7

    .end local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .restart local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    goto :goto_2

    .line 78
    .end local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .restart local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :cond_3
    move-object v15, v7

    .line 88
    .end local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .restart local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :goto_2
    if-nez v12, :cond_4

    .line 89
    const/4 v6, 0x0

    invoke-direct {v1, v2, v9, v6}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->dbInsertBatTeardown(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)V

    .line 91
    .end local v9    # "hwResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    .end local v10    # "hwTeardownTime":J
    .end local v12    # "isSwResult":Z
    :cond_4
    move-object v7, v15

    const/4 v6, 0x0

    goto :goto_0

    .line 71
    .end local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .restart local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :cond_5
    move-object v15, v7

    .end local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .restart local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    goto :goto_3

    .line 70
    .end local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .restart local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :cond_6
    move-object v15, v7

    .line 94
    .end local v7    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    .restart local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :goto_3
    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    .line 96
    .local v7, "hwResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    if-nez v7, :cond_7

    .line 97
    goto :goto_4

    .line 99
    :cond_7
    invoke-direct {v1, v2, v7}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->dbInsertHw(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;)V

    .line 100
    .end local v7    # "hwResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v15, :cond_a

    .line 104
    invoke-virtual {v15}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    .line 105
    .local v7, "swResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    if-nez v7, :cond_9

    .line 106
    goto :goto_5

    .line 109
    :cond_9
    invoke-direct {v1, v2, v7}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->dbInsertSw(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/swteardown/SwTeardownResult;)V

    .line 110
    .end local v7    # "swResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    goto :goto_5

    .line 113
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 114
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->isDatabaseInsert:Z

    .line 115
    const-string v7, "Bulk insert set transaction successful"

    invoke-static {v4, v5, v6, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "hwResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;>;"
    .end local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    goto :goto_6

    .line 119
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    nop

    .line 121
    return-void

    .line 119
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    throw v0
.end method

.method public getIsDatabaseInsert()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->isDatabaseInsert:Z

    return v0
.end method

.method public insertSwAiModelTable(Landroid/content/ContentValues;IJLcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "aiModelCurrent"    # I
    .param p3, "aiModelActiveTime"    # J
    .param p5, "aiModelInfo"    # Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;

    .line 1313
    move-object v0, p1

    .line 1314
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "aiModelCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1315
    const-string v1, "aiModelActiveTime"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1316
    const-string v1, "keys"

    iget-object v2, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v1, "bizs"

    iget-object v2, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mBizs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget v1, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1319
    const-string v1, "pkgName"

    iget-object v2, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget v1, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mThermalLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thermalLevel"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1321
    const-string v1, "modelName"

    iget-object v2, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mModelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const-string v1, "perfMode"

    iget-object v2, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mPerfMode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    iget-wide v1, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mCurrent:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1324
    iget v1, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mRunCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1325
    iget-wide v1, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1326
    iget-wide v1, p5, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1327
    return-object v0
.end method

.method public insertSwAudioUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "audioCurrent"    # I
    .param p3, "audioBgCurrent"    # I
    .param p4, "audioVolumeDurations"    # Ljava/lang/String;
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "pkgName"    # Ljava/lang/String;
    .param p7, "uid"    # I
    .param p8, "audioInfo"    # Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    .line 1217
    move-object v0, p1

    .line 1218
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "audioCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1219
    const-string v1, "audioBgCurrent"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1220
    const-string v1, "audioVolumeDurations"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string v1, "audioScene"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const-string v1, "uid"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1224
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1225
    const-string v1, "processName"

    iget-object v2, p8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1227
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mBgCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bgCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1228
    iget-object v1, p8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "volumeDurations"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    return-object v0
.end method

.method public insertSwBleUidTable(Landroid/content/ContentValues;JJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "bleBgCurrent"    # J
    .param p4, "bleActiveTime"    # J
    .param p6, "scene"    # Ljava/lang/String;
    .param p7, "pkgName"    # Ljava/lang/String;
    .param p8, "uid"    # I
    .param p9, "bleInfo"    # Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    .line 1258
    move-object v0, p1

    .line 1259
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "bleBgCurrent"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1260
    const-string v1, "bleActiveTime"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1261
    const-string v1, "bleScene"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    const-string v1, "uid"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1264
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1265
    const-string v1, "processName"

    iget-object v2, p9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget v1, p9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1267
    iget-wide v1, p9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1268
    return-object v0
.end method

.method public insertSwCameraUidTable(Landroid/content/ContentValues;IILjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;)Landroid/content/ContentValues;
    .locals 15
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "cameraCurrent"    # I
    .param p3, "cameraBgCurrent"    # I
    .param p4, "scene"    # Ljava/lang/String;
    .param p5, "pkgName"    # Ljava/lang/String;
    .param p6, "uid"    # I
    .param p7, "cameraInfo"    # Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    .line 1234
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    .line 1235
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "cameraCurrent"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1236
    const-string v2, "cameraBgCurrent"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1237
    const-string v2, "cameraScene"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v2, "pkgName"

    move-object/from16 v4, p5

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v2, "uid"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1240
    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pid"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1241
    const-string v2, "processName"

    iget-object v5, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCurrent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "current"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1243
    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mBgCurrent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "bgCurrent"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1244
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1245
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;Ljava/lang/Long;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-virtual {v7}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->getmCameraId()I

    move-result v7

    .line 1247
    .local v7, "cameraId":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-virtual {v8, v7}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->cameraIdToString(I)Ljava/lang/String;

    move-result-object v8

    .line 1248
    .local v8, "cameraValue":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1249
    .local v9, "key":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cameraId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", modeIndex = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-virtual {v11}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->getmModeIndex()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", duration= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1249
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;Ljava/lang/Long;>;"
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "cameraId":I
    .end local v8    # "cameraValue":Ljava/lang/String;
    .end local v9    # "key":Ljava/lang/String;
    goto/16 :goto_0

    .line 1253
    :cond_0
    return-object v1
.end method

.method public insertSwVibratorUidTable(Landroid/content/ContentValues;JJJLjava/lang/String;Ljava/lang/String;ILcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "vibCurrent"    # J
    .param p4, "vibBgCurrent"    # J
    .param p6, "vibActiveTime"    # J
    .param p8, "scene"    # Ljava/lang/String;
    .param p9, "pkgName"    # Ljava/lang/String;
    .param p10, "uid"    # I
    .param p11, "vibInfo"    # Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    .line 1273
    move-object v0, p1

    .line 1274
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "vibCurrent"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1275
    const-string v1, "vibBgCurrent"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1276
    const-string v1, "vibActiveTime"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1277
    const-string v1, "vibScene"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string v1, "uid"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1280
    iget v1, p11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1281
    const-string v1, "processName"

    iget-object v2, p11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    iget v1, p11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1283
    iget-wide v1, p11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1284
    iget v1, p11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1285
    return-object v0
.end method

.method public insertSwVideoUidTable(Landroid/content/ContentValues;JJJLcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;)Landroid/content/ContentValues;
    .locals 5
    .param p1, "baseValues"    # Landroid/content/ContentValues;
    .param p2, "videoCurrent"    # J
    .param p4, "videoBgCurrent"    # J
    .param p6, "videoActiveTime"    # J
    .param p8, "videoInfo"    # Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;

    .line 1290
    move-object v0, p1

    .line 1291
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "videoCurrent"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1292
    const-string v1, "videoBgCurrent"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1293
    const-string v1, "videoActiveTime"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1294
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1295
    const-string v1, "pkgName"

    iget-object v2, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1297
    const-string v1, "processName"

    iget-object v2, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    const-string v1, "codecName"

    iget-object v2, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mFrameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1300
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1301
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1302
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mLowLatencyMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lowLatencyMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1303
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1304
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bgCurrent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1305
    iget-wide v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activeTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1306
    iget-wide v3, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1307
    iget v1, p8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1308
    return-object v0
.end method
