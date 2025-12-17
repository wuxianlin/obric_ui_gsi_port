.class public Lcom/android/server/audio/HardeningEnforcer;
.super Ljava/lang/Object;
.source "HardeningEnforcer.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_NB_EVENTS:I = 0x14

.field public static final METHOD_AUDIO_MANAGER_ADJUST_STREAM_VOLUME:I = 0x67

.field public static final METHOD_AUDIO_MANAGER_ADJUST_SUGGESTED_STREAM_VOLUME:I = 0x66

.field public static final METHOD_AUDIO_MANAGER_ADJUST_VOLUME:I = 0x65

.field public static final METHOD_AUDIO_MANAGER_REQUEST_AUDIO_FOCUS:I = 0x12c

.field public static final METHOD_AUDIO_MANAGER_SET_RINGER_MODE:I = 0xc8

.field public static final METHOD_AUDIO_MANAGER_SET_STREAM_VOLUME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AS.HardeningEnforcer"


# instance fields
.field final mActivityManager:Landroid/app/ActivityManager;

.field final mAppOps:Landroid/app/AppOpsManager;

.field final mContext:Landroid/content/Context;

.field final mEventLogger:Lcom/android/server/utils/EventLogger;

.field final mIsAutomotive:Z

.field final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/app/AppOpsManager;Landroid/content/pm/PackageManager;)V
    .locals 3
    .param p1, "ctxt"    # Landroid/content/Context;
    .param p2, "isAutomotive"    # Z
    .param p3, "appOps"    # Landroid/app/AppOpsManager;
    .param p4, "pm"    # Landroid/content/pm/PackageManager;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x14

    const-string v2, "Hardening enforcement"

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/audio/HardeningEnforcer;->mEventLogger:Lcom/android/server/utils/EventLogger;

    .line 86
    iput-object p1, p0, Lcom/android/server/audio/HardeningEnforcer;->mContext:Landroid/content/Context;

    .line 87
    iput-boolean p2, p0, Lcom/android/server/audio/HardeningEnforcer;->mIsAutomotive:Z

    .line 88
    iput-object p3, p0, Lcom/android/server/audio/HardeningEnforcer;->mAppOps:Landroid/app/AppOpsManager;

    .line 89
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/server/audio/HardeningEnforcer;->mActivityManager:Landroid/app/ActivityManager;

    .line 90
    iput-object p4, p0, Lcom/android/server/audio/HardeningEnforcer;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 91
    return-void
.end method

.method private getPackNameForUid(I)Ljava/lang/String;
    .locals 5
    .param p1, "uid"    # I

    .line 168
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 170
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/HardeningEnforcer;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "names":[Ljava/lang/String;
    if-eqz v2, :cond_1

    array-length v3, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    aget-object v3, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 176
    return-object v3

    .line 178
    .end local v2    # "names":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 174
    .restart local v2    # "names":[Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 174
    return-object v3

    .line 178
    .end local v2    # "names":[Ljava/lang/String;
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 179
    throw v2
.end method

.method private noteOp(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    iget-object v0, p0, Lcom/android/server/audio/HardeningEnforcer;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected blockFocusMethod(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "callingUid"    # I
    .param p2, "focusMethod"    # I
    .param p3, "clientId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "durationHint"    # I
    .param p5, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "attributionTag"    # Ljava/lang/String;
    .param p7, "targetSdk"    # I

    .line 140
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/android/server/audio/HardeningEnforcer;->getPackNameForUid(I)Ljava/lang/String;

    move-result-object p5

    .line 144
    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1, p5, p6}, Lcom/android/server/audio/HardeningEnforcer;->noteOp(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    return v1

    .line 149
    :cond_1
    const/16 v0, 0x23

    if-ge p7, v0, :cond_2

    .line 154
    return v1

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focus request DENIED for uid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clientId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " req:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " procState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/audio/HardeningEnforcer;->mActivityManager:Landroid/app/ActivityManager;

    .line 159
    invoke-virtual {v2, p1}, Landroid/app/ActivityManager;->getUidProcessState(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "errorMssg":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/audio/HardeningEnforcer;->mEventLogger:Lcom/android/server/utils/EventLogger;

    const-string v3, "AS.HardeningEnforcer"

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/server/utils/EventLogger;->enqueueAndSlog(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const/4 v1, 0x1

    return v1
.end method

.method protected blockVolumeMethod(I)Z
    .locals 3
    .param p1, "volumeMethod"    # I

    .line 105
    iget-boolean v0, p0, Lcom/android/server/audio/HardeningEnforcer;->mIsAutomotive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Landroid/media/audio/Flags;->autoPublicVolumeApiHardening()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/HardeningEnforcer;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 113
    return v1

    .line 115
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_2

    .line 116
    return v1

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preventing volume method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/audio/HardeningEnforcer;->getPackNameForUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "AS.HardeningEnforcer"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_3
    return v1
.end method

.method protected dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 95
    iget-object v0, p0, Lcom/android/server/audio/HardeningEnforcer;->mEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 96
    return-void
.end method
