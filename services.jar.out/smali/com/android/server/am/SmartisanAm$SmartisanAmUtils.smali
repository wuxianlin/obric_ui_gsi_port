.class public Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;
.super Ljava/lang/Object;
.source "SmartisanAm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/SmartisanAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartisanAmUtils"
.end annotation


# static fields
.field public static FEAT_SCENE_ADJUST_FREQ_SWITCH_OFFSET:I

.field private static mInstance:Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;


# instance fields
.field private mActivityService:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    invoke-direct {v0}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;-><init>()V

    sput-object v0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mInstance:Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->FEAT_SCENE_ADJUST_FREQ_SWITCH_OFFSET:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mInstance:Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    return-object v0
.end method


# virtual methods
.method public getAppMainSlowOperations(II)V
    .locals 9
    .param p1, "pid"    # I
    .param p2, "index"    # I

    .line 272
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 275
    .local v2, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 280
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .local v3, "thread":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_0

    .line 286
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 287
    .local v4, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 288
    .local v5, "data":Landroid/os/Parcel;
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x403

    invoke-interface {v4, v8, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .end local v4    # "binder":Landroid/os/IBinder;
    .end local v5    # "data":Landroid/os/Parcel;
    goto :goto_1

    .line 295
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 290
    .restart local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v4

    .line 294
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :cond_0
    :goto_1
    goto :goto_0

    .line 295
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 296
    return-void

    .line 295
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getIntFromSettings(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 329
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 330
    return p2

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLongFromSettings(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 343
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 344
    return-wide p2

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x0

    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initService(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 28
    iput-object p1, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    .line 29
    return-void
.end method

.method public logClientsBinderTrans(II)V
    .locals 9
    .param p1, "maxUid"    # I
    .param p2, "mode"    # I

    .line 202
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 205
    .local v2, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .local v3, "thread":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_0

    .line 211
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 212
    .local v4, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 213
    .local v5, "data":Landroid/os/Parcel;
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x400

    invoke-interface {v4, v8, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .end local v4    # "binder":Landroid/os/IBinder;
    .end local v5    # "data":Landroid/os/Parcel;
    goto :goto_1

    .line 220
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 216
    .restart local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v4

    .line 219
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :cond_0
    :goto_1
    goto :goto_0

    .line 220
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 221
    return-void

    .line 220
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public notifyClientsEnableMonitorBinderTrans(ZI)V
    .locals 9
    .param p1, "enable"    # Z
    .param p2, "mode"    # I

    .line 180
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 183
    .local v2, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .local v3, "thread":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_1

    .line 189
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 190
    .local v4, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 191
    .local v5, "data":Landroid/os/Parcel;
    const/4 v6, 0x1

    if-eqz p1, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    const/16 v7, 0x3ff

    const/4 v8, 0x0

    invoke-interface {v4, v7, v5, v8, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .end local v4    # "binder":Landroid/os/IBinder;
    .end local v5    # "data":Landroid/os/Parcel;
    goto :goto_2

    .line 198
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 194
    .restart local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v4

    .line 197
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :cond_1
    :goto_2
    goto :goto_0

    .line 198
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 199
    return-void

    .line 198
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public notifyClientsMonitorStatsChanged(Z)V
    .locals 9
    .param p1, "open"    # Z

    .line 159
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 162
    .local v2, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .local v3, "thread":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_1

    .line 168
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 169
    .local v4, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 170
    .local v5, "data":Landroid/os/Parcel;
    const/4 v6, 0x1

    if-eqz p1, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/16 v7, 0x3fd

    const/4 v8, 0x0

    invoke-interface {v4, v7, v5, v8, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .end local v4    # "binder":Landroid/os/IBinder;
    .end local v5    # "data":Landroid/os/Parcel;
    goto :goto_2

    .line 176
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 172
    .restart local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v4

    .line 175
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :cond_1
    :goto_2
    goto :goto_0

    .line 176
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 177
    return-void

    .line 176
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public notifySwitchState(IZ)V
    .locals 9
    .param p1, "offset"    # I
    .param p2, "enable"    # Z

    .line 299
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 302
    .local v2, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .local v3, "thread":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_1

    .line 308
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 309
    .local v4, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 310
    .local v5, "data":Landroid/os/Parcel;
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    const/4 v6, 0x1

    if-eqz p2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    const/16 v7, 0x408

    const/4 v8, 0x0

    invoke-interface {v4, v7, v5, v8, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .end local v4    # "binder":Landroid/os/IBinder;
    .end local v5    # "data":Landroid/os/Parcel;
    goto :goto_2

    .line 317
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 313
    .restart local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v4

    .line 316
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :cond_1
    :goto_2
    goto :goto_0

    .line 317
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 318
    return-void

    .line 317
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public openAppMainThreadLooperMonitor(I)V
    .locals 9
    .param p1, "pid"    # I

    .line 246
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 249
    .local v2, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 254
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .local v3, "thread":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_0

    .line 260
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 261
    .local v4, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 262
    .local v5, "data":Landroid/os/Parcel;
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x402

    invoke-interface {v4, v8, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .end local v4    # "binder":Landroid/os/IBinder;
    .end local v5    # "data":Landroid/os/Parcel;
    goto :goto_1

    .line 268
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 263
    .restart local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v4

    .line 267
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :cond_0
    :goto_1
    goto :goto_0

    .line 268
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 269
    return-void

    .line 268
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public openAppMainThreadLooperTrace(Ljava/lang/String;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 226
    .local v2, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz p1, :cond_0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .local v3, "thread":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_0

    .line 234
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 235
    .local v4, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 236
    .local v5, "data":Landroid/os/Parcel;
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x401

    invoke-interface {v4, v8, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .end local v4    # "binder":Landroid/os/IBinder;
    .end local v5    # "data":Landroid/os/Parcel;
    goto :goto_1

    .line 242
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 237
    .restart local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v4

    .line 241
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :cond_0
    :goto_1
    goto :goto_0

    .line 242
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 243
    return-void

    .line 242
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public putIntToSettings(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 322
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 323
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 326
    return-void
.end method

.method public putLongToSettings(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 336
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 340
    return-void
.end method

.method public putStringToSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 351
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    return-void
.end method
