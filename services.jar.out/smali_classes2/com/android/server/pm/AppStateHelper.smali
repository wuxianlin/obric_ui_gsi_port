.class public Lcom/android/server/pm/AppStateHelper;
.super Ljava/lang/Object;
.source "AppStateHelper.java"


# static fields
.field private static final ACTIVE_NETWORK_DURATION_MILLIS:J


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$8B_hj9B1hv-457DfjQiyoDndm2U(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/pm/AppStateHelper;->lambda$addLibraryDependency$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/AppStateHelper;->ACTIVE_NETWORK_DURATION_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private addLibraryDependency(Landroid/util/ArraySet;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    .local p1, "results":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local p2, "libPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 185
    .local v0, "pmInternal":Landroid/content/pm/PackageManagerInternal;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v1, "libraryNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v2, "staticSharedLibraryNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v3, "sdkLibraryNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 189
    .local v5, "packageName":Ljava/lang/String;
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManagerInternal;->getAndroidPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v6

    .line 190
    .local v6, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v6, :cond_0

    .line 191
    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v7

    .line 195
    .local v7, "libraryName":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 196
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v7

    .line 199
    if-eqz v7, :cond_2

    .line 200
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v7    # "libraryName":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 207
    return-void

    .line 210
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 211
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 212
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 214
    new-instance v4, Lcom/android/server/pm/AppStateHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/android/server/pm/AppStateHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/ArraySet;)V

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManagerInternal;->forEachPackageState(Ljava/util/function/Consumer;)V

    .line 226
    return-void
.end method

.method private static containsAny([Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .param p0, "arr"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 167
    .local p1, "which":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v0, p0

    .line 168
    .local v0, "s1":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 169
    .local v1, "s2":I
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v2, v0, :cond_2

    if-ge v3, v1, :cond_2

    .line 170
    aget-object v4, p0, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 171
    .local v4, "val":I
    if-nez v4, :cond_0

    .line 172
    const/4 v5, 0x1

    return v5

    .line 173
    :cond_0
    if-gez v4, :cond_1

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 178
    .end local v4    # "val":I
    :goto_1
    goto :goto_0

    .line 179
    .end local v2    # "i":I
    .end local v3    # "j":I
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private getImportance(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 70
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private hasActiveAudio(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 137
    invoke-direct {p0, p1}, Lcom/android/server/pm/AppStateHelper;->hasAudioFocus(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/pm/AppStateHelper;->isRecordingAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hasActiveNetwork(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 233
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/AppStateHelper;->hasActiveNetwork(Ljava/util/List;I)Z

    move-result v1

    nop

    if-nez v1, :cond_1

    .line 234
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/server/pm/AppStateHelper;->hasActiveNetwork(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 233
    :goto_1
    return v0
.end method

.method private hasActiveNetwork(Ljava/util/List;I)Z
    .locals 13
    .param p2, "networkType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 141
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 142
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    iget-object v1, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    .line 143
    .local v1, "nsm":Landroid/app/usage/NetworkStatsManager;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 144
    .local v9, "endTime":J
    sget-wide v2, Lcom/android/server/pm/AppStateHelper;->ACTIVE_NETWORK_DURATION_MILLIS:J

    sub-long v11, v9, v2

    .line 145
    .local v11, "startTime":J
    const/4 v4, 0x0

    move-object v2, v1

    move v3, p2

    move-wide v5, v11

    move-wide v7, v9

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .local v2, "stats":Landroid/app/usage/NetworkStats;
    :try_start_1
    new-instance v3, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v3}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 147
    .local v3, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    :goto_0
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v2, v3}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 149
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    .local v4, "packageName":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 151
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxPackets()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    :cond_1
    goto :goto_1

    .line 156
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 145
    .end local v3    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 154
    .restart local v3    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    .restart local v4    # "packageName":Ljava/lang/String;
    :goto_1
    nop

    .line 157
    :try_start_2
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->close()V

    .line 154
    const/4 v5, 0x1

    return v5

    .line 157
    .end local v2    # "stats":Landroid/app/usage/NetworkStats;
    .end local v3    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    .end local v4    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_4

    .line 147
    .restart local v2    # "stats":Landroid/app/usage/NetworkStats;
    .restart local v3    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    :cond_3
    nop

    .line 157
    .end local v3    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .end local v2    # "stats":Landroid/app/usage/NetworkStats;
    goto :goto_4

    .line 145
    .restart local v2    # "stats":Landroid/app/usage/NetworkStats;
    :goto_2
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    nop

    .end local v0    # "pm":Landroid/content/pm/IPackageManager;
    .end local v1    # "nsm":Landroid/app/usage/NetworkStatsManager;
    .end local v9    # "endTime":J
    .end local v11    # "startTime":J
    .end local p0    # "this":Lcom/android/server/pm/AppStateHelper;
    .end local p1    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p2    # "networkType":I
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .end local v2    # "stats":Landroid/app/usage/NetworkStats;
    .restart local v0    # "pm":Landroid/content/pm/IPackageManager;
    .restart local v1    # "nsm":Landroid/app/usage/NetworkStatsManager;
    .restart local v9    # "endTime":J
    .restart local v11    # "startTime":J
    .restart local p0    # "this":Lcom/android/server/pm/AppStateHelper;
    .restart local p1    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p2    # "networkType":I
    :goto_4
    const/4 v2, 0x0

    return v2
.end method

.method private hasAudioFocus(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 77
    nop

    .line 78
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    .line 80
    .local v0, "audioService":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getFocusStack()Ljava/util/List;

    move-result-object v1

    .line 81
    .local v1, "focusInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 82
    .local v2, "size":I
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioFocusInfo;

    invoke-virtual {v3}, Landroid/media/AudioFocusInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 84
    .end local v1    # "focusInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .end local v2    # "size":I
    :catch_0
    move-exception v1

    goto :goto_1

    .line 82
    .restart local v1    # "focusInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .restart local v2    # "size":I
    :cond_0
    const/4 v3, 0x0

    .line 83
    .local v3, "audioFocusPackage":Ljava/lang/String;
    :goto_0
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 84
    .end local v1    # "focusInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .end local v2    # "size":I
    .end local v3    # "audioFocusPackage":Ljava/lang/String;
    :goto_1
    nop

    .line 86
    const/4 v1, 0x0

    return v1
.end method

.method private hasVoiceCall()Z
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 95
    .local v0, "am":Landroid/media/AudioManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .local v2, "audioMode":I
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 98
    .end local v2    # "audioMode":I
    :catch_0
    move-exception v2

    .line 99
    .local v2, "ignore":Ljava/lang/Exception;
    return v1
.end method

.method private isAppForeground(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 123
    invoke-direct {p0, p1}, Lcom/android/server/pm/AppStateHelper;->getImportance(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPackageLoaded(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)Z
    .locals 1
    .param p0, "info"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgDeps:[Ljava/lang/String;

    .line 62
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method private isRecordingAudio(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 109
    .local v0, "am":Landroid/media/AudioManager;
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 110
    .local v2, "arc":Landroid/media/AudioRecordingConfiguration;
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 111
    const/4 v1, 0x1

    return v1

    .line 110
    :cond_0
    nop

    .line 113
    .end local v2    # "arc":Landroid/media/AudioRecordingConfiguration;
    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    goto :goto_1

    .line 115
    :cond_1
    nop

    .line 116
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method private static synthetic lambda$addLibraryDependency$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 2
    .param p0, "libraryNames"    # Ljava/util/ArrayList;
    .param p1, "staticSharedLibraryNames"    # Ljava/util/ArrayList;
    .param p2, "sdkLibraryNames"    # Ljava/util/ArrayList;
    .param p3, "results"    # Landroid/util/ArraySet;
    .param p4, "pkgState"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 215
    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    .line 216
    .local v0, "pkg":Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;
    if-nez v0, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesLibrariesSorted()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/server/pm/AppStateHelper;->containsAny([Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesOptionalLibrariesSorted()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/server/pm/AppStateHelper;->containsAny([Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesStaticLibrariesSorted()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/server/pm/AppStateHelper;->containsAny([Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesSdkLibrariesSorted()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/android/server/pm/AppStateHelper;->containsAny([Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    :cond_1
    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    return-void
.end method


# virtual methods
.method public getDependencyPackages(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 295
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 297
    .local v0, "results":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 298
    .local v1, "am":Landroid/app/ActivityManager;
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 299
    .local v3, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300
    .local v5, "packageName":Ljava/lang/String;
    invoke-static {v3, v5}, Lcom/android/server/pm/AppStateHelper;->isPackageLoaded(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 301
    goto :goto_1

    .line 303
    :cond_0
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    nop

    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 304
    .local v9, "pkg":Ljava/lang/String;
    invoke-virtual {v0, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 303
    .end local v9    # "pkg":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 306
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 307
    .end local v3    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_2
    goto :goto_0

    .line 309
    :cond_3
    const-class v2, Landroid/app/ActivityManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    .line 310
    .local v2, "amInternal":Landroid/app/ActivityManagerInternal;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 311
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/app/ActivityManagerInternal;->getClientPackages(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 312
    .end local v4    # "packageName":Ljava/lang/String;
    goto :goto_3

    .line 314
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/AppStateHelper;->addLibraryDependency(Landroid/util/ArraySet;Ljava/util/List;)V

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method

.method public hasForegroundApp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 254
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    .local v1, "packageName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/server/pm/AppStateHelper;->isAppForeground(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_0
    nop

    .line 258
    .end local v1    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasInteractingApp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 241
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    .local v1, "packageName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/server/pm/AppStateHelper;->hasActiveAudio(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 243
    invoke-virtual {p0, v1}, Lcom/android/server/pm/AppStateHelper;->isAppTopVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 246
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 244
    .restart local v1    # "packageName":Ljava/lang/String;
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 247
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/pm/AppStateHelper;->hasActiveNetwork(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public hasTopVisibleApp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 266
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/server/pm/AppStateHelper;->isAppTopVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_0
    nop

    .line 270
    .end local v1    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAppTopVisible(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 130
    invoke-direct {p0, p1}, Lcom/android/server/pm/AppStateHelper;->getImportance(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInCall()Z
    .locals 4

    .line 279
    const-string v0, "debug.pm.gentle_update_test.is_in_call"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 281
    return v2

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 286
    .local v0, "tm":Landroid/telecom/TelecomManager;
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/android/server/pm/AppStateHelper;->hasVoiceCall()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method
