.class Lcom/android/server/wm/Task$Builder;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private mActivityOptions:Landroid/app/ActivityOptions;

.field private mActivityType:I

.field private mAffinity:Ljava/lang/String;

.field private mAffinityIntent:Landroid/content/Intent;

.field private final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private mAutoRemoveRecents:Z

.field private mCallingFeatureId:Ljava/lang/String;

.field private mCallingPackage:Ljava/lang/String;

.field private mCallingUid:I

.field private mCreatedByOrganizer:Z

.field private mDeferTaskAppear:Z

.field private mEffectiveUid:I

.field private mHasBeenVisible:Z

.field private mIntent:Landroid/content/Intent;

.field private mLastDescription:Ljava/lang/String;

.field private mLastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

.field private mLastTaskDescription:Landroid/app/ActivityManager$TaskDescription;

.field private mLastTimeMoved:J

.field private mLaunchCookie:Landroid/os/IBinder;

.field private mLaunchFlags:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mNeverRelinquishIdentity:Z

.field private mNextAffiliateTaskId:I

.field private mOnTop:Z

.field private mOrigActivity:Landroid/content/ComponentName;

.field private mParent:Lcom/android/server/wm/WindowContainer;

.field private mPrevAffiliateTaskId:I

.field private mRealActivity:Landroid/content/ComponentName;

.field private mRealActivitySuspended:Z

.field private mRemoveWithTaskOrganizer:Z

.field private mResizeMode:I

.field private mRootAffinity:Ljava/lang/String;

.field private mRootWasReset:Z

.field private mSourceTask:Lcom/android/server/wm/Task;

.field private mSupportsPictureInPicture:Z

.field private mTaskAffiliation:I

.field private mTaskId:I

.field private mUserId:I

.field private mUserSetupComplete:Z

.field private mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field private mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

.field private mWindowingMode:I


# direct methods
.method static bridge synthetic -$$Nest$msetAffinity(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setAffinity(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetAffinityIntent(Lcom/android/server/wm/Task$Builder;Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setAffinityIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetAutoRemoveRecents(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setAutoRemoveRecents(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetCallingFeatureId(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetCallingPackage(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetCallingUid(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setCallingUid(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetLastDescription(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setLastDescription(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetLastSnapshotData(Lcom/android/server/wm/Task$Builder;Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setLastSnapshotData(Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetLastTaskDescription(Lcom/android/server/wm/Task$Builder;Landroid/app/ActivityManager$TaskDescription;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setLastTaskDescription(Landroid/app/ActivityManager$TaskDescription;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetLastTimeMoved(Lcom/android/server/wm/Task$Builder;J)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/Task$Builder;->setLastTimeMoved(J)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetNeverRelinquishIdentity(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setNeverRelinquishIdentity(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetNextAffiliateTaskId(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setNextAffiliateTaskId(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetOrigActivity(Lcom/android/server/wm/Task$Builder;Landroid/content/ComponentName;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setOrigActivity(Landroid/content/ComponentName;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetPrevAffiliateTaskId(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setPrevAffiliateTaskId(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetRealActivitySuspended(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setRealActivitySuspended(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetResizeMode(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setResizeMode(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetRootAffinity(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setRootAffinity(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetRootWasReset(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setRootWasReset(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetSupportsPictureInPicture(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setSupportsPictureInPicture(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetTaskAffiliation(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setTaskAffiliation(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetUserId(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setUserId(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetUserSetupComplete(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setUserSetupComplete(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetVoiceInteractor(Lcom/android/server/wm/Task$Builder;Lcom/android/internal/app/IVoiceInteractor;)Lcom/android/server/wm/Task$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task$Builder;->setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 6648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6613
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mPrevAffiliateTaskId:I

    .line 6614
    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mNextAffiliateTaskId:I

    .line 6622
    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mMinWidth:I

    .line 6623
    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mMinHeight:I

    .line 6629
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    .line 6649
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 6650
    return-void
.end method

.method private setAffinity(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "affinity"    # Ljava/lang/String;

    .line 6865
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mAffinity:Ljava/lang/String;

    .line 6866
    return-object p0
.end method

.method private setAffinityIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "affinityIntent"    # Landroid/content/Intent;

    .line 6860
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mAffinityIntent:Landroid/content/Intent;

    .line 6861
    return-object p0
.end method

.method private setAutoRemoveRecents(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "autoRemoveRecents"    # Z

    .line 6855
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mAutoRemoveRecents:Z

    .line 6856
    return-object p0
.end method

.method private setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "callingFeatureId"    # Ljava/lang/String;

    .line 6820
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mCallingFeatureId:Ljava/lang/String;

    .line 6821
    return-object p0
.end method

.method private setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 6785
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mCallingPackage:Ljava/lang/String;

    .line 6786
    return-object p0
.end method

.method private setCallingUid(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "callingUid"    # I

    .line 6780
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mCallingUid:I

    .line 6781
    return-object p0
.end method

.method private setLastDescription(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "lastDescription"    # Ljava/lang/String;

    .line 6830
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mLastDescription:Ljava/lang/String;

    .line 6831
    return-object p0
.end method

.method private setLastSnapshotData(Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "lastSnapshotData"    # Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    .line 6840
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mLastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    .line 6841
    return-object p0
.end method

.method private setLastTaskDescription(Landroid/app/ActivityManager$TaskDescription;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "lastTaskDescription"    # Landroid/app/ActivityManager$TaskDescription;

    .line 6835
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mLastTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 6836
    return-object p0
.end method

.method private setLastTimeMoved(J)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "lastTimeMoved"    # J

    .line 6770
    iput-wide p1, p0, Lcom/android/server/wm/Task$Builder;->mLastTimeMoved:J

    .line 6771
    return-object p0
.end method

.method private setNeverRelinquishIdentity(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "neverRelinquishIdentity"    # Z

    .line 6775
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mNeverRelinquishIdentity:Z

    .line 6776
    return-object p0
.end method

.method private setNextAffiliateTaskId(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "nextAffiliateTaskId"    # I

    .line 6815
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mNextAffiliateTaskId:I

    .line 6816
    return-object p0
.end method

.method private setOrigActivity(Landroid/content/ComponentName;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "origActivity"    # Landroid/content/ComponentName;

    .line 6845
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mOrigActivity:Landroid/content/ComponentName;

    .line 6846
    return-object p0
.end method

.method private setPrevAffiliateTaskId(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "prevAffiliateTaskId"    # I

    .line 6810
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mPrevAffiliateTaskId:I

    .line 6811
    return-object p0
.end method

.method private setRealActivitySuspended(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "realActivitySuspended"    # Z

    .line 6825
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mRealActivitySuspended:Z

    .line 6826
    return-object p0
.end method

.method private setResizeMode(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "resizeMode"    # I

    .line 6790
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mResizeMode:I

    .line 6791
    return-object p0
.end method

.method private setRootAffinity(Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "rootAffinity"    # Ljava/lang/String;

    .line 6870
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mRootAffinity:Ljava/lang/String;

    .line 6871
    return-object p0
.end method

.method private setRootWasReset(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "rootWasReset"    # Z

    .line 6850
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mRootWasReset:Z

    .line 6851
    return-object p0
.end method

.method private setSupportsPictureInPicture(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "supportsPictureInPicture"    # Z

    .line 6795
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mSupportsPictureInPicture:Z

    .line 6796
    return-object p0
.end method

.method private setTaskAffiliation(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "taskAffiliation"    # I

    .line 6805
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mTaskAffiliation:I

    .line 6806
    return-object p0
.end method

.method private setUserId(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "userId"    # I

    .line 6765
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mUserId:I

    .line 6766
    return-object p0
.end method

.method private setUserSetupComplete(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "userSetupComplete"    # Z

    .line 6800
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mUserSetupComplete:Z

    .line 6801
    return-object p0
.end method

.method private setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;

    .line 6875
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 6876
    return-object p0
.end method

.method private validateRootTask(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 9
    .param p1, "tda"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 6880
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    if-nez v0, :cond_0

    .line 6884
    iput v1, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    .line 6887
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iget v2, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    invoke-static {v0, v2}, Lcom/android/server/wm/DisplayContent;->alwaysCreateRootTask(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    if-eqz v0, :cond_2

    .line 6892
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    invoke-virtual {p1, v2, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 6893
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-nez v0, :cond_1

    goto :goto_0

    .line 6894
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of activityType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " already on display="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Can\'t have multiple."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6900
    .end local v0    # "rootTask":Lcom/android/server/wm/Task;
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    iget-object v3, p0, Lcom/android/server/wm/Task$Builder;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    iget-object v4, p0, Lcom/android/server/wm/Task$Builder;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    iget-object v5, p0, Lcom/android/server/wm/Task$Builder;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    invoke-static {v0, v3, v4, v5}, Lcom/android/server/wm/TaskDisplayArea;->isWindowingModeSupported(IZZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6908
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    if-ne v0, v1, :cond_4

    :cond_3
    goto :goto_1

    .line 6910
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root task with pinned windowing mode cannot with non-standard activity type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6915
    :goto_1
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6917
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->dismissPip()V

    .line 6920
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 6921
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mLaunchFlags:I

    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mLaunchFlags:I

    .line 6925
    :cond_6
    iget-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_7

    .line 6926
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget v4, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    iget v5, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    iget-object v6, p0, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    iget-object v7, p0, Lcom/android/server/wm/Task$Builder;->mSourceTask:Lcom/android/server/wm/Task;

    iget v8, p0, Lcom/android/server/wm/Task$Builder;->mLaunchFlags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 6928
    .local v0, "launchRootTask":Lcom/android/server/wm/Task;
    :goto_2
    if-eqz v0, :cond_8

    .line 6931
    iput v2, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    .line 6932
    iput-object v0, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    .line 6935
    :cond_8
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getNextRootTaskId()I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    .line 6936
    return-void

    .line 6904
    .end local v0    # "launchRootTask":Lcom/android/server/wm/Task;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create root task for unsupported windowingMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method build()Lcom/android/server/wm/Task;
    .locals 6

    .line 6939
    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    instance-of v0, v0, Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_0

    .line 6940
    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea;

    invoke-direct {p0, v0}, Lcom/android/server/wm/Task$Builder;->validateRootTask(Lcom/android/server/wm/TaskDisplayArea;)V

    .line 6943
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_1

    .line 6944
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 6945
    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6948
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mUserId:I

    .line 6949
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mTaskAffiliation:I

    .line 6950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/Task$Builder;->mLastTimeMoved:J

    .line 6951
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mNeverRelinquishIdentity:Z

    .line 6952
    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v1, p0, Lcom/android/server/wm/Task$Builder;->mCallingUid:I

    .line 6953
    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/wm/Task$Builder;->mCallingPackage:Ljava/lang/String;

    .line 6954
    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    iput v1, p0, Lcom/android/server/wm/Task$Builder;->mResizeMode:I

    .line 6955
    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/Task$Builder;->mSupportsPictureInPicture:Z

    .line 6956
    iget-boolean v1, p0, Lcom/android/server/wm/Task$Builder;->mRemoveWithTaskOrganizer:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_2

    .line 6957
    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getRemoveWithTaskOranizer()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/Task$Builder;->mRemoveWithTaskOrganizer:Z

    .line 6960
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task$Builder;->buildInner()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 6961
    .local v1, "task":Lcom/android/server/wm/Task;
    iget-boolean v2, p0, Lcom/android/server/wm/Task$Builder;->mHasBeenVisible:Z

    invoke-static {v1, v2}, Lcom/android/server/wm/Task;->-$$Nest$fputmHasBeenVisible(Lcom/android/server/wm/Task;Z)V

    .line 6965
    iget v2, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    if-eqz v2, :cond_3

    .line 6966
    iget v2, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ConfigurationContainer;->setActivityType(I)V

    .line 6969
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v2, :cond_8

    .line 6970
    iget-object v2, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    instance-of v2, v2, Lcom/android/server/wm/Task;

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    if-eqz v2, :cond_6

    .line 6971
    iget-object v2, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    check-cast v2, Lcom/android/server/wm/Task;

    .line 6972
    .local v2, "parentTask":Lcom/android/server/wm/Task;
    iget-boolean v5, p0, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    if-eqz v5, :cond_4

    move v3, v4

    :cond_4
    iget-object v4, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v1, v3, v4}, Lcom/android/server/wm/Task;->-$$Nest$maddChild(Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowContainer;IZ)V

    .line 6974
    .end local v2    # "parentTask":Lcom/android/server/wm/Task;
    goto :goto_1

    .line 6975
    :cond_6
    iget-object v2, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    iget-boolean v5, p0, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    if-eqz v5, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 6980
    :cond_8
    :goto_1
    iget v2, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    if-eqz v2, :cond_9

    .line 6981
    iget v2, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/Task;->setWindowingMode(IZ)V

    .line 6983
    :cond_9
    return-object v1
.end method

.method buildInner()Lcom/android/server/wm/Task;
    .locals 43
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6989
    move-object/from16 v0, p0

    new-instance v40, Lcom/android/server/wm/Task;

    move-object/from16 v1, v40

    iget-object v2, v0, Lcom/android/server/wm/Task$Builder;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v3, v0, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    iget-object v4, v0, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/server/wm/Task$Builder;->mAffinityIntent:Landroid/content/Intent;

    iget-object v6, v0, Lcom/android/server/wm/Task$Builder;->mAffinity:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/wm/Task$Builder;->mRootAffinity:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/wm/Task$Builder;->mRealActivity:Landroid/content/ComponentName;

    iget-object v9, v0, Lcom/android/server/wm/Task$Builder;->mOrigActivity:Landroid/content/ComponentName;

    iget-boolean v10, v0, Lcom/android/server/wm/Task$Builder;->mRootWasReset:Z

    iget-boolean v11, v0, Lcom/android/server/wm/Task$Builder;->mAutoRemoveRecents:Z

    iget v12, v0, Lcom/android/server/wm/Task$Builder;->mUserId:I

    iget v13, v0, Lcom/android/server/wm/Task$Builder;->mEffectiveUid:I

    iget-object v14, v0, Lcom/android/server/wm/Task$Builder;->mLastDescription:Ljava/lang/String;

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    iget-wide v1, v0, Lcom/android/server/wm/Task$Builder;->mLastTimeMoved:J

    move-wide v15, v1

    iget-boolean v1, v0, Lcom/android/server/wm/Task$Builder;->mNeverRelinquishIdentity:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/android/server/wm/Task$Builder;->mLastTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/server/wm/Task$Builder;->mLastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/android/server/wm/Task$Builder;->mTaskAffiliation:I

    move/from16 v20, v1

    iget v1, v0, Lcom/android/server/wm/Task$Builder;->mPrevAffiliateTaskId:I

    move/from16 v21, v1

    iget v1, v0, Lcom/android/server/wm/Task$Builder;->mNextAffiliateTaskId:I

    move/from16 v22, v1

    iget v1, v0, Lcom/android/server/wm/Task$Builder;->mCallingUid:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/android/server/wm/Task$Builder;->mCallingPackage:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/server/wm/Task$Builder;->mCallingFeatureId:Ljava/lang/String;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/android/server/wm/Task$Builder;->mResizeMode:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/android/server/wm/Task$Builder;->mSupportsPictureInPicture:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/android/server/wm/Task$Builder;->mRealActivitySuspended:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/android/server/wm/Task$Builder;->mUserSetupComplete:Z

    move/from16 v29, v1

    iget v1, v0, Lcom/android/server/wm/Task$Builder;->mMinWidth:I

    move/from16 v30, v1

    iget v1, v0, Lcom/android/server/wm/Task$Builder;->mMinHeight:I

    move/from16 v31, v1

    iget-object v1, v0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/android/server/wm/Task$Builder;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/android/server/wm/Task$Builder;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move-object/from16 v34, v1

    iget-boolean v1, v0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    move/from16 v35, v1

    iget-object v1, v0, Lcom/android/server/wm/Task$Builder;->mLaunchCookie:Landroid/os/IBinder;

    move-object/from16 v36, v1

    iget-boolean v1, v0, Lcom/android/server/wm/Task$Builder;->mDeferTaskAppear:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/android/server/wm/Task$Builder;->mRemoveWithTaskOrganizer:Z

    move/from16 v38, v1

    const/16 v39, 0x0

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Lcom/android/server/wm/Task;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZIILjava/lang/String;JZLandroid/app/ActivityManager$TaskDescription;Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;IIIILjava/lang/String;Ljava/lang/String;IZZZIILandroid/content/pm/ActivityInfo;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLandroid/os/IBinder;ZZLcom/android/server/wm/Task-IA;)V

    return-object v40
.end method

.method getActivityType()I
    .locals 1

    .line 6718
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    return v0
.end method

.method getCreatedByOrganizer()Z
    .locals 1

    .line 6736
    iget-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    return v0
.end method

.method getWindowingMode()I
    .locals 1

    .line 6727
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    return v0
.end method

.method setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 6698
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 6699
    return-object p0
.end method

.method setActivityOptions(Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "opts"    # Landroid/app/ActivityOptions;

    .line 6703
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 6704
    return-object p0
.end method

.method setActivityType(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "activityType"    # I

    .line 6713
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    .line 6714
    return-object p0
.end method

.method setCreatedByOrganizer(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "createdByOrganizer"    # Z

    .line 6731
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    .line 6732
    return-object p0
.end method

.method setDeferTaskAppear(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "defer"    # Z

    .line 6740
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mDeferTaskAppear:Z

    .line 6741
    return-object p0
.end method

.method setEffectiveUid(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "effectiveUid"    # I

    .line 6683
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mEffectiveUid:I

    .line 6684
    return-object p0
.end method

.method setHasBeenVisible(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "hasBeenVisible"    # Z

    .line 6755
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mHasBeenVisible:Z

    .line 6756
    return-object p0
.end method

.method setIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 6673
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    .line 6674
    return-object p0
.end method

.method setLaunchCookie(Landroid/os/IBinder;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "launchCookie"    # Landroid/os/IBinder;

    .line 6745
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mLaunchCookie:Landroid/os/IBinder;

    .line 6746
    return-object p0
.end method

.method setLaunchFlags(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "launchFlags"    # I

    .line 6663
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mLaunchFlags:I

    .line 6664
    return-object p0
.end method

.method setMinHeight(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "minHeight"    # I

    .line 6693
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mMinHeight:I

    .line 6694
    return-object p0
.end method

.method setMinWidth(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "minWidth"    # I

    .line 6688
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mMinWidth:I

    .line 6689
    return-object p0
.end method

.method setOnTop(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "onTop"    # Z

    .line 6750
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    .line 6751
    return-object p0
.end method

.method setParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "parent"    # Lcom/android/server/wm/WindowContainer;

    .line 6653
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    .line 6654
    return-object p0
.end method

.method setRealActivity(Landroid/content/ComponentName;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "realActivity"    # Landroid/content/ComponentName;

    .line 6678
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mRealActivity:Landroid/content/ComponentName;

    .line 6679
    return-object p0
.end method

.method setRemoveWithTaskOrganizer(Z)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "removeWithTaskOrganizer"    # Z

    .line 6760
    iput-boolean p1, p0, Lcom/android/server/wm/Task$Builder;->mRemoveWithTaskOrganizer:Z

    .line 6761
    return-object p0
.end method

.method setSourceTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "sourceTask"    # Lcom/android/server/wm/Task;

    .line 6658
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mSourceTask:Lcom/android/server/wm/Task;

    .line 6659
    return-object p0
.end method

.method setTaskId(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "taskId"    # I

    .line 6668
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    .line 6669
    return-object p0
.end method

.method setVoiceSession(Landroid/service/voice/IVoiceInteractionSession;)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "voiceSession"    # Landroid/service/voice/IVoiceInteractionSession;

    .line 6708
    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 6709
    return-object p0
.end method

.method setWindowingMode(I)Lcom/android/server/wm/Task$Builder;
    .locals 0
    .param p1, "windowingMode"    # I

    .line 6722
    iput p1, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    .line 6723
    return-object p0
.end method
