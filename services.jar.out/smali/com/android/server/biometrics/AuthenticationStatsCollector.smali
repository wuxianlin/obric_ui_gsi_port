.class public Lcom/android/server/biometrics/AuthenticationStatsCollector;
.super Ljava/lang/Object;
.source "AuthenticationStatsCollector.java"


# static fields
.field private static final AUTHENTICATION_UPLOAD_INTERVAL:I = 0x32

.field static final MAXIMUM_ENROLLMENT_NOTIFICATIONS:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MINIMUM_ATTEMPTS:I = 0x96

.field private static final TAG:Ljava/lang/String; = "AuthenticationStatsCollector"


# instance fields
.field private mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mBiometricNotification:Lcom/android/server/biometrics/sensors/BiometricNotification;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mEnabled:Z

.field private final mFaceManager:Landroid/hardware/face/FaceManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mModality:I

.field private final mPackageManager:Landroid/content/pm/PackageManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mThreshold:F

.field private final mUserAuthenticationStatsMap:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/biometrics/AuthenticationStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$monUserRemoved(Lcom/android/server/biometrics/AuthenticationStatsCollector;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->onUserRemoved(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/server/biometrics/sensors/BiometricNotification;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "modality"    # I
    .param p3, "biometricNotification"    # Lcom/android/server/biometrics/sensors/BiometricNotification;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/android/server/biometrics/AuthenticationStatsCollector$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/AuthenticationStatsCollector$1;-><init>(Lcom/android/server/biometrics/AuthenticationStatsCollector;)V

    iput-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    iput-object p1, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mEnabled:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v1, 0x1130001

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mThreshold:F

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    .line 88
    iput p2, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mModality:I

    .line 89
    iput-object p3, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mBiometricNotification:Lcom/android/server/biometrics/sensors/BiometricNotification;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 92
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/face/FaceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 93
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 95
    new-instance v0, Lcom/android/server/biometrics/AuthenticationStatsPersister;

    iget-object v1, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/biometrics/AuthenticationStatsPersister;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;

    .line 97
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->initializeUserAuthenticationStatsMap()V

    .line 98
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;

    iget v1, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mThreshold:F

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/AuthenticationStatsPersister;->persistFrrThreshold(F)V

    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    return-void
.end method

.method private hasEnrolledFace(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 222
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {v0, p1}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasEnrolledFingerprint(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 226
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initializeUserAuthenticationStatsMap()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;

    iget v1, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mModality:I

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/AuthenticationStatsPersister;->getAllFrrStats(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/AuthenticationStats;

    .line 108
    .local v1, "stats":Lcom/android/server/biometrics/AuthenticationStats;
    iget-object v2, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/server/biometrics/AuthenticationStats;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .end local v1    # "stats":Lcom/android/server/biometrics/AuthenticationStats;
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private isSingleModalityDevice()Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 218
    const-string v1, "android.hardware.biometrics.face"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 217
    :goto_1
    return v0
.end method

.method private onUserRemoved(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 212
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/AuthenticationStatsPersister;->removeFrrStats(I)V

    .line 214
    return-void
.end method

.method private persistDataIfNeeded(I)V
    .locals 8
    .param p1, "userId"    # I

    .line 179
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/AuthenticationStats;

    .line 180
    .local v0, "authenticationStats":Lcom/android/server/biometrics/AuthenticationStats;
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getTotalAttempts()I

    move-result v1

    rem-int/lit8 v1, v1, 0x32

    if-nez v1, :cond_0

    .line 181
    iget-object v2, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;

    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getUserId()I

    move-result v3

    .line 182
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getTotalAttempts()I

    move-result v4

    .line 183
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getRejectedAttempts()I

    move-result v5

    .line 184
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getEnrollmentNotifications()I

    move-result v6

    .line 185
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getModality()I

    move-result v7

    .line 181
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/biometrics/AuthenticationStatsPersister;->persistFrrStats(IIIII)V

    .line 187
    :cond_0
    return-void
.end method

.method private sendNotificationIfNeeded(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 152
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/AuthenticationStats;

    .line 153
    .local v0, "authenticationStats":Lcom/android/server/biometrics/AuthenticationStats;
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getTotalAttempts()I

    move-result v1

    const/16 v2, 0x96

    if-ge v1, v2, :cond_0

    .line 154
    return-void

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getEnrollmentNotifications()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    .line 158
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getFrr()F

    move-result v1

    iget v2, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mThreshold:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->resetData()V

    .line 166
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->hasEnrolledFace(I)Z

    move-result v1

    .line 167
    .local v1, "hasEnrolledFace":Z
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->hasEnrolledFingerprint(I)Z

    move-result v2

    .line 169
    .local v2, "hasEnrolledFingerprint":Z
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 170
    iget-object v3, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mBiometricNotification:Lcom/android/server/biometrics/sensors/BiometricNotification;

    iget-object v4, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/android/server/biometrics/sensors/BiometricNotification;->sendFpEnrollNotification(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->updateNotificationCounter()V

    goto :goto_0

    .line 172
    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 173
    iget-object v3, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mBiometricNotification:Lcom/android/server/biometrics/sensors/BiometricNotification;

    iget-object v4, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/android/server/biometrics/sensors/BiometricNotification;->sendFaceEnrollNotification(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->updateNotificationCounter()V

    .line 176
    :cond_3
    :goto_0
    return-void

    .line 159
    .end local v1    # "hasEnrolledFace":Z
    .end local v2    # "hasEnrolledFingerprint":Z
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->resetData()V

    .line 160
    return-void
.end method


# virtual methods
.method public authenticate(IZ)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "authenticated"    # Z

    .line 116
    iget-boolean v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mEnabled:Z

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->isSingleModalityDevice()Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->hasEnrolledFace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->hasEnrolledFingerprint(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->initializeUserAuthenticationStatsMap()V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/AuthenticationStats;

    iget v3, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mModality:I

    invoke-direct {v2, p1, v3}, Lcom/android/server/biometrics/AuthenticationStats;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/AuthenticationStats;

    .line 139
    .local v0, "authenticationStats":Lcom/android/server/biometrics/AuthenticationStats;
    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthenticationStats;->getEnrollmentNotifications()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    .line 140
    return-void

    .line 143
    :cond_4
    invoke-virtual {v0, p2}, Lcom/android/server/biometrics/AuthenticationStats;->authenticate(Z)V

    .line 145
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->sendNotificationIfNeeded(I)V

    .line 147
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->persistDataIfNeeded(I)V

    .line 148
    return-void

    .line 123
    .end local v0    # "authenticationStats":Lcom/android/server/biometrics/AuthenticationStats;
    :cond_5
    :goto_0
    return-void
.end method

.method getAuthenticationStatsForUser(I)Lcom/android/server/biometrics/AuthenticationStats;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/AuthenticationStats;

    return-object v0
.end method

.method public sendFaceReEnrollNotification()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mBiometricNotification:Lcom/android/server/biometrics/sensors/BiometricNotification;

    iget-object v1, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/server/biometrics/sensors/BiometricNotification;->sendFaceEnrollNotification(Landroid/content/Context;)V

    .line 198
    return-void
.end method

.method public sendFingerprintReEnrollNotification()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mBiometricNotification:Lcom/android/server/biometrics/sensors/BiometricNotification;

    iget-object v1, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/server/biometrics/sensors/BiometricNotification;->sendFpEnrollNotification(Landroid/content/Context;)V

    .line 209
    return-void
.end method

.method setAuthenticationStatsForUser(ILcom/android/server/biometrics/AuthenticationStats;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "authenticationStats"    # Lcom/android/server/biometrics/AuthenticationStats;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method
