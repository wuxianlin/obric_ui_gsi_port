.class public abstract Lcom/android/server/media/MediaSessionRecordImpl;
.super Ljava/lang/Object;
.source "MediaSessionRecordImpl.java"


# static fields
.field private static final sNextMediaSessionRecordId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mUniqueId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/media/MediaSessionRecordImpl;->sNextMediaSessionRecordId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/android/server/media/MediaSessionRecordImpl;->sNextMediaSessionRecordId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/android/server/media/MediaSessionRecordImpl;->mUniqueId:I

    .line 42
    return-void
.end method


# virtual methods
.method public abstract adjustVolume(Ljava/lang/String;Ljava/lang/String;IIZIIZ)V
.end method

.method public abstract canHandleVolumeKey()Z
.end method

.method public abstract checkPlaybackActiveState(Z)Z
.end method

.method public abstract close()V
.end method

.method public abstract dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 211
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 212
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/android/server/media/MediaSessionRecordImpl;

    if-nez v2, :cond_2

    :cond_1
    goto :goto_1

    .line 213
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/media/MediaSessionRecordImpl;

    .line 214
    .local v2, "that":Lcom/android/server/media/MediaSessionRecordImpl;
    iget v3, p0, Lcom/android/server/media/MediaSessionRecordImpl;->mUniqueId:I

    iget v4, v2, Lcom/android/server/media/MediaSessionRecordImpl;->mUniqueId:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    .line 212
    .end local v2    # "that":Lcom/android/server/media/MediaSessionRecordImpl;
    :goto_1
    return v1
.end method

.method public abstract expireTempEngaged()V
.end method

.method public abstract getForegroundServiceDelegationOptions()Landroid/app/ForegroundServiceDelegationOptions;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSessionPolicies()I
.end method

.method public abstract getUid()I
.end method

.method public getUniqueId()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/android/server/media/MediaSessionRecordImpl;->mUniqueId:I

    return v0
.end method

.method public abstract getUserId()I
.end method

.method public final hashCode()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/android/server/media/MediaSessionRecordImpl;->mUniqueId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract isActive()Z
.end method

.method public abstract isClosed()Z
.end method

.method abstract isLinkedToNotification(Landroid/app/Notification;)Z
.end method

.method public abstract isPlaybackTypeLocal()Z
.end method

.method public abstract isSystemPriority()Z
.end method

.method public abstract sendMediaButton(Ljava/lang/String;IIZLandroid/view/KeyEvent;ILandroid/os/ResultReceiver;)Z
.end method

.method public abstract setSessionPolicies(I)V
.end method
