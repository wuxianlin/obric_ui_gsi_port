.class public Lcom/android/server/media/MediaSessionRecord;
.super Lcom/android/server/media/MediaSessionRecordImpl;
.source "MediaSessionRecord.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/MediaSessionRecord$ControllerStub;,
        Lcom/android/server/media/MediaSessionRecord$SessionStub;,
        Lcom/android/server/media/MediaSessionRecord$SessionCb;,
        Lcom/android/server/media/MediaSessionRecord$MessageHandler;,
        Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;,
        Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;,
        Lcom/android/server/media/MediaSessionRecord$UserEngagementState;
    }
.end annotation


# static fields
.field private static final ALWAYS_PRIORITY_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ART_URIS:[Ljava/lang/String;

.field private static final DEBUG:Z

.field private static final DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

.field private static final OPTIMISTIC_VOLUME_TIMEOUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MediaSessionRecord"

.field private static final TEMP_USER_ENGAGED_TIMEOUT_MS:I = 0x927c0

.field static final THROW_FOR_ACTIVITY_MEDIA_BUTTON_RECEIVER:J = 0x1041a3acL

.field static final THROW_FOR_INVALID_BROADCAST_RECEIVER:J = 0x1018a063L

.field private static final TRANSITION_PRIORITY_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final USER_DISENGAGED:I = 0x2

.field private static final USER_PERMANENTLY_ENGAGED:I = 0x0

.field private static final USER_TEMPORARY_ENGAGED:I = 0x1


# instance fields
.field private mAudioAttrs:Landroid/media/AudioAttributes;

.field private mAudioManager:Landroid/media/AudioManager;

.field private final mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mController:Lcom/android/server/media/MediaSessionRecord$ControllerStub;

.field private final mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentVolume:I

.field private mDestroyed:Z

.field private mDuration:J

.field private mExt:Lcom/android/server/media/IMediaSessionRecordExt;

.field private mExtras:Landroid/os/Bundle;

.field private mFlags:J

.field private final mForegroundServiceDelegationOptions:Landroid/app/ForegroundServiceDelegationOptions;

.field private final mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

.field private mIsActive:Z

.field private mLaunchIntent:Landroid/app/PendingIntent;

.field private final mLock:Ljava/lang/Object;

.field private mMaxVolume:I

.field private mMediaButtonReceiverHolder:Lcom/android/server/media/MediaButtonReceiverHolder;

.field private mMetadata:Landroid/media/MediaMetadata;

.field private mMetadataDescription:Ljava/lang/String;

.field private mOptimisticVolume:I

.field private final mOwnerPid:I

.field private final mOwnerUid:I

.field private final mPackageName:Ljava/lang/String;

.field private mPlaybackState:Landroid/media/session/PlaybackState;

.field private mPolicies:I

.field private mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mQueueTitle:Ljava/lang/CharSequence;

.field private mRatingType:I

.field private final mService:Lcom/android/server/media/MediaSessionService;

.field private final mSession:Lcom/android/server/media/MediaSessionRecord$SessionStub;

.field private final mSessionCb:Lcom/android/server/media/MediaSessionRecord$SessionCb;

.field private final mSessionInfo:Landroid/os/Bundle;

.field private final mSessionToken:Landroid/media/session/MediaSession$Token;

.field private final mTag:Ljava/lang/String;

.field private final mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

.field private mUserEngagementState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mUserEngagementTimeoutExpirationRunnable:Ljava/lang/Runnable;

.field private final mUserId:I

.field private final mVolumeAdjustmentForRemoteGroupSessions:Z

.field private mVolumeControlId:Ljava/lang/String;

.field private mVolumeControlType:I

.field private mVolumeType:I


# direct methods
.method public static synthetic $r8$lambda$5KdMgo_xV3weyC6Sn9cZ42X8Jok(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->lambda$new$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$7mFDltR6zDNAUaAzPFPD8neBAd0(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/media/MediaSessionRecord;->lambda$pushEvent$9(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8323wv68qljSuERCW8Y-BBrqcYs(Landroid/os/Bundle;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->lambda$pushExtrasUpdate$7(Landroid/os/Bundle;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8GPMWAlpwec7SVHVSuKoGmKhZTQ(Lcom/android/server/media/MediaSessionRecord;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->lambda$updateUserEngagedStateIfNeededLocked$12(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$CxFy0nCHGM2jz5_nd1NhdsL5Df0(Ljava/util/ArrayList;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->lambda$pushQueueUpdate$5(Ljava/util/ArrayList;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kf5gudr74o7QcD35njkfb1tkamg(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$McfRHoiWclgc0bJrmdziqnCLJeA(Landroid/media/session/MediaController$PlaybackInfo;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->lambda$pushVolumeUpdate$8(Landroid/media/session/MediaController$PlaybackInfo;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$No-uJYq48MWsINEvt7VPhofCfPQ(Ljava/lang/CharSequence;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->lambda$pushQueueTitleUpdate$6(Ljava/lang/CharSequence;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QusygGz82eKNt_bPGcphTsfwl00(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->lambda$pushSessionDestroyed$10(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUWr6fvD7TQJaNUnqELiXW08-YQ(Lcom/android/server/media/MediaSessionRecord;IIIZILjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/media/MediaSessionRecord;->lambda$postAdjustLocalVolume$2(IIIZILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$svGa1mKXdVnz8tI085eo-kiucgw(Landroid/media/session/PlaybackState;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->lambda$pushPlaybackStateUpdate$3(Landroid/media/session/PlaybackState;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJeIcYkgD12htfmQzj81cOGe654(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;IIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/media/MediaSessionRecord;->lambda$setVolumeTo$1(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$wKOV0qq_LxR9h-raFyZEIyGUTc8(Landroid/media/MediaMetadata;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->lambda$pushMetadataUpdate$4(Landroid/media/MediaMetadata;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/media/MediaSessionRecord;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$ControllerStub;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mController:Lcom/android/server/media/MediaSessionRecord$ControllerStub;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControllerCallbackHolders(Lcom/android/server/media/MediaSessionRecord;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestroyed(Lcom/android/server/media/MediaSessionRecord;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtras(Lcom/android/server/media/MediaSessionRecord;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlags(Lcom/android/server/media/MediaSessionRecord;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/media/MediaSessionRecord;->mFlags:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchIntent(Lcom/android/server/media/MediaSessionRecord;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mLaunchIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetadata(Lcom/android/server/media/MediaSessionRecord;)Landroid/media/MediaMetadata;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mMetadata:Landroid/media/MediaMetadata;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlaybackState(Lcom/android/server/media/MediaSessionRecord;)Landroid/media/session/PlaybackState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPolicies(Lcom/android/server/media/MediaSessionRecord;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/media/MediaSessionRecord;->mPolicies:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueue(Lcom/android/server/media/MediaSessionRecord;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mQueue:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueueTitle(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mQueueTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRatingType(Lcom/android/server/media/MediaSessionRecord;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/media/MediaSessionRecord;->mRatingType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionCb(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$SessionCb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionCb:Lcom/android/server/media/MediaSessionRecord$SessionCb;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionInfo(Lcom/android/server/media/MediaSessionRecord;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTag(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUgmInternal(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/uri/UriGrantsManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/server/media/MediaSessionRecord;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/media/MediaSessionRecord;->mUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVolumeType(Lcom/android/server/media/MediaSessionRecord;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAudioAttrs(Lcom/android/server/media/MediaSessionRecord;Landroid/media/AudioAttributes;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioAttrs:Landroid/media/AudioAttributes;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentVolume(Lcom/android/server/media/MediaSessionRecord;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/media/MediaSessionRecord;->mCurrentVolume:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDuration(Lcom/android/server/media/MediaSessionRecord;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/media/MediaSessionRecord;->mDuration:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExtras(Lcom/android/server/media/MediaSessionRecord;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFlags(Lcom/android/server/media/MediaSessionRecord;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/media/MediaSessionRecord;->mFlags:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsActive(Lcom/android/server/media/MediaSessionRecord;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/media/MediaSessionRecord;->mIsActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLaunchIntent(Lcom/android/server/media/MediaSessionRecord;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mLaunchIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaxVolume(Lcom/android/server/media/MediaSessionRecord;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMediaButtonReceiverHolder(Lcom/android/server/media/MediaSessionRecord;Lcom/android/server/media/MediaButtonReceiverHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mMediaButtonReceiverHolder:Lcom/android/server/media/MediaButtonReceiverHolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMetadata(Lcom/android/server/media/MediaSessionRecord;Landroid/media/MediaMetadata;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mMetadata:Landroid/media/MediaMetadata;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMetadataDescription(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mMetadataDescription:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlaybackState(Lcom/android/server/media/MediaSessionRecord;Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQueue(Lcom/android/server/media/MediaSessionRecord;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mQueue:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQueueTitle(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mQueueTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRatingType(Lcom/android/server/media/MediaSessionRecord;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/media/MediaSessionRecord;->mRatingType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVolumeControlId(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVolumeControlType(Lcom/android/server/media/MediaSessionRecord;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVolumeType(Lcom/android/server/media/MediaSessionRecord;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetControllerHolderIndexForCb(Lcom/android/server/media/MediaSessionRecord;Landroid/media/session/ISessionControllerCallback;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->getControllerHolderIndexForCb(Landroid/media/session/ISessionControllerCallback;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetStateWithUpdatedPosition(Lcom/android/server/media/MediaSessionRecord;)Landroid/media/session/PlaybackState;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->getStateWithUpdatedPosition()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetVolumeAttributes(Lcom/android/server/media/MediaSessionRecord;)Landroid/media/session/MediaController$PlaybackInfo;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->getVolumeAttributes()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpushEvent(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaSessionRecord;->pushEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpushExtrasUpdate(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushExtrasUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpushMetadataUpdate(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushMetadataUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpushPlaybackStateUpdate(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushPlaybackStateUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpushQueueTitleUpdate(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushQueueTitleUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpushQueueUpdate(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushQueueUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpushSessionDestroyed(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushSessionDestroyed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpushVolumeUpdate(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushVolumeUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVolumeTo(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/media/MediaSessionRecord;->setVolumeTo(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUserEngagedStateIfNeededLocked(Lcom/android/server/media/MediaSessionRecord;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->updateUserEngagedStateIfNeededLocked(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetALWAYS_PRIORITY_STATES()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/media/MediaSessionRecord;->ALWAYS_PRIORITY_STATES:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetART_URIS()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/media/MediaSessionRecord;->ART_URIS:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTRANSITION_PRIORITY_STATES()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/media/MediaSessionRecord;->TRANSITION_PRIORITY_STATES:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcomponentNameExists(Landroid/content/ComponentName;Landroid/content/Context;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/media/MediaSessionRecord;->componentNameExists(Landroid/content/ComponentName;Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 138
    const-string v0, "android.media.metadata.ART_URI"

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/MediaSessionRecord;->ART_URIS:[Ljava/lang/String;

    .line 142
    const-string v0, "MediaSessionRecord"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    .line 154
    nop

    .line 155
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 158
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/MediaSessionRecord;->ALWAYS_PRIORITY_STATES:Ljava/util/List;

    .line 163
    nop

    .line 164
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 165
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/MediaSessionRecord;->TRANSITION_PRIORITY_STATES:Ljava/util/List;

    .line 168
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/MediaSessionRecord;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 168
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/media/session/ISessionCallback;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/server/media/MediaSessionService;Landroid/os/Looper;I)V
    .locals 4
    .param p1, "ownerPid"    # I
    .param p2, "ownerUid"    # I
    .param p3, "userId"    # I
    .param p4, "ownerPackageName"    # Ljava/lang/String;
    .param p5, "cb"    # Landroid/media/session/ISessionCallback;
    .param p6, "tag"    # Ljava/lang/String;
    .param p7, "sessionInfo"    # Landroid/os/Bundle;
    .param p8, "service"    # Lcom/android/server/media/MediaSessionService;
    .param p9, "handlerLooper"    # Landroid/os/Looper;
    .param p10, "policies"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecordImpl;-><init>()V

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    .line 205
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    .line 227
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlType:I

    .line 228
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    .line 229
    iput v1, p0, Lcom/android/server/media/MediaSessionRecord;->mCurrentVolume:I

    .line 230
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    .line 234
    iput-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mIsActive:Z

    .line 235
    iput-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    .line 237
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/media/MediaSessionRecord;->mDuration:J

    .line 242
    new-instance v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/media/MediaSessionRecord;)V

    iput-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementTimeoutExpirationRunnable:Ljava/lang/Runnable;

    .line 249
    iput v0, p0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementState:I

    .line 1111
    new-instance v0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/media/MediaSessionRecord;)V

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

    .line 309
    iput p1, p0, Lcom/android/server/media/MediaSessionRecord;->mOwnerPid:I

    .line 310
    iput p2, p0, Lcom/android/server/media/MediaSessionRecord;->mOwnerUid:I

    .line 311
    iput p3, p0, Lcom/android/server/media/MediaSessionRecord;->mUserId:I

    .line 312
    iput-object p4, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    .line 313
    iput-object p6, p0, Lcom/android/server/media/MediaSessionRecord;->mTag:Ljava/lang/String;

    .line 314
    iput-object p7, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionInfo:Landroid/os/Bundle;

    .line 315
    new-instance v0, Lcom/android/server/media/MediaSessionRecord$ControllerStub;

    invoke-direct {v0, p0}, Lcom/android/server/media/MediaSessionRecord$ControllerStub;-><init>(Lcom/android/server/media/MediaSessionRecord;)V

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mController:Lcom/android/server/media/MediaSessionRecord$ControllerStub;

    .line 316
    new-instance v0, Landroid/media/session/MediaSession$Token;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mController:Lcom/android/server/media/MediaSessionRecord$ControllerStub;

    invoke-direct {v0, p2, v2}, Landroid/media/session/MediaSession$Token;-><init>(ILandroid/media/session/ISessionController;)V

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionToken:Landroid/media/session/MediaSession$Token;

    .line 317
    new-instance v0, Lcom/android/server/media/MediaSessionRecord$SessionStub;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/server/media/MediaSessionRecord$SessionStub;-><init>(Lcom/android/server/media/MediaSessionRecord;Lcom/android/server/media/MediaSessionRecord$SessionStub-IA;)V

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mSession:Lcom/android/server/media/MediaSessionRecord$SessionStub;

    .line 318
    new-instance v0, Lcom/android/server/media/MediaSessionRecord$SessionCb;

    invoke-direct {v0, p0, p5}, Lcom/android/server/media/MediaSessionRecord$SessionCb;-><init>(Lcom/android/server/media/MediaSessionRecord;Landroid/media/session/ISessionCallback;)V

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionCb:Lcom/android/server/media/MediaSessionRecord$SessionCb;

    .line 319
    iput-object p8, p0, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    .line 320
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    .line 321
    new-instance v0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    invoke-direct {v0, p0, p9}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;-><init>(Lcom/android/server/media/MediaSessionRecord;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    .line 322
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    .line 323
    sget-object v0, Lcom/android/server/media/MediaSessionRecord;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioAttrs:Landroid/media/AudioAttributes;

    .line 324
    iput p10, p0, Lcom/android/server/media/MediaSessionRecord;->mPolicies:I

    .line 325
    const-class v0, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/uri/UriGrantsManagerInternal;

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 326
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1110282

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeAdjustmentForRemoteGroupSessions:Z

    .line 329
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->createForegroundServiceDelegationOptions()Landroid/app/ForegroundServiceDelegationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mForegroundServiceDelegationOptions:Landroid/app/ForegroundServiceDelegationOptions;

    .line 332
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionCb:Lcom/android/server/media/MediaSessionRecord$SessionCb;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord$SessionCb;->-$$Nest$fgetmCb(Lcom/android/server/media/MediaSessionRecord$SessionCb;)Landroid/media/session/ISessionCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/session/ISessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 335
    invoke-static {p0}, Lcom/android/server/media/IMediaSessionRecordExt;->get(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/IMediaSessionRecordExt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mExt:Lcom/android/server/media/IMediaSessionRecordExt;

    .line 337
    return-void
.end method

.method private adjustSuggestedStreamVolumeForUid(IIIZILjava/lang/String;II)V
    .locals 22
    .param p1, "stream"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "useSuggested"    # Z
    .param p5, "previousFlagPlaySound"    # I
    .param p6, "opPackageName"    # Ljava/lang/String;
    .param p7, "uid"    # I
    .param p8, "pid"    # I

    .line 854
    move-object/from16 v1, p0

    move/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    if-eqz v12, :cond_1

    .line 857
    :try_start_0
    iget-object v0, v1, Lcom/android/server/media/MediaSessionRecord;->mExt:Lcom/android/server/media/IMediaSessionRecordExt;

    invoke-virtual {v0, v10}, Lcom/android/server/media/IMediaSessionRecordExt;->postAdjustLocalVolume_shouldApplyDedicatedStreamType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v2, v1, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, v1, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    .line 866
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v9, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 859
    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v9}, Landroid/media/AudioManager;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;III)V

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    goto :goto_1

    .line 868
    :cond_0
    iget-object v14, v1, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    or-int v17, v11, v13

    iget-object v0, v1, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    .line 875
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 868
    const/high16 v15, -0x80000000

    move/from16 v16, p2

    move-object/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Landroid/media/AudioManager;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;III)V

    goto :goto_0

    .line 878
    :cond_1
    iget-object v2, v1, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, v1, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    .line 885
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v9, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 878
    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v9}, Landroid/media/AudioManager;->adjustStreamVolumeForUid(IIILjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_0
    move/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p7

    goto :goto_2

    .line 887
    :goto_1
    nop

    .line 888
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot adjust volume: direction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", stream="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", flags="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", opPackageName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", uid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", useSuggested="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", previousFlagPlaySound="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MediaSessionRecord"

    invoke-static {v6, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 899
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_2
    return-void
.end method

.method private static componentNameExists(Landroid/content/ComponentName;Landroid/content/Context;I)Z
    .locals 5
    .param p0, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.INTERACT_ACROSS_USERS"
    .end annotation

    .line 1123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1124
    .local v0, "mediaButtonIntent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1125
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1127
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 1128
    .local v1, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1130
    .local v2, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 1132
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    .line 1131
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    .line 1133
    .local v3, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    return v4
.end method

.method private createForegroundServiceDelegationOptions()Landroid/app/ForegroundServiceDelegationOptions;
    .locals 5

    .line 340
    new-instance v0, Landroid/app/ForegroundServiceDelegationOptions$Builder;

    invoke-direct {v0}, Landroid/app/ForegroundServiceDelegationOptions$Builder;-><init>()V

    iget v1, p0, Lcom/android/server/media/MediaSessionRecord;->mOwnerPid:I

    .line 341
    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->setClientPid(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->setClientUid(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/app/ForegroundServiceDelegationOptions$Builder;

    move-result-object v0

    .line 344
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->setClientAppThread(Landroid/app/IApplicationThread;)Landroid/app/ForegroundServiceDelegationOptions$Builder;

    move-result-object v0

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->setSticky(Z)Landroid/app/ForegroundServiceDelegationOptions$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaSessionFgsDelegate_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->getUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/media/MediaSessionRecord;->mOwnerPid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->setClientInstanceName(Ljava/lang/String;)Landroid/app/ForegroundServiceDelegationOptions$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->setForegroundServiceTypes(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;

    move-result-object v0

    .line 354
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->setDelegationService(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/app/ForegroundServiceDelegationOptions$Builder;->build()Landroid/app/ForegroundServiceDelegationOptions;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method private getControllerHolderIndexForCb(Landroid/media/session/ISessionControllerCallback;)I
    .locals 3
    .param p1, "cb"    # Landroid/media/session/ISessionControllerCallback;

    .line 1082
    invoke-interface {p1}, Landroid/media/session/ISessionControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1083
    .local v0, "binder":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1084
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;

    invoke-static {v2}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/session/ISessionControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    return v1

    .line 1083
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1088
    .end local v1    # "i":I
    const/4 v1, -0x1

    return v1
.end method

.method private getStateWithUpdatedPosition()Landroid/media/session/PlaybackState;
    .locals 18

    .line 1049
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1050
    :try_start_0
    iget-boolean v0, v1, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 1051
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 1055
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 1053
    :cond_0
    iget-object v0, v1, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    .line 1054
    .local v0, "state":Landroid/media/session/PlaybackState;
    iget-wide v3, v1, Lcom/android/server/media/MediaSessionRecord;->mDuration:J

    .line 1055
    .local v3, "duration":J
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    const/4 v2, 0x0

    .line 1057
    .local v2, "result":Landroid/media/session/PlaybackState;
    if-eqz v0, :cond_4

    .line 1058
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 1059
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 1060
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    .line 1061
    :cond_1
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v5

    .line 1062
    .local v5, "updateTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 1063
    .local v14, "currentTime":J
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 1064
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v9

    sub-long v10, v14, v5

    long-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-long v9, v9

    .line 1065
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 1066
    .local v9, "position":J
    cmp-long v11, v3, v7

    if-ltz v11, :cond_2

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    .line 1067
    move-wide v9, v3

    move-wide/from16 v16, v9

    goto :goto_0

    .line 1068
    :cond_2
    cmp-long v7, v9, v7

    if-gez v7, :cond_3

    .line 1069
    const-wide/16 v9, 0x0

    move-wide/from16 v16, v9

    goto :goto_0

    .line 1068
    :cond_3
    move-wide/from16 v16, v9

    .line 1071
    .end local v9    # "position":J
    .local v16, "position":J
    :goto_0
    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v7, v0}, Landroid/media/session/PlaybackState$Builder;-><init>(Landroid/media/session/PlaybackState;)V

    .line 1072
    .local v7, "builder":Landroid/media/session/PlaybackState$Builder;
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v11

    move-wide/from16 v9, v16

    move-wide v12, v14

    invoke-virtual/range {v7 .. v13}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 1074
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 1078
    .end local v5    # "updateTime":J
    .end local v7    # "builder":Landroid/media/session/PlaybackState$Builder;
    .end local v14    # "currentTime":J
    .end local v16    # "position":J
    :cond_4
    if-nez v2, :cond_5

    move-object v5, v0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    return-object v5

    .line 1055
    .end local v0    # "state":Landroid/media/session/PlaybackState;
    .end local v2    # "result":Landroid/media/session/PlaybackState;
    .end local v3    # "duration":J
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getVolumeAttributes()Landroid/media/session/MediaController$PlaybackInfo;
    .locals 11
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1095
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1096
    :try_start_0
    iget v1, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1097
    iget v1, p0, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    const/4 v2, -0x1

    nop

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    :goto_0
    move v6, v1

    goto :goto_1

    .line 1103
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1097
    :cond_0
    iget v1, p0, Lcom/android/server/media/MediaSessionRecord;->mCurrentVolume:I

    goto :goto_0

    :goto_1
    nop

    .line 1098
    .local v6, "current":I
    new-instance v1, Landroid/media/session/MediaController$PlaybackInfo;

    iget v3, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    iget v4, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlType:I

    iget v5, p0, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    iget-object v7, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioAttrs:Landroid/media/AudioAttributes;

    iget-object v8, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlId:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/media/session/MediaController$PlaybackInfo;-><init>(IIIILandroid/media/AudioAttributes;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    .line 1101
    .end local v6    # "current":I
    :cond_1
    iget v3, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    .line 1102
    .local v3, "volumeType":I
    iget-object v7, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioAttrs:Landroid/media/AudioAttributes;

    .line 1103
    .local v7, "attributes":Landroid/media/AudioAttributes;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    invoke-static {v7}, Lcom/android/server/media/MediaSessionRecord;->getVolumeStream(Landroid/media/AudioAttributes;)I

    move-result v0

    .line 1105
    .local v0, "stream":I
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 1106
    .local v1, "max":I
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    .line 1107
    .local v9, "current":I
    new-instance v10, Landroid/media/session/MediaController$PlaybackInfo;

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v2, v10

    move v5, v1

    move v6, v9

    invoke-direct/range {v2 .. v8}, Landroid/media/session/MediaController$PlaybackInfo;-><init>(IIIILandroid/media/AudioAttributes;Ljava/lang/String;)V

    return-object v10

    .line 1103
    .end local v0    # "stream":I
    .end local v1    # "max":I
    .end local v3    # "volumeType":I
    .end local v7    # "attributes":Landroid/media/AudioAttributes;
    .end local v9    # "current":I
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getVolumeStream(Landroid/media/AudioAttributes;)I
    .locals 2
    .param p0, "attr"    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 172
    if-nez p0, :cond_0

    .line 173
    sget-object v0, Lcom/android/server/media/MediaSessionRecord;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v0

    .line 176
    .local v0, "stream":I
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 177
    sget-object v1, Lcom/android/server/media/MediaSessionRecord;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v1

    return v1

    .line 179
    :cond_1
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/media/MediaSessionRecord;->updateUserEngagedStateIfNeededLocked(Z)V

    .line 246
    monitor-exit v0

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$new$11()V
    .locals 2

    .line 1113
    iget v0, p0, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    iget v1, p0, Lcom/android/server/media/MediaSessionRecord;->mCurrentVolume:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1114
    .local v0, "needUpdate":Z
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    .line 1115
    if-eqz v0, :cond_1

    .line 1116
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushVolumeUpdate()V

    .line 1118
    :cond_1
    return-void
.end method

.method private synthetic lambda$postAdjustLocalVolume$2(IIIZILjava/lang/String;II)V
    .locals 0
    .param p1, "stream"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "useSuggested"    # Z
    .param p5, "previousFlagPlaySound"    # I
    .param p6, "opPackageName"    # Ljava/lang/String;
    .param p7, "uid"    # I
    .param p8, "pid"    # I

    .line 833
    invoke-direct/range {p0 .. p8}, Lcom/android/server/media/MediaSessionRecord;->adjustSuggestedStreamVolumeForUid(IIIZILjava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$pushEvent$9(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 998
    invoke-static {p2}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/media/session/ISessionControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$pushExtrasUpdate$7(Landroid/os/Bundle;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1
    .param p0, "extras"    # Landroid/os/Bundle;
    .param p1, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 977
    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/session/ISessionControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$pushMetadataUpdate$4(Landroid/media/MediaMetadata;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1
    .param p0, "metadata"    # Landroid/media/MediaMetadata;
    .param p1, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 931
    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/session/ISessionControllerCallback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$pushPlaybackStateUpdate$3(Landroid/media/session/PlaybackState;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1
    .param p0, "playbackState"    # Landroid/media/session/PlaybackState;
    .param p1, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 919
    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/session/ISessionControllerCallback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method private static synthetic lambda$pushQueueTitleUpdate$6(Ljava/lang/CharSequence;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1
    .param p0, "queueTitle"    # Ljava/lang/CharSequence;
    .param p1, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 965
    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/session/ISessionControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$pushQueueUpdate$5(Ljava/util/ArrayList;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 2
    .param p0, "toSend"    # Ljava/util/ArrayList;
    .param p1, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 945
    const/4 v0, 0x0

    .line 946
    .local v0, "parcelableQueue":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/media/session/MediaSession$QueueItem;>;"
    if-eqz p0, :cond_0

    .line 947
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v1, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 950
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/pm/ParceledListSlice;->setInlineCountLimit(I)V

    .line 952
    :cond_0
    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/media/session/ISessionControllerCallback;->onQueueChanged(Landroid/content/pm/ParceledListSlice;)V

    .line 953
    return-void
.end method

.method private static synthetic lambda$pushSessionDestroyed$10(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 3
    .param p0, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1012
    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/session/ISessionControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmDeathMonitor(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1013
    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/session/ISessionControllerCallback;->onSessionDestroyed()V

    .line 1014
    return-void
.end method

.method private static synthetic lambda$pushVolumeUpdate$8(Landroid/media/session/MediaController$PlaybackInfo;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1
    .param p0, "info"    # Landroid/media/session/MediaController$PlaybackInfo;
    .param p1, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 989
    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmCallback(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/session/ISessionControllerCallback;->onVolumeInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V

    return-void
.end method

.method private synthetic lambda$setVolumeTo$1(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1, "opPackageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "flags"    # I
    .param p5, "stream"    # I
    .param p6, "volumeValue"    # I

    .line 507
    invoke-direct/range {p0 .. p6}, Lcom/android/server/media/MediaSessionRecord;->setStreamVolumeForUid(Ljava/lang/String;IIIII)V

    return-void
.end method

.method private synthetic lambda$updateUserEngagedStateIfNeededLocked$12(Z)V
    .locals 1
    .param p1, "isNowUserEngaged"    # Z

    .line 1172
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/media/MediaSessionService;->onSessionUserEngagementStateChange(Lcom/android/server/media/MediaSessionRecordImpl;Z)V

    return-void
.end method

.method private logCallbackException(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "holder"    # Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    .param p3, "e"    # Ljava/lang/Exception;

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->-$$Nest$fgetmPackageName(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSessionRecord"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    return-void
.end method

.method private performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V
    .locals 6
    .param p1, "operationName"    # Ljava/lang/String;
    .param p2, "call"    # Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .local v0, "deadCallbackHolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;>;"
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;

    .line 1030
    .local v2, "holder":Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    :try_start_0
    invoke-interface {p2, v2}, Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;->performOn(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    :try_end_0
    .catch Landroid/os/FrozenObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :goto_1
    goto :goto_2

    .line 1035
    :catch_0
    move-exception v3

    .line 1036
    .local v3, "exception":Ljava/lang/Exception;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while executing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3}, Lcom/android/server/media/MediaSessionRecord;->logCallbackException(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;Ljava/lang/Exception;)V

    goto :goto_2

    .line 1032
    .end local v3    # "exception":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    goto :goto_1

    .line 1040
    .end local v2    # "holder":Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;
    :goto_2
    goto :goto_0

    .line 1041
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1042
    :try_start_1
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1043
    monitor-exit v1

    .line 1044
    return-void

    .line 1043
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private postAdjustLocalVolume(IIILjava/lang/String;IIZZI)V
    .locals 18
    .param p1, "stream"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "callingOpPackageName"    # Ljava/lang/String;
    .param p5, "callingPid"    # I
    .param p6, "callingUid"    # I
    .param p7, "asSystemService"    # Z
    .param p8, "useSuggested"    # Z
    .param p9, "previousFlagPlaySound"    # I

    .line 811
    move-object/from16 v10, p0

    move/from16 v11, p7

    sget-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjusting local volume, stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asSystemService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSuggested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSessionRecord"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 811
    :cond_0
    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p8

    .line 822
    :goto_0
    if-eqz v11, :cond_1

    .line 823
    iget-object v0, v10, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 824
    .local v0, "opPackageName":Ljava/lang/String;
    const/16 v1, 0x3e8

    .line 825
    .local v1, "uid":I
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v2

    .local v2, "pid":I
    goto :goto_1

    .line 827
    .end local v0    # "opPackageName":Ljava/lang/String;
    .end local v1    # "uid":I
    .end local v2    # "pid":I
    :cond_1
    move-object/from16 v0, p4

    .line 828
    .restart local v0    # "opPackageName":Ljava/lang/String;
    move/from16 v1, p6

    .line 829
    .restart local v1    # "uid":I
    move/from16 v2, p5

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v2

    .line 831
    .end local v0    # "opPackageName":Ljava/lang/String;
    .end local v1    # "uid":I
    .local v15, "opPackageName":Ljava/lang/String;
    .local v16, "uid":I
    .local v17, "pid":I
    :goto_1
    iget-object v9, v10, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    new-instance v8, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda12;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p8

    move/from16 v6, p9

    move-object v7, v15

    move-object v10, v8

    move/from16 v8, v16

    move-object v11, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/media/MediaSessionRecord;IIIZILjava/lang/String;II)V

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 842
    return-void
.end method

.method private pushEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 993
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 994
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 995
    monitor-exit v0

    return-void

    .line 997
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    const-string/jumbo v0, "pushEvent"

    new-instance v1, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    .line 999
    return-void

    .line 997
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private pushExtrasUpdate()V
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 971
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 972
    monitor-exit v0

    return-void

    .line 975
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 974
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mExtras:Landroid/os/Bundle;

    .line 975
    .local v1, "extras":Landroid/os/Bundle;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    const-string/jumbo v0, "pushExtrasUpdate"

    new-instance v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda10;

    invoke-direct {v2, v1}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda10;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v2}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    .line 978
    return-void

    .line 975
    .end local v1    # "extras":Landroid/os/Bundle;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private pushMetadataUpdate()V
    .locals 3

    .line 924
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 925
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 926
    monitor-exit v0

    return-void

    .line 929
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 928
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mMetadata:Landroid/media/MediaMetadata;

    .line 929
    .local v1, "metadata":Landroid/media/MediaMetadata;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    const-string/jumbo v0, "pushMetadataUpdate"

    new-instance v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;-><init>(Landroid/media/MediaMetadata;)V

    invoke-direct {p0, v0, v2}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    .line 932
    return-void

    .line 929
    .end local v1    # "metadata":Landroid/media/MediaMetadata;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private pushPlaybackStateUpdate()V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 912
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 913
    monitor-exit v0

    return-void

    .line 916
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 915
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    .line 916
    .local v1, "playbackState":Landroid/media/session/PlaybackState;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    const-string/jumbo v0, "pushPlaybackStateUpdate"

    new-instance v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda5;-><init>(Landroid/media/session/PlaybackState;)V

    invoke-direct {p0, v0, v2}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    .line 920
    return-void

    .line 916
    .end local v1    # "playbackState":Landroid/media/session/PlaybackState;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private pushQueueTitleUpdate()V
    .locals 3

    .line 958
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 959
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 960
    monitor-exit v0

    return-void

    .line 963
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 962
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mQueueTitle:Ljava/lang/CharSequence;

    .line 963
    .local v1, "queueTitle":Ljava/lang/CharSequence;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    const-string/jumbo v0, "pushQueueTitleUpdate"

    new-instance v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda8;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v2}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    .line 966
    return-void

    .line 963
    .end local v1    # "queueTitle":Ljava/lang/CharSequence;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private pushQueueUpdate()V
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 937
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 938
    monitor-exit v0

    return-void

    .line 941
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 940
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mQueue:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mQueue:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 941
    .local v1, "toSend":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/session/MediaSession$QueueItem;>;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    const-string/jumbo v0, "pushQueueUpdate"

    new-instance v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda11;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v2}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    .line 954
    return-void

    .line 941
    .end local v1    # "toSend":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/session/MediaSession$QueueItem;>;"
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private pushSessionDestroyed()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1005
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 1006
    monitor-exit v0

    return-void

    .line 1008
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    const-string/jumbo v0, "pushSessionDestroyed"

    new-instance v1, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    .line 1016
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1017
    :try_start_1
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1018
    monitor-exit v1

    .line 1019
    return-void

    .line 1018
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1008
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private pushVolumeUpdate()V
    .locals 3

    .line 982
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 983
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 984
    monitor-exit v0

    return-void

    .line 987
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 986
    :cond_0
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->getVolumeAttributes()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    .line 987
    .local v1, "info":Landroid/media/session/MediaController$PlaybackInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    const-string/jumbo v0, "pushVolumeUpdate"

    new-instance v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda7;-><init>(Landroid/media/session/MediaController$PlaybackInfo;)V

    invoke-direct {p0, v0, v2}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    .line 990
    return-void

    .line 987
    .end local v1    # "info":Landroid/media/session/MediaController$PlaybackInfo;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setStreamVolumeForUid(Ljava/lang/String;IIIII)V
    .locals 8
    .param p1, "opPackageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "flags"    # I
    .param p5, "stream"    # I
    .param p6, "volumeValue"    # I

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    .line 548
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v7, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 541
    move v1, p5

    move v2, p6

    move v3, p4

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Landroid/media/AudioManager;->setStreamVolumeForUid(IIILjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set volume: stream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaSessionRecord"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private setVolumeTo(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "uid"    # I
    .param p5, "value"    # I
    .param p6, "flags"    # I

    .line 502
    move-object v8, p0

    iget v0, v8, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, v8, Lcom/android/server/media/MediaSessionRecord;->mAudioAttrs:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->getVolumeStream(Landroid/media/AudioAttributes;)I

    move-result v9

    .line 504
    .local v9, "stream":I
    move/from16 v7, p5

    .line 505
    .local v7, "volumeValue":I
    iget-object v10, v8, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    new-instance v11, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;IIIII)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    .end local v7    # "volumeValue":I
    .end local v9    # "stream":I
    move-object v4, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v0, p5

    move/from16 v2, p6

    goto/16 :goto_2

    .line 510
    :cond_0
    iget v0, v8, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlType:I

    const/4 v1, 0x2

    const-string v2, "MediaSessionRecord"

    if-eq v0, v1, :cond_2

    .line 511
    sget-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 512
    const-string v0, "Session does not support setting volume"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_1
    move-object v4, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v0, p5

    goto :goto_1

    .line 515
    :cond_2
    iget v0, v8, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    move/from16 v1, p5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 516
    .end local p5    # "value":I
    .local v0, "value":I
    iget-object v1, v8, Lcom/android/server/media/MediaSessionRecord;->mSessionCb:Lcom/android/server/media/MediaSessionRecord$SessionCb;

    move-object v4, p1

    move v5, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p3, v6, v0}, Lcom/android/server/media/MediaSessionRecord$SessionCb;->setVolumeTo(Ljava/lang/String;III)V

    .line 518
    iget v1, v8, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    if-gez v1, :cond_3

    iget v1, v8, Lcom/android/server/media/MediaSessionRecord;->mCurrentVolume:I

    goto :goto_0

    :cond_3
    iget v1, v8, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    .line 519
    .local v1, "volumeBefore":I
    :goto_0
    iget v7, v8, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v8, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    .line 520
    iget-object v3, v8, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v7, v8, Lcom/android/server/media/MediaSessionRecord;->mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    iget-object v3, v8, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v7, v8, Lcom/android/server/media/MediaSessionRecord;->mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

    const-wide/16 v9, 0x3e8

    invoke-virtual {v3, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    iget v3, v8, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    if-eq v1, v3, :cond_4

    .line 523
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushVolumeUpdate()V

    .line 526
    :cond_4
    sget-boolean v3, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set optimistic volume to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " max is "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .end local v1    # "volumeBefore":I
    :cond_5
    :goto_1
    iget-object v1, v8, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    move/from16 v2, p6

    invoke-virtual {v1, v2, p0}, Lcom/android/server/media/MediaSessionService;->notifyRemoteVolumeChanged(ILcom/android/server/media/MediaSessionRecord;)V

    .line 536
    :goto_2
    return-void
.end method

.method private static toVolumeControlTypeString(I)Ljava/lang/String;
    .locals 2
    .param p0, "volumeControlType"    # I

    .line 781
    packed-switch p0, :pswitch_data_0

    .line 785
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "unknown(%d)"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 784
    :pswitch_0
    const-string v0, "ABSOLUTE"

    goto :goto_0

    .line 783
    :pswitch_1
    const-string v0, "RELATIVE"

    goto :goto_0

    .line 782
    :pswitch_2
    const-string v0, "FIXED"

    .line 781
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toVolumeTypeString(I)Ljava/lang/String;
    .locals 2
    .param p0, "volumeType"    # I

    .line 790
    packed-switch p0, :pswitch_data_0

    .line 793
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "unknown(%d)"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 792
    :pswitch_0
    const-string v0, "REMOTE"

    goto :goto_0

    .line 791
    :pswitch_1
    const-string v0, "LOCAL"

    .line 790
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateUserEngagedStateIfNeededLocked(Z)V
    .locals 8
    .param p1, "isTimeoutExpired"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1138
    invoke-static {}, Lcom/android/media/flags/Flags;->enableNotifyingActivityManagerWithMediaSessionStatusChange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    return-void

    .line 1141
    :cond_0
    iget v0, p0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementState:I

    .line 1143
    .local v0, "oldUserEngagedState":I
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_2

    .line 1145
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1146
    const/4 v1, 0x0

    .local v1, "newUserEngagedState":I
    goto :goto_3

    .line 1147
    .end local v1    # "newUserEngagedState":I
    :cond_3
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 1149
    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    goto :goto_0

    .line 1151
    :cond_5
    move v1, v3

    goto :goto_1

    .line 1150
    :goto_0
    move v1, v2

    .line 1151
    :goto_1
    nop

    .restart local v1    # "newUserEngagedState":I
    goto :goto_3

    .line 1153
    .end local v1    # "newUserEngagedState":I
    :cond_6
    const/4 v1, 0x2

    .restart local v1    # "newUserEngagedState":I
    goto :goto_3

    .line 1144
    .end local v1    # "newUserEngagedState":I
    :goto_2
    const/4 v1, 0x2

    .line 1155
    .restart local v1    # "newUserEngagedState":I
    :goto_3
    if-ne v0, v1, :cond_7

    .line 1156
    return-void

    .line 1159
    :cond_7
    iput v1, p0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementState:I

    .line 1160
    if-ne v1, v2, :cond_8

    .line 1161
    iget-object v4, p0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v5, p0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementTimeoutExpirationRunnable:Ljava/lang/Runnable;

    const-wide/32 v6, 0x927c0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 1164
    :cond_8
    iget-object v4, p0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v5, p0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementTimeoutExpirationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1167
    :goto_4
    const/4 v4, 0x0

    if-eq v0, v3, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v4

    .line 1168
    .local v5, "wasUserEngaged":Z
    :goto_5
    if-eq v1, v3, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    .line 1169
    .local v2, "isNowUserEngaged":Z
    :goto_6
    if-eq v5, v2, :cond_b

    .line 1170
    iget-object v3, p0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    new-instance v4, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v2}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/media/MediaSessionRecord;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1176
    :cond_b
    return-void
.end method


# virtual methods
.method public adjustVolume(Ljava/lang/String;Ljava/lang/String;IIZIIZ)V
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "uid"    # I
    .param p5, "asSystemService"    # Z
    .param p6, "direction"    # I
    .param p7, "flags"    # I
    .param p8, "useSuggested"    # Z

    .line 448
    move-object v10, p0

    move/from16 v11, p6

    and-int/lit8 v12, p7, 0x4

    .line 449
    .local v12, "previousFlagPlaySound":I
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaSessionRecord;->checkPlaybackActiveState(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->isSystemPriority()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move/from16 v13, p7

    goto :goto_1

    .line 450
    :goto_0
    and-int/lit8 v1, p7, -0x5

    move v13, v1

    .line 452
    .end local p7    # "flags":I
    .local v13, "flags":I
    :goto_1
    iget v1, v10, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    if-ne v1, v0, :cond_2

    .line 454
    iget-object v0, v10, Lcom/android/server/media/MediaSessionRecord;->mAudioAttrs:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->getVolumeStream(Landroid/media/AudioAttributes;)I

    move-result v14

    .line 455
    .local v14, "stream":I
    move-object v0, p0

    move v1, v14

    move/from16 v2, p6

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/server/media/MediaSessionRecord;->postAdjustLocalVolume(IIILjava/lang/String;IIZZI)V

    .line 457
    .end local v14    # "stream":I
    move-object/from16 v7, p1

    move/from16 v8, p5

    goto/16 :goto_6

    .line 458
    :cond_2
    iget v0, v10, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlType:I

    const-string v6, "MediaSessionRecord"

    if-nez v0, :cond_4

    .line 459
    sget-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 460
    const-string v0, "Session does not support volume adjustment"

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p1

    move/from16 v8, p5

    goto/16 :goto_5

    .line 459
    :cond_3
    move-object/from16 v7, p1

    move/from16 v8, p5

    goto/16 :goto_5

    .line 462
    :cond_4
    const/16 v0, 0x65

    if-eq v11, v0, :cond_9

    const/16 v0, -0x64

    if-eq v11, v0, :cond_9

    const/16 v0, 0x64

    if-ne v11, v0, :cond_5

    move-object/from16 v7, p1

    move/from16 v8, p5

    goto/16 :goto_4

    .line 467
    :cond_5
    sget-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjusting volume, pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asSystemService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 467
    :cond_6
    move-object/from16 v7, p1

    move/from16 v8, p5

    .line 474
    :goto_2
    iget-object v0, v10, Lcom/android/server/media/MediaSessionRecord;->mSessionCb:Lcom/android/server/media/MediaSessionRecord$SessionCb;

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/media/MediaSessionRecord$SessionCb;->adjustVolume(Ljava/lang/String;IIZI)V

    .line 476
    iget v0, v10, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    if-gez v0, :cond_7

    iget v0, v10, Lcom/android/server/media/MediaSessionRecord;->mCurrentVolume:I

    goto :goto_3

    :cond_7
    iget v0, v10, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    .line 477
    .local v0, "volumeBefore":I
    :goto_3
    add-int v1, v0, v11

    iput v1, v10, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    .line 478
    iget v1, v10, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    iget v2, v10, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    .line 479
    iget-object v1, v10, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v2, v10, Lcom/android/server/media/MediaSessionRecord;->mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 480
    iget-object v1, v10, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v2, v10, Lcom/android/server/media/MediaSessionRecord;->mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    iget v1, v10, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    if-eq v0, v1, :cond_8

    .line 482
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionRecord;->pushVolumeUpdate()V

    .line 485
    :cond_8
    sget-boolean v1, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v1, :cond_a

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adjusted optimistic volume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 462
    .end local v0    # "volumeBefore":I
    :cond_9
    move-object/from16 v7, p1

    move/from16 v8, p5

    .line 465
    :goto_4
    const-string v0, "Muting remote playback is not supported"

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :cond_a
    :goto_5
    iget-object v0, v10, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {v0, v13, p0}, Lcom/android/server/media/MediaSessionService;->notifyRemoteVolumeChanged(ILcom/android/server/media/MediaSessionRecord;)V

    .line 498
    :goto_6
    return-void
.end method

.method public binderDied()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {v0, p0}, Lcom/android/server/media/MediaSessionService;->onSessionDied(Lcom/android/server/media/MediaSessionRecordImpl;)V

    .line 601
    return-void
.end method

.method public canHandleVolumeKey()Z
    .locals 11

    .line 663
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->isPlaybackTypeLocal()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MediaSessionRecord"

    if-eqz v0, :cond_1

    .line 664
    sget-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "Local MediaSessionRecord can handle volume key"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_0
    return v1

    .line 669
    :cond_1
    iget v0, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlType:I

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 670
    sget-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 671
    const-string v0, "Local MediaSessionRecord with FIXED volume control can\'t handle volume key"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_2
    return v3

    .line 678
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeAdjustmentForRemoteGroupSessions:Z

    if-eqz v0, :cond_5

    .line 679
    sget-boolean v0, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 680
    const-string v0, "Volume adjustment for remote group sessions allowed so MediaSessionRecord can handle volume key"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :cond_4
    return v1

    .line 688
    :cond_5
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object v0

    .line 689
    .local v0, "mRouter2Manager":Landroid/media/MediaRouter2Manager;
    iget-object v4, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 690
    .local v4, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    const/4 v5, 0x0

    .line 691
    .local v5, "foundNonSystemSession":Z
    const/4 v6, 0x1

    .line 692
    .local v6, "remoteSessionAllowVolumeAdjustment":Z
    sget-boolean v7, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v7, :cond_6

    .line 693
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " routing sessions for package name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 693
    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/RoutingSessionInfo;

    .line 701
    .local v8, "session":Landroid/media/RoutingSessionInfo;
    sget-boolean v9, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v9, :cond_7

    .line 702
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found routingSessionInfo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_7
    invoke-virtual {v8}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v9

    if-nez v9, :cond_8

    .line 705
    const/4 v5, 0x1

    .line 706
    invoke-virtual {v8}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    move-result v9

    if-nez v9, :cond_8

    .line 707
    const/4 v6, 0x0

    .line 710
    .end local v8    # "session":Landroid/media/RoutingSessionInfo;
    :cond_8
    goto :goto_0

    .line 711
    :cond_9
    if-nez v5, :cond_a

    .line 712
    sget-boolean v7, Lcom/android/server/media/MediaSessionRecord;->DEBUG:Z

    if-eqz v7, :cond_a

    .line 713
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has a remote media session but no associated routing session"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    move v1, v3

    :goto_1
    return v1
.end method

.method public checkPlaybackActiveState(Z)Z
    .locals 2
    .param p1, "expected"    # Z

    .line 582
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 583
    return v1

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->isActive()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public close()V
    .locals 5

    .line 611
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 612
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 613
    .local v1, "callingPid":I
    const-class v2, Landroid/app/ActivityManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    .line 614
    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/ActivityManagerInternal;->logFgsApiEnd(III)V

    .line 616
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 617
    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v3, :cond_0

    .line 618
    monitor-exit v2

    return-void

    .line 625
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 620
    :cond_0
    iget-object v3, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionCb:Lcom/android/server/media/MediaSessionRecord$SessionCb;

    invoke-static {v3}, Lcom/android/server/media/MediaSessionRecord$SessionCb;->-$$Nest$fgetmCb(Lcom/android/server/media/MediaSessionRecord$SessionCb;)Landroid/media/session/ISessionCallback;

    move-result-object v3

    invoke-interface {v3}, Landroid/media/session/ISessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 621
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    .line 622
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    .line 623
    invoke-direct {p0, v3}, Lcom/android/server/media/MediaSessionRecord;->updateUserEngagedStateIfNeededLocked(Z)V

    .line 624
    iget-object v3, p0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    .line 625
    monitor-exit v2

    .line 626
    return-void

    .line 625
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    .local v0, "indent":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ownerPid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord;->mOwnerPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ownerUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord;->mOwnerUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mLaunchIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaButtonReceiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mMediaButtonReceiverHolder:Lcom/android/server/media/MediaButtonReceiverHolder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "active="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/media/MediaSessionRecord;->mIsActive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/media/MediaSessionRecord;->mFlags:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rating type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord;->mRatingType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "controllers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mPlaybackState:Landroid/media/session/PlaybackState;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioAttrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mAudioAttrs:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 763
    const-string/jumbo v2, "volumeType="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    .line 764
    invoke-static {v2}, Lcom/android/server/media/MediaSessionRecord;->toVolumeTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 765
    const-string v2, ", controlType="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlType:I

    .line 766
    invoke-static {v2}, Lcom/android/server/media/MediaSessionRecord;->toVolumeControlTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 767
    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord;->mMaxVolume:I

    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 769
    const-string v2, ", current="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord;->mCurrentVolume:I

    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 771
    const-string v2, ", volumeControlId="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeControlId:Ljava/lang/String;

    .line 772
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 773
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "metadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mMetadataDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queueTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mQueueTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mQueue:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method public expireTempEngaged()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementTimeoutExpirationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    return-void
.end method

.method public getForegroundServiceDelegationOptions()Landroid/app/ForegroundServiceDelegationOptions;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mForegroundServiceDelegationOptions:Landroid/app/ForegroundServiceDelegationOptions;

    return-object v0
.end method

.method public getMediaButtonReceiver()Lcom/android/server/media/MediaButtonReceiverHolder;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mMediaButtonReceiverHolder:Lcom/android/server/media/MediaButtonReceiverHolder;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionBinder()Landroid/media/session/ISession;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mSession:Lcom/android/server/media/MediaSessionRecord$SessionStub;

    return-object v0
.end method

.method public getSessionPolicies()I
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 735
    :try_start_0
    iget v1, p0, Lcom/android/server/media/MediaSessionRecord;->mPolicies:I

    monitor-exit v0

    return v1

    .line 736
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionToken:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/android/server/media/MediaSessionRecord;->mOwnerUid:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/android/server/media/MediaSessionRecord;->mUserId:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/android/server/media/MediaSessionRecord;->mIsActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    monitor-exit v0

    return v1

    .line 632
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isLinkedToNotification(Landroid/app/Notification;)Z
    .locals 3
    .param p1, "notification"    # Landroid/app/Notification;

    .line 725
    invoke-virtual {p1}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-class v1, Landroid/media/session/MediaSession$Token;

    .line 727
    const-string v2, "android.mediaSession"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionToken:Landroid/media/session/MediaSession$Token;

    .line 726
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 725
    :goto_0
    return v0
.end method

.method public isPlaybackTypeLocal()Z
    .locals 2

    .line 595
    iget v0, p0, Lcom/android/server/media/MediaSessionRecord;->mVolumeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSystemPriority()Z
    .locals 4

    .line 424
    iget-wide v0, p0, Lcom/android/server/media/MediaSessionRecord;->mFlags:J

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendMediaButton(Ljava/lang/String;IIZLandroid/view/KeyEvent;ILandroid/os/ResultReceiver;)Z
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "asSystemService"    # Z
    .param p5, "ke"    # Landroid/view/KeyEvent;
    .param p6, "sequenceId"    # I
    .param p7, "cb"    # Landroid/os/ResultReceiver;

    .line 657
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mSessionCb:Lcom/android/server/media/MediaSessionRecord$SessionCb;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/media/MediaSessionRecord$SessionCb;->sendMediaButton(Ljava/lang/String;IIZLandroid/view/KeyEvent;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0
.end method

.method public setSessionPolicies(I)V
    .locals 2
    .param p1, "policies"    # I

    .line 741
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 742
    :try_start_0
    iput p1, p0, Lcom/android/server/media/MediaSessionRecord;->mPolicies:I

    .line 743
    monitor-exit v0

    .line 744
    return-void

    .line 743
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecordImpl;->getUniqueId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/media/MediaSessionRecord;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
