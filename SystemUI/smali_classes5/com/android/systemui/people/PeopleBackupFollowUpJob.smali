.class public Lcom/android/systemui/people/PeopleBackupFollowUpJob;
.super Landroid/app/job/JobService;
.source "PeopleBackupFollowUpJob.java"


# static fields
.field private static final CLEAN_UP_STORAGE_AFTER_DURATION:J

.field public static final JOB_ID:I = 0x475b8c1

.field private static final JOB_PERIODIC_DURATION:J

.field public static final SHARED_FOLLOW_UP:Ljava/lang/String; = "shared_follow_up"

.field private static final START_DATE:Ljava/lang/String; = "start_date"

.field private static final TAG:Ljava/lang/String; = "PeopleBackupFollowUpJob"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIPeopleManager:Landroid/app/people/IPeopleManager;

.field private mJobScheduler:Landroid/app/job/JobScheduler;

.field private final mLock:Ljava/lang/Object;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->JOB_PERIODIC_DURATION:J

    .line 61
    const-wide/16 v0, 0x30

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->CLEAN_UP_STORAGE_AFTER_DURATION:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private removeUnavailableShortcutsFromSharedStorage(Ljava/util/Map;Landroid/content/SharedPreferences;)V
    .locals 10
    .param p2, "sp"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 196
    .local p1, "remainingWidgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v2

    .line 198
    .local v2, "peopleTileKey":Lcom/android/systemui/people/widget/PeopleTileKey;
    invoke-static {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v3

    const-string v4, "PeopleBackupFollowUpJob"

    if-nez v3, :cond_0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed peopleTileKey in follow-up file: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto :goto_0

    .line 204
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    .local v3, "widgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 209
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 212
    .local v6, "id":Ljava/lang/String;
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .local v7, "widgetId":I
    nop

    .line 218
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {p2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 219
    .local v8, "contactUriString":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    invoke-static {v9, v2, v7, v8}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILjava/lang/String;)V

    .line 221
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "widgetId":I
    .end local v8    # "contactUriString":Ljava/lang/String;
    goto :goto_1

    .line 213
    .restart local v6    # "id":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 214
    .local v7, "ex":Ljava/lang/NumberFormatException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Malformed widget id in follow-up file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto :goto_1

    .line 222
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v2    # "peopleTileKey":Lcom/android/systemui/people/widget/PeopleTileKey;
    .end local v3    # "widgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "ex":Ljava/lang/NumberFormatException;
    :cond_1
    goto :goto_0

    .line 205
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .restart local v2    # "peopleTileKey":Lcom/android/systemui/people/widget/PeopleTileKey;
    :catch_1
    move-exception v3

    .line 206
    .local v3, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed widget ids in follow-up file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    goto/16 :goto_0

    .line 223
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v2    # "peopleTileKey":Lcom/android/systemui/people/widget/PeopleTileKey;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 74
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 75
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 76
    .local v1, "bundle":Landroid/os/PersistableBundle;
    const-string v2, "start_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/android/systemui/people/PeopleBackupFollowUpJob;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x475b8c1

    invoke-direct {v2, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v3, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->JOB_PERIODIC_DURATION:J

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 82
    .local v2, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 83
    return-void
.end method


# virtual methods
.method public cancelJobAndClearRemainingWidgets(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)V
    .locals 2
    .param p2, "followUpEditor"    # Landroid/content/SharedPreferences$Editor;
    .param p3, "sp"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/SharedPreferences$Editor;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 189
    .local p1, "remainingWidgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->removeUnavailableShortcutsFromSharedStorage(Ljava/util/Map;Landroid/content/SharedPreferences;)V

    .line 190
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 191
    iget-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mJobScheduler:Landroid/app/job/JobScheduler;

    const v1, 0x475b8c1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 192
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 90
    nop

    .line 91
    const-string v0, "people"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 94
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 13
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 112
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "shared_follow_up"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 114
    .local v3, "followUp":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 117
    .local v5, "followUpEditor":Landroid/content/SharedPreferences$Editor;
    nop

    .line 118
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->processFollowUpFile(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)Ljava/util/Map;

    move-result-object v6

    .line 121
    .local v6, "remainingWidgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    const-string v8, "start_date"

    invoke-virtual {v7, v8}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 122
    .local v9, "start":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 123
    .local v11, "now":J
    move-object v7, p0

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->shouldCancelJob(Ljava/util/Map;JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 124
    invoke-virtual {p0, v6, v5, v1}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->cancelJobAndClearRemainingWidgets(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)V

    .line 127
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "followUp":Landroid/content/SharedPreferences;
    .end local v5    # "followUpEditor":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "remainingWidgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v9    # "start":J
    .end local v11    # "now":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->updateWidgets(Landroid/content/Context;)V

    .line 133
    return v4

    .line 129
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public processFollowUpFile(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)Ljava/util/Map;
    .locals 10
    .param p1, "followUp"    # Landroid/content/SharedPreferences;
    .param p2, "followUpEditor"    # Landroid/content/SharedPreferences$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .local v0, "remainingWidgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 144
    .local v1, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 147
    .local v4, "key":Ljava/lang/String;
    invoke-static {v4}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v5

    .line 148
    .local v5, "peopleTileKey":Lcom/android/systemui/people/widget/PeopleTileKey;
    iget-object v6, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    iget-object v7, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v6, v7, v5}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->isReadyForRestore(Landroid/app/people/IPeopleManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v6

    .line 149
    .local v6, "restored":Z
    if-eqz v6, :cond_0

    .line 151
    invoke-interface {p2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    goto :goto_0

    .line 157
    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 158
    :catch_0
    move-exception v7

    .line 159
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Malformed entry value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PeopleBackupFollowUpJob"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "peopleTileKey":Lcom/android/systemui/people/widget/PeopleTileKey;
    .end local v6    # "restored":Z
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 162
    :cond_1
    return-object v0
.end method

.method public setManagers(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/people/IPeopleManager;Landroid/app/job/JobScheduler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "iPeopleManager"    # Landroid/app/people/IPeopleManager;
    .param p4, "jobScheduler"    # Landroid/app/job/JobScheduler;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 102
    iput-object p3, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 103
    iput-object p4, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 104
    return-void
.end method

.method public shouldCancelJob(Ljava/util/Map;JJ)Z
    .locals 6
    .param p2, "start"    # J
    .param p4, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;JJ)Z"
        }
    .end annotation

    .line 168
    .local p1, "remainingWidgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 170
    return v1

    .line 173
    :cond_0
    sub-long v2, p4, p2

    sget-wide v4, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->CLEAN_UP_STORAGE_AFTER_DURATION:J

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 174
    .local v0, "oneDayHasPassed":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 179
    return v1

    .line 182
    :cond_2
    return v2
.end method
