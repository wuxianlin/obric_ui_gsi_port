.class public final Lcom/android/server/am/PendingIntentRecord;
.super Landroid/content/IIntentSender$Stub;
.source "PendingIntentRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PendingIntentRecord$Key;,
        Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;,
        Lcom/android/server/am/PendingIntentRecord$CancellationReason;
    }
.end annotation


# static fields
.field public static final CANCEL_REASON_HOSTING_ACTIVITY_DESTROYED:I = 0x10

.field public static final CANCEL_REASON_NULL:I = 0x0

.field public static final CANCEL_REASON_ONE_SHOT_SENT:I = 0x40

.field public static final CANCEL_REASON_OWNER_CANCELED:I = 0x8

.field public static final CANCEL_REASON_OWNER_FORCE_STOPPED:I = 0x4

.field public static final CANCEL_REASON_OWNER_UNINSTALLED:I = 0x2

.field public static final CANCEL_REASON_SUPERSEDED:I = 0x20

.field public static final CANCEL_REASON_USER_STOPPED:I = 0x1

.field private static final DEFAULT_RESCIND_BAL_PRIVILEGES_FROM_PENDING_INTENT_SENDER:J = 0xe94e127L

.field public static final FLAG_ACTIVITY_SENDER:I = 0x1

.field public static final FLAG_BROADCAST_SENDER:I = 0x2

.field public static final FLAG_SERVICE_SENDER:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ActivityManager"


# instance fields
.field cancelReason:I

.field canceled:Z

.field final controller:Lcom/android/server/am/PendingIntentController;

.field final key:Lcom/android/server/am/PendingIntentRecord$Key;

.field lastTag:Ljava/lang/String;

.field lastTagPrefix:Ljava/lang/String;

.field private mAllowBgActivityStartsForActivitySender:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowBgActivityStartsForBroadcastSender:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowBgActivityStartsForServiceSender:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowlistDuration:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/android/internal/os/IResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/am/PendingIntentRecord;",
            ">;"
        }
    .end annotation
.end field

.field sent:Z

.field stringName:Ljava/lang/String;

.field final uid:I


# direct methods
.method public static synthetic $r8$lambda$n7a96RwVvewtpifhQ2aQt1qSbXo(Lcom/android/server/am/PendingIntentRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/PendingIntentRecord;->completeFinalize()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/PendingIntentController;Lcom/android/server/am/PendingIntentRecord$Key;I)V
    .locals 1
    .param p1, "_controller"    # Lcom/android/server/am/PendingIntentController;
    .param p2, "_k"    # Lcom/android/server/am/PendingIntentRecord$Key;
    .param p3, "_u"    # I

    .line 290
    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/PendingIntentRecord;->sent:Z

    .line 121
    iput-boolean v0, p0, Lcom/android/server/am/PendingIntentRecord;->canceled:Z

    .line 122
    iput v0, p0, Lcom/android/server/am/PendingIntentRecord;->cancelReason:I

    .line 130
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForActivitySender:Landroid/util/ArraySet;

    .line 131
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForBroadcastSender:Landroid/util/ArraySet;

    .line 132
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForServiceSender:Landroid/util/ArraySet;

    .line 291
    iput-object p1, p0, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    .line 292
    iput-object p2, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    .line 293
    iput p3, p0, Lcom/android/server/am/PendingIntentRecord;->uid:I

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->ref:Ljava/lang/ref/WeakReference;

    .line 295
    return-void
.end method

.method static cancelReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "cancelReason"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 772
    sparse-switch p0, :sswitch_data_0

    .line 781
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 780
    :sswitch_0
    const-string v0, "ONE_SHOT_SENT"

    goto :goto_0

    .line 779
    :sswitch_1
    const-string v0, "SUPERSEDED"

    goto :goto_0

    .line 778
    :sswitch_2
    const-string v0, "HOSTING_ACTIVITY_DESTROYED"

    goto :goto_0

    .line 777
    :sswitch_3
    const-string v0, "OWNER_CANCELED"

    goto :goto_0

    .line 776
    :sswitch_4
    const-string v0, "OWNER_FORCE_STOPPED"

    goto :goto_0

    .line 775
    :sswitch_5
    const-string v0, "OWNER_UNINSTALLED"

    goto :goto_0

    .line 774
    :sswitch_6
    const-string v0, "USER_STOPPED"

    goto :goto_0

    .line 773
    :sswitch_7
    const-string v0, "NULL"

    .line 772
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private completeFinalize()V
    .locals 4

    .line 761
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 762
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 763
    .local v1, "current":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->ref:Ljava/lang/ref/WeakReference;

    if-ne v1, v2, :cond_0

    .line 764
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v2, v2, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    invoke-virtual {v2, p0}, Lcom/android/server/am/PendingIntentController;->decrementUidStatLocked(Lcom/android/server/am/PendingIntentRecord;)V

    goto :goto_0

    .line 767
    .end local v1    # "current":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 768
    return-void

    .line 767
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getBackgroundStartPrivilegesAllowedByCaller(Landroid/app/ActivityOptions;ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;
    .locals 1
    .param p0, "activityOptions"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "callingUid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 406
    if-nez p0, :cond_0

    .line 409
    invoke-static {p1, p2}, Lcom/android/server/am/PendingIntentRecord;->getDefaultBackgroundStartPrivileges(ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    return-object v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PendingIntentRecord;->getBackgroundStartPrivilegesAllowedByCaller(Landroid/os/Bundle;ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    return-object v0
.end method

.method private static getBackgroundStartPrivilegesAllowedByCaller(Landroid/os/Bundle;ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;
    .locals 2
    .param p0, "options"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "callingUid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 417
    if-nez p0, :cond_0

    .line 418
    invoke-static {p1, p2}, Lcom/android/server/am/PendingIntentRecord;->getDefaultBackgroundStartPrivileges(ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    const-string v0, "android.pendingIntent.backgroundActivityAllowed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 429
    :pswitch_0
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    return-object v0

    .line 423
    :pswitch_1
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    return-object v0

    .line 425
    :pswitch_2
    invoke-static {p1, p2}, Lcom/android/server/am/PendingIntentRecord;->getDefaultBackgroundStartPrivileges(ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getBackgroundStartPrivilegesForActivitySender(Landroid/util/ArraySet;Landroid/os/IBinder;Landroid/os/Bundle;I)Landroid/app/BackgroundStartPrivileges;
    .locals 1
    .param p2, "allowlistToken"    # Landroid/os/IBinder;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "callingUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/os/IBinder;",
            ">;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            "I)",
            "Landroid/app/BackgroundStartPrivileges;"
        }
    .end annotation

    .line 737
    .local p1, "allowedTokenSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/IBinder;>;"
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {p2}, Landroid/app/BackgroundStartPrivileges;->allowBackgroundActivityStarts(Landroid/os/IBinder;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    return-object v0

    .line 742
    :cond_0
    iget v0, p0, Lcom/android/server/am/PendingIntentRecord;->uid:I

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentController;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isUidForeground(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Lcom/android/server/am/PendingIntentRecord;->getBackgroundStartPrivilegesAllowedByCaller(Landroid/os/Bundle;ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    return-object v0

    .line 745
    :cond_1
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    return-object v0
.end method

.method public static getDefaultBackgroundStartPrivileges(ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;
    .locals 3
    .param p0, "callingUid"    # I
    .param p1, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        allOf = {
            "android.permission.READ_COMPAT_CHANGE_CONFIG",
            "android.permission.LOG_COMPAT_CHANGE"
        }
    .end annotation

    .line 446
    if-eqz p0, :cond_0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_1

    :cond_0
    goto :goto_1

    .line 450
    :cond_1
    const-wide/32 v0, 0xe94e127

    if-eqz p1, :cond_2

    .line 452
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 450
    invoke-static {v0, v1, p1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    goto :goto_0

    .line 452
    :cond_2
    invoke-static {v0, v1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    :goto_0
    nop

    .line 454
    .local v0, "isChangeEnabledForApp":Z
    if-eqz v0, :cond_3

    .line 455
    sget-object v1, Landroid/app/BackgroundStartPrivileges;->ALLOW_FGS:Landroid/app/BackgroundStartPrivileges;

    return-object v1

    .line 457
    :cond_3
    sget-object v1, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    return-object v1

    .line 448
    .end local v0    # "isChangeEnabledForApp":Z
    :goto_1
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->ALLOW_FGS:Landroid/app/BackgroundStartPrivileges;

    return-object v0
.end method

.method public static isPendingIntentBalAllowedByPermission(Landroid/app/ActivityOptions;)Z
    .locals 1
    .param p0, "activityOptions"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 393
    if-nez p0, :cond_0

    .line 394
    const/4 v0, 0x0

    return v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->isPendingIntentBackgroundActivityLaunchAllowedByPermission()Z

    move-result v0

    return v0
.end method


# virtual methods
.method clearAllowBgActivityStarts(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 332
    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForActivitySender:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForBroadcastSender:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForServiceSender:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;

    .line 338
    .local v0, "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->type:I

    if-nez v1, :cond_1

    .line 340
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->type:I

    .line 343
    .end local v0    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    :cond_1
    return-void
.end method

.method public detachCancelListenersLocked()Landroid/os/RemoteCallbackList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/android/internal/os/IResultReceiver;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    .line 364
    .local v0, "listeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Lcom/android/internal/os/IResultReceiver;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    .line 365
    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 786
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "uid="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/PendingIntentRecord;->uid:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 787
    const-string v0, " packageName="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    const-string v0, " featureId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->featureId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    const-string v0, " type="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    invoke-virtual {v0}, Lcom/android/server/am/PendingIntentRecord$Key;->typeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 790
    const-string v0, " flags=0x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->activity:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->who:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 792
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "activity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->activity:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 793
    const-string v0, " who="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->who:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestCode:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestResolvedType:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 796
    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "requestCode="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestCode:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 797
    const-string v0, " requestResolvedType="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestResolvedType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 800
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "requestIntent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 803
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/am/PendingIntentRecord;->sent:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/am/PendingIntentRecord;->canceled:Z

    if-eqz v0, :cond_6

    .line 804
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "sent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/PendingIntentRecord;->sent:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 805
    const-string v0, " canceled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/PendingIntentRecord;->canceled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 806
    const-string v0, " cancelReason="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/PendingIntentRecord;->cancelReason:I

    invoke-static {v0}, Lcom/android/server/am/PendingIntentRecord;->cancelReasonToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    :cond_6
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    if-eqz v0, :cond_9

    .line 809
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 810
    const-string v0, "allowlistDuration="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 812
    if-eqz v0, :cond_7

    .line 813
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 815
    :cond_7
    iget-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;

    .line 816
    .local v1, "entry":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 817
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 818
    iget-wide v2, v1, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->duration:J

    invoke-static {v2, v3, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 819
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 820
    iget v3, v1, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->type:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 821
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    iget v3, v1, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reasonCode:I

    invoke-static {v3}, Landroid/os/PowerWhitelistManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 824
    iget-object v2, v1, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reason:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 811
    .end local v1    # "entry":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    nop

    .line 826
    .end local v0    # "i":I
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 828
    :cond_9
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_a

    .line 829
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCancelCallbacks:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 830
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 831
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 832
    iget-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 835
    .end local v0    # "i":I
    :cond_a
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 751
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/PendingIntentRecord;->canceled:Z

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentController;->mH:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/PendingIntentRecord$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/am/PendingIntentRecord$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 756
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 757
    nop

    .line 758
    return-void

    .line 756
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 757
    throw v0
.end method

.method getAllowlistDurationLocked(Landroid/os/IBinder;)Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .locals 1
    .param p1, "allowlistToken"    # Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;

    return-object v0
.end method

.method getBackgroundStartPrivilegesForActivitySender(Landroid/os/IBinder;)Landroid/app/BackgroundStartPrivileges;
    .locals 1
    .param p1, "allowlistToken"    # Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForActivitySender:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-static {p1}, Landroid/app/BackgroundStartPrivileges;->allowBackgroundActivityStarts(Landroid/os/IBinder;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    goto :goto_0

    .line 731
    :cond_0
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    .line 729
    :goto_0
    return-object v0
.end method

.method public registerCancelListenerLocked(Lcom/android/internal/os/IResultReceiver;)V
    .locals 1
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;

    .line 346
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 350
    return-void
.end method

.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14
    .param p1, "code"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "allowlistToken"    # Landroid/os/IBinder;
    .param p5, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .param p7, "options"    # Landroid/os/Bundle;

    .line 370
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/PendingIntentRecord;->sendInner(Landroid/app/IApplicationThread;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    .line 372
    return-void
.end method

.method public send(Landroid/app/IApplicationThread;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "allowlistToken"    # Landroid/os/IBinder;
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p7, "requiredPermission"    # Ljava/lang/String;
    .param p8, "options"    # Landroid/os/Bundle;

    .line 377
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/PendingIntentRecord;->sendInner(Landroid/app/IApplicationThread;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    .line 379
    return-void
.end method

.method public sendInner(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I
    .locals 14
    .param p1, "code"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "allowlistToken"    # Landroid/os/IBinder;
    .param p5, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .param p7, "resultTo"    # Landroid/os/IBinder;
    .param p8, "resultWho"    # Ljava/lang/String;
    .param p9, "requestCode"    # I
    .param p10, "flagsMask"    # I
    .param p11, "flagsValues"    # I
    .param p12, "options"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 465
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/PendingIntentRecord;->sendInner(Landroid/app/IApplicationThread;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public sendInner(Landroid/app/IApplicationThread;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I
    .locals 44
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "allowlistToken"    # Landroid/os/IBinder;
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p7, "requiredPermission"    # Ljava/lang/String;
    .param p8, "resultTo"    # Landroid/os/IBinder;
    .param p9, "resultWho"    # Ljava/lang/String;
    .param p10, "requestCode"    # I
    .param p11, "flagsMask"    # I
    .param p12, "flagsValues"    # I
    .param p13, "options"    # Landroid/os/Bundle;

    .line 474
    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p13

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 475
    .local v11, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v21

    .line 477
    .local v21, "callingPid":I
    const/4 v0, 0x1

    if-eqz v14, :cond_0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setDefusable(Z)V

    .line 478
    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 480
    :cond_1
    const/4 v1, 0x0

    .line 481
    .local v1, "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    const/4 v2, 0x0

    .line 482
    .local v2, "finalIntent":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 483
    .local v3, "allIntents":[Landroid/content/Intent;
    const/4 v4, 0x0

    .line 484
    .local v4, "allResolvedTypes":[Ljava/lang/String;
    const/4 v5, 0x0

    .line 485
    .local v5, "mergedOptions":Lcom/android/server/wm/SafeActivityOptions;
    iget-object v6, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v6, v6, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 486
    :try_start_0
    iget-boolean v7, v15, Lcom/android/server/am/PendingIntentRecord;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    const/16 v10, -0x60

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    .line 487
    :try_start_1
    iget v0, v15, Lcom/android/server/am/PendingIntentRecord;->cancelReason:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_2

    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentController;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 488
    invoke-virtual {v0, v11}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 490
    const-string v0, "app.value_force_stop_cancelled_pi_sent_from_top_per_caller"

    invoke-static {v0, v11}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 493
    const-string v0, "app.value_force_stop_cancelled_pi_sent_from_top_per_owner"

    iget v7, v15, Lcom/android/server/am/PendingIntentRecord;->uid:I

    invoke-static {v0, v7}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    move-object/from16 v31, p4

    move/from16 v32, p11

    move/from16 v33, p12

    move/from16 v22, v11

    move-object v11, v15

    goto/16 :goto_1f

    .line 497
    :cond_2
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v10

    .line 500
    :cond_3
    :try_start_2
    iput-boolean v0, v15, Lcom/android/server/am/PendingIntentRecord;->sent:Z

    .line 501
    iget-object v7, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v7, v7, Lcom/android/server/am/PendingIntentRecord$Key;->flags:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v7, v9

    const/16 v9, 0x40

    if-eqz v7, :cond_4

    .line 502
    :try_start_3
    iget-object v7, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    invoke-virtual {v7, v15, v0, v9}, Lcom/android/server/am/PendingIntentController;->cancelIntentSender(Lcom/android/server/am/PendingIntentRecord;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    :cond_4
    :try_start_4
    iget-object v7, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v7, v7, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    if-eqz v7, :cond_5

    :try_start_5
    new-instance v7, Landroid/content/Intent;

    iget-object v10, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v10, v10, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_6
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    :goto_1
    move-object v10, v7

    .line 507
    .end local v2    # "finalIntent":Landroid/content/Intent;
    .local v10, "finalIntent":Landroid/content/Intent;
    :try_start_7
    iget-object v2, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v2, v2, Lcom/android/server/am/PendingIntentRecord$Key;->flags:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1c

    const/high16 v7, 0x4000000

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 508
    .local v2, "immutable":Z
    :goto_2
    if-nez v2, :cond_9

    .line 509
    if-eqz v14, :cond_8

    .line 510
    :try_start_8
    iget-object v9, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v9, v9, Lcom/android/server/am/PendingIntentRecord$Key;->flags:I

    invoke-virtual {v10, v14, v9}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    move-result v9

    .line 511
    .local v9, "changes":I
    and-int/lit8 v18, v9, 0x2

    if-nez v18, :cond_7

    .line 512
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestResolvedType:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local p4    # "resolvedType":Ljava/lang/String;
    .local v0, "resolvedType":Ljava/lang/String;
    goto :goto_3

    .line 578
    .end local v0    # "resolvedType":Ljava/lang/String;
    .end local v2    # "immutable":Z
    .end local v9    # "changes":I
    .restart local p4    # "resolvedType":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v31, p4

    move/from16 v32, p11

    move/from16 v33, p12

    move-object v2, v10

    move/from16 v22, v11

    move-object v11, v15

    goto/16 :goto_1f

    .line 511
    .restart local v2    # "immutable":Z
    .restart local v9    # "changes":I
    :cond_7
    move-object/from16 v0, p4

    .line 514
    .end local v9    # "changes":I
    .end local p4    # "resolvedType":Ljava/lang/String;
    .restart local v0    # "resolvedType":Ljava/lang/String;
    :goto_3
    move-object v9, v0

    goto :goto_4

    .line 515
    .end local v0    # "resolvedType":Ljava/lang/String;
    .restart local p4    # "resolvedType":Ljava/lang/String;
    :cond_8
    :try_start_9
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestResolvedType:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local p4    # "resolvedType":Ljava/lang/String;
    .restart local v0    # "resolvedType":Ljava/lang/String;
    move-object v9, v0

    .line 517
    .end local v0    # "resolvedType":Ljava/lang/String;
    .local v9, "resolvedType":Ljava/lang/String;
    :goto_4
    move/from16 v8, p11

    and-int/lit16 v8, v8, -0xc4

    .line 518
    .end local p11    # "flagsMask":I
    .local v8, "flagsMask":I
    and-int v19, p12, v8

    .line 519
    .end local p12    # "flagsValues":I
    .local v19, "flagsValues":I
    :try_start_a
    invoke-virtual {v10}, Landroid/content/Intent;->getFlags()I

    move-result v20

    not-int v0, v8

    and-int v0, v20, v0

    or-int v0, v0, v19

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v32, v8

    move-object/from16 v31, v9

    move/from16 v33, v19

    goto :goto_5

    .line 578
    .end local v2    # "immutable":Z
    :catchall_2
    move-exception v0

    move/from16 v32, v8

    move-object/from16 v31, v9

    move-object v2, v10

    move/from16 v22, v11

    move-object v11, v15

    move/from16 v33, v19

    goto/16 :goto_1f

    .end local v8    # "flagsMask":I
    .end local v9    # "resolvedType":Ljava/lang/String;
    .end local v19    # "flagsValues":I
    .restart local p4    # "resolvedType":Ljava/lang/String;
    .restart local p11    # "flagsMask":I
    .restart local p12    # "flagsValues":I
    :catchall_3
    move-exception v0

    move/from16 v8, p11

    move-object/from16 v31, p4

    move/from16 v33, p12

    move/from16 v32, v8

    move-object v2, v10

    move/from16 v22, v11

    move-object v11, v15

    goto/16 :goto_1f

    .line 521
    .restart local v2    # "immutable":Z
    :cond_9
    move/from16 v8, p11

    :try_start_b
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestResolvedType:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1b

    .end local p4    # "resolvedType":Ljava/lang/String;
    .restart local v0    # "resolvedType":Ljava/lang/String;
    move/from16 v33, p12

    move-object/from16 v31, v0

    move/from16 v32, v8

    .line 526
    .end local v0    # "resolvedType":Ljava/lang/String;
    .end local p11    # "flagsMask":I
    .end local p12    # "flagsValues":I
    .local v31, "resolvedType":Ljava/lang/String;
    .local v32, "flagsMask":I
    .local v33, "flagsValues":I
    :goto_5
    :try_start_c
    invoke-static/range {p13 .. p13}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1a

    .line 527
    .local v0, "opts":Landroid/app/ActivityOptions;
    if-eqz v0, :cond_c

    .line 528
    :try_start_d
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v8

    if-eqz v8, :cond_b

    .line 530
    const-string v8, "ActivityManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resetting option setPendingIntentCreatorBackgroundActivityStartMode("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to SYSTEM_DEFINED from the options provided by the pending intent sender ("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v7, v7, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") because this option is meant for the pending intent creator"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 530
    invoke-static {v8, v7}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const-wide/32 v7, 0x131cf49a

    invoke-static {v7, v8, v11}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v7

    if-nez v7, :cond_a

    .line 545
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    goto :goto_6

    .line 578
    .end local v0    # "opts":Landroid/app/ActivityOptions;
    .end local v2    # "immutable":Z
    :catchall_4
    move-exception v0

    move-object v2, v10

    move/from16 v22, v11

    move-object v11, v15

    goto/16 :goto_1f

    .line 541
    .restart local v0    # "opts":Landroid/app/ActivityOptions;
    .restart local v2    # "immutable":Z
    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v8, "pendingIntentCreatorBackgroundActivityStartMode must not be set when sending a PendingIntent"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .end local v3    # "allIntents":[Landroid/content/Intent;
    .end local v4    # "allResolvedTypes":[Ljava/lang/String;
    .end local v5    # "mergedOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v11    # "callingUid":I
    .end local v21    # "callingPid":I
    .end local v31    # "resolvedType":Ljava/lang/String;
    .end local v32    # "flagsMask":I
    .end local v33    # "flagsValues":I
    .end local p0    # "this":Lcom/android/server/am/PendingIntentRecord;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "code":I
    .end local p3    # "intent":Landroid/content/Intent;
    .end local p5    # "allowlistToken":Landroid/os/IBinder;
    .end local p6    # "finishedReceiver":Landroid/content/IIntentReceiver;
    .end local p7    # "requiredPermission":Ljava/lang/String;
    .end local p8    # "resultTo":Landroid/os/IBinder;
    .end local p9    # "resultWho":Ljava/lang/String;
    .end local p10    # "requestCode":I
    .end local p13    # "options":Landroid/os/Bundle;
    throw v7

    .line 548
    .restart local v1    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v3    # "allIntents":[Landroid/content/Intent;
    .restart local v4    # "allResolvedTypes":[Ljava/lang/String;
    .restart local v5    # "mergedOptions":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v11    # "callingUid":I
    .restart local v21    # "callingPid":I
    .restart local v31    # "resolvedType":Ljava/lang/String;
    .restart local v32    # "flagsMask":I
    .restart local v33    # "flagsValues":I
    .restart local p0    # "this":Lcom/android/server/am/PendingIntentRecord;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "code":I
    .restart local p3    # "intent":Landroid/content/Intent;
    .restart local p5    # "allowlistToken":Landroid/os/IBinder;
    .restart local p6    # "finishedReceiver":Landroid/content/IIntentReceiver;
    .restart local p7    # "requiredPermission":Ljava/lang/String;
    .restart local p8    # "resultTo":Landroid/os/IBinder;
    .restart local p9    # "resultWho":Ljava/lang/String;
    .restart local p10    # "requestCode":I
    .restart local p13    # "options":Landroid/os/Bundle;
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentLaunchFlags()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 552
    :cond_c
    :try_start_e
    iget-object v7, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v7, v7, Lcom/android/server/am/PendingIntentRecord$Key;->options:Lcom/android/server/wm/SafeActivityOptions;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    move-object v5, v7

    .line 553
    if-nez v5, :cond_d

    .line 554
    :try_start_f
    new-instance v7, Lcom/android/server/wm/SafeActivityOptions;

    invoke-direct {v7, v0}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v5, v7

    move-object/from16 v34, v5

    goto :goto_7

    .line 556
    :cond_d
    :try_start_10
    invoke-virtual {v5, v0}, Lcom/android/server/wm/SafeActivityOptions;->setCallerOptions(Landroid/app/ActivityOptions;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1a

    move-object/from16 v34, v5

    .line 559
    .end local v5    # "mergedOptions":Lcom/android/server/wm/SafeActivityOptions;
    .local v34, "mergedOptions":Lcom/android/server/wm/SafeActivityOptions;
    :goto_7
    :try_start_11
    iget-object v5, v15, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    if-eqz v5, :cond_e

    .line 560
    :try_start_12
    iget-object v5, v15, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v5, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object v1, v5

    move-object v9, v1

    goto :goto_8

    .line 578
    .end local v0    # "opts":Landroid/app/ActivityOptions;
    .end local v2    # "immutable":Z
    :catchall_5
    move-exception v0

    move-object v2, v10

    move/from16 v22, v11

    move-object v11, v15

    move-object/from16 v5, v34

    goto/16 :goto_1f

    .line 559
    .restart local v0    # "opts":Landroid/app/ActivityOptions;
    .restart local v2    # "immutable":Z
    :cond_e
    move-object v9, v1

    .line 563
    .end local v1    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .local v9, "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    :goto_8
    :try_start_13
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->type:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    const/4 v5, 0x2

    if-ne v1, v5, :cond_10

    :try_start_14
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    if-eqz v1, :cond_10

    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    array-length v1, v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_10

    .line 567
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    array-length v1, v1

    new-array v1, v1, [Landroid/content/Intent;

    move-object v3, v1

    .line 568
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    move-object v4, v1

    .line 569
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    iget-object v5, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v5, v5, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    array-length v5, v5

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->allResolvedTypes:[Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 571
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->allResolvedTypes:[Ljava/lang/String;

    iget-object v5, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v5, v5, Lcom/android/server/am/PendingIntentRecord$Key;->allResolvedTypes:[Ljava/lang/String;

    array-length v5, v5

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 578
    .end local v0    # "opts":Landroid/app/ActivityOptions;
    .end local v2    # "immutable":Z
    :catchall_6
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    move/from16 v22, v11

    move-object v11, v15

    move-object/from16 v5, v34

    goto/16 :goto_1f

    .line 570
    .restart local v0    # "opts":Landroid/app/ActivityOptions;
    .restart local v2    # "immutable":Z
    :cond_f
    const/4 v7, 0x0

    .line 574
    :goto_9
    array-length v1, v3

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aput-object v10, v3, v1

    .line 575
    array-length v1, v4

    sub-int/2addr v1, v5

    aput-object v31, v4, v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    goto :goto_a

    .line 563
    :cond_10
    const/4 v7, 0x0

    .line 578
    .end local v0    # "opts":Landroid/app/ActivityOptions;
    .end local v2    # "immutable":Z
    move-object/from16 v35, v3

    move-object/from16 v36, v4

    .end local v3    # "allIntents":[Landroid/content/Intent;
    .end local v4    # "allResolvedTypes":[Ljava/lang/String;
    .local v35, "allIntents":[Landroid/content/Intent;
    .local v36, "allResolvedTypes":[Ljava/lang/String;
    :goto_a
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 584
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 585
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentController;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, v12, v11}, Landroid/app/ActivityManagerInternal;->enforceBroadcastOptionsPermissions(Landroid/os/Bundle;I)V

    .line 588
    :cond_11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v37

    .line 590
    .local v37, "origId":J
    const/16 v39, 0x0

    .line 592
    .local v39, "res":I
    const/4 v0, 0x5

    if-eqz v9, :cond_17

    .line 593
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v1

    .line 594
    .local v8, "tag":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "setPendingIntentAllowlistDuration,reason:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, v9, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reason:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-nez v1, :cond_12

    :try_start_17
    const-string v1, ""
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_b

    .line 721
    .end local v8    # "tag":Ljava/lang/StringBuilder;
    :catchall_7
    move-exception v0

    move-object/from16 v40, v9

    move/from16 v22, v11

    move-object v11, v15

    goto/16 :goto_1e

    .line 595
    .restart local v8    # "tag":Ljava/lang/StringBuilder;
    :cond_12
    :try_start_18
    iget-object v1, v9, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reason:Ljava/lang/String;

    :goto_b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v1, ",pendingintent:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-static {v8, v11}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 598
    const-string v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v1, :cond_13

    .line 600
    :try_start_19
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_c

    .line 601
    :cond_13
    :try_start_1a
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-eqz v1, :cond_14

    .line 602
    :try_start_1b
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/ComponentName;->appendShortString(Ljava/lang/StringBuilder;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_c

    .line 603
    :cond_14
    :try_start_1c
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v1, :cond_15

    .line 604
    :try_start_1d
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 606
    :cond_15
    :goto_c
    :try_start_1e
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentController;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v4, v15, Lcom/android/server/am/PendingIntentRecord;->uid:I

    iget-wide v5, v9, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->duration:J

    iget v3, v9, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->type:I

    iget v2, v9, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reasonCode:I

    .line 607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 606
    move/from16 v19, v2

    move/from16 v2, v21

    move/from16 v20, v3

    move v3, v11

    move/from16 v22, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    .end local v8    # "tag":Ljava/lang/StringBuilder;
    .local v20, "tag":Ljava/lang/StringBuilder;
    move/from16 v8, v19

    move-object/from16 v40, v9

    .end local v9    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .local v40, "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    move-object/from16 v9, v17

    :try_start_1f
    invoke-virtual/range {v1 .. v9}, Landroid/app/ActivityManagerInternal;->tempAllowlistForPendingIntent(IIIJIILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 608
    .end local v20    # "tag":Ljava/lang/StringBuilder;
    :cond_16
    goto :goto_d

    .line 721
    :catchall_8
    move-exception v0

    move/from16 v22, v11

    move-object v11, v15

    goto/16 :goto_1e

    .end local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v9    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    :catchall_9
    move-exception v0

    move-object/from16 v40, v9

    move/from16 v22, v11

    move-object v11, v15

    .end local v9    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    goto/16 :goto_1e

    .line 608
    .end local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v9    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    :cond_17
    move/from16 v22, v7

    move-object/from16 v40, v9

    .end local v9    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    :try_start_20
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->type:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-ne v1, v0, :cond_16

    if-eqz v12, :cond_16

    .line 612
    :try_start_21
    new-instance v1, Landroid/app/BroadcastOptions;

    invoke-direct {v1, v12}, Landroid/app/BroadcastOptions;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v17, v1

    .line 613
    .local v17, "brOptions":Landroid/app/BroadcastOptions;
    invoke-virtual/range {v17 .. v17}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    .line 614
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentController;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v4, v15, Lcom/android/server/am/PendingIntentRecord;->uid:I

    .line 615
    invoke-virtual/range {v17 .. v17}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistDuration()J

    move-result-wide v5

    .line 616
    invoke-virtual/range {v17 .. v17}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistType()I

    move-result v7

    .line 617
    invoke-virtual/range {v17 .. v17}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistReasonCode()I

    move-result v8

    .line 618
    invoke-virtual/range {v17 .. v17}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistReason()Ljava/lang/String;

    move-result-object v9

    .line 614
    move/from16 v2, v21

    move v3, v11

    invoke-virtual/range {v1 .. v9}, Landroid/app/ActivityManagerInternal;->tempAllowlistForPendingIntent(IIIJIILjava/lang/String;)V

    .line 622
    .end local v17    # "brOptions":Landroid/app/BroadcastOptions;
    :cond_18
    :goto_d
    move-object/from16 v41, p1

    .line 623
    .local v41, "finishedReceiverThread":Landroid/app/IApplicationThread;
    if-eqz p6, :cond_19

    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    move/from16 v7, v22

    :goto_e
    move/from16 v42, v7

    .line 624
    .local v42, "sendFinish":Z
    if-eqz p6, :cond_1a

    if-nez v41, :cond_1a

    .line 625
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requested resultTo without an IApplicationThread!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 629
    :cond_1a
    :try_start_22
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->userId:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 630
    .local v1, "userId":I
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1b

    .line 631
    :try_start_23
    iget-object v2, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v2, v2, Lcom/android/server/am/PendingIntentController;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v2}, Lcom/android/server/am/UserController;->getCurrentOrTargetUserId()I

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move v1, v2

    move/from16 v43, v1

    goto :goto_f

    .line 630
    :cond_1b
    move/from16 v43, v1

    .line 637
    .end local v1    # "userId":I
    .local v43, "userId":I
    :goto_f
    :try_start_24
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->type:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    packed-switch v1, :pswitch_data_0

    move-object/from16 v23, v10

    move/from16 v22, v11

    goto/16 :goto_1a

    .line 697
    :pswitch_0
    :try_start_25
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForServiceSender:Landroid/util/ArraySet;

    .line 698
    invoke-direct {v15, v1, v13, v12, v11}, Lcom/android/server/am/PendingIntentRecord;->getBackgroundStartPrivilegesForActivitySender(Landroid/util/ArraySet;Landroid/os/IBinder;Landroid/os/Bundle;I)Landroid/app/BackgroundStartPrivileges;

    move-result-object v30

    .line 701
    .local v30, "backgroundStartPrivileges":Landroid/app/BackgroundStartPrivileges;
    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentController;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v2, v15, Lcom/android/server/am/PendingIntentRecord;->uid:I

    iget-object v3, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v3, v3, Lcom/android/server/am/PendingIntentRecord$Key;->type:I

    if-ne v3, v0, :cond_1c

    const/16 v26, 0x1

    goto :goto_10

    :cond_1c
    move/from16 v26, v22

    :goto_10
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    iget-object v3, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v3, v3, Lcom/android/server/am/PendingIntentRecord$Key;->featureId:Ljava/lang/String;

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v31

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v29, v43

    invoke-virtual/range {v22 .. v30}, Landroid/app/ActivityManagerInternal;->startServiceInPackage(ILandroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroid/app/BackgroundStartPrivileges;)Landroid/content/ComponentName;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 709
    .end local v30    # "backgroundStartPrivileges":Landroid/app/BackgroundStartPrivileges;
    move-object/from16 v23, v10

    move/from16 v22, v11

    goto/16 :goto_1a

    .line 707
    :catch_0
    move-exception v0

    goto :goto_11

    .line 705
    :catch_1
    move-exception v0

    goto :goto_12

    .line 707
    :goto_11
    nop

    .line 708
    .local v0, "e":Landroid/os/TransactionTooLargeException;
    const/16 v39, -0x60

    move-object/from16 v23, v10

    move/from16 v22, v11

    move/from16 v9, v39

    goto/16 :goto_1b

    .line 705
    .end local v0    # "e":Landroid/os/TransactionTooLargeException;
    :goto_12
    nop

    .line 706
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_26
    const-string v1, "ActivityManager"

    const-string v2, "Unable to send startService intent"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 709
    move-object/from16 v23, v10

    move/from16 v22, v11

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto/16 :goto_1a

    .line 665
    :pswitch_1
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentController;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v1, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->activity:Landroid/os/IBinder;

    iget-object v2, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v2, v2, Lcom/android/server/am/PendingIntentRecord$Key;->who:Ljava/lang/String;

    iget-object v3, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v3, v3, Lcom/android/server/am/PendingIntentRecord$Key;->requestCode:I

    const/16 v23, -0x1

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, p2

    move-object/from16 v28, v10

    invoke-virtual/range {v22 .. v28}, Lcom/android/server/wm/ActivityTaskManagerInternal;->sendActivityResult(ILandroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 667
    move-object/from16 v23, v10

    move/from16 v22, v11

    goto/16 :goto_1a

    .line 644
    :pswitch_2
    :try_start_27
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    if-eqz v0, :cond_1d

    :try_start_28
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    .line 645
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v1, v0, Lcom/android/server/am/PendingIntentController;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget v2, v15, Lcom/android/server/am/PendingIntentRecord;->uid:I

    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v5, v0, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v6, v0, Lcom/android/server/am/PendingIntentRecord$Key;->featureId:Ljava/lang/String;

    .line 650
    invoke-virtual {v15, v13}, Lcom/android/server/am/PendingIntentRecord;->getBackgroundStartPrivilegesForActivitySender(Landroid/os/IBinder;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 645
    const/16 v17, 0x0

    move/from16 v3, v21

    move v4, v11

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v9, p8

    move-object/from16 v23, v10

    .end local v10    # "finalIntent":Landroid/content/Intent;
    .local v23, "finalIntent":Landroid/content/Intent;
    move-object/from16 v10, v34

    move/from16 v24, v11

    .end local v11    # "callingUid":I
    .local v24, "callingUid":I
    move/from16 v11, v43

    move/from16 v12, v17

    move-object/from16 v13, p0

    move-object v14, v0

    :try_start_29
    invoke-virtual/range {v1 .. v14}, Lcom/android/server/wm/ActivityTaskManagerInternal;->startActivitiesInPackage(IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;IZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move/from16 v39, v0

    .end local v39    # "res":I
    .local v0, "res":I
    goto :goto_15

    .line 721
    .end local v0    # "res":I
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    .restart local v39    # "res":I
    :catchall_a
    move-exception v0

    move-object v11, v15

    :goto_13
    move-object/from16 v10, v23

    move/from16 v22, v24

    goto/16 :goto_1e

    .line 660
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_2
    move-exception v0

    goto/16 :goto_16

    .line 721
    .end local v23    # "finalIntent":Landroid/content/Intent;
    .end local v24    # "callingUid":I
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v11    # "callingUid":I
    :catchall_b
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v24, v11

    move-object v11, v15

    :goto_14
    move/from16 v22, v24

    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v11    # "callingUid":I
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v24    # "callingUid":I
    goto/16 :goto_1e

    .line 660
    .end local v23    # "finalIntent":Landroid/content/Intent;
    .end local v24    # "callingUid":I
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v11    # "callingUid":I
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_3
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v24, v11

    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v11    # "callingUid":I
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v24    # "callingUid":I
    goto :goto_16

    .line 644
    .end local v23    # "finalIntent":Landroid/content/Intent;
    .end local v24    # "callingUid":I
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v11    # "callingUid":I
    :cond_1d
    move-object/from16 v23, v10

    move/from16 v24, v11

    .line 652
    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v11    # "callingUid":I
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v24    # "callingUid":I
    :try_start_2a
    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v1, v0, Lcom/android/server/am/PendingIntentController;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget v2, v15, Lcom/android/server/am/PendingIntentRecord;->uid:I

    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v5, v0, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    iget-object v0, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v6, v0, Lcom/android/server/am/PendingIntentRecord$Key;->featureId:Ljava/lang/String;

    const-string v16, "PendingIntentRecord"

    .line 658
    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, Lcom/android/server/am/PendingIntentRecord;->getBackgroundStartPrivilegesForActivitySender(Landroid/os/IBinder;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v19

    .line 652
    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v13, v15

    move-object v15, v0

    const/16 v17, 0x0

    move/from16 v3, v21

    move/from16 v4, v24

    move-object/from16 v7, v23

    move-object/from16 v8, v31

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, v34

    move/from16 v14, v43

    move-object/from16 v18, p0

    invoke-virtual/range {v1 .. v19}, Lcom/android/server/wm/ActivityTaskManagerInternal;->startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;ZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    move/from16 v39, v0

    .line 662
    :goto_15
    move/from16 v22, v24

    move/from16 v9, v39

    goto/16 :goto_1b

    .line 721
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    :catchall_c
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_13

    .end local v23    # "finalIntent":Landroid/content/Intent;
    .end local v24    # "callingUid":I
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v11    # "callingUid":I
    :catchall_d
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v11, p0

    goto :goto_14

    .line 660
    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v11    # "callingUid":I
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v24    # "callingUid":I
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :goto_16
    nop

    .line 661
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2b
    const-string v1, "ActivityManager"

    const-string v2, "Unable to send startActivity intent"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 663
    move/from16 v22, v24

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto/16 :goto_1a

    .line 671
    .end local v23    # "finalIntent":Landroid/content/Intent;
    .end local v24    # "callingUid":I
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v11    # "callingUid":I
    :pswitch_3
    move-object/from16 v23, v10

    move/from16 v24, v11

    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v11    # "callingUid":I
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v24    # "callingUid":I
    :try_start_2c
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    move/from16 v15, v24

    .end local v24    # "callingUid":I
    .local v15, "callingUid":I
    :try_start_2d
    invoke-interface {v0, v15}, Lcom/android/server/ISmartService;->isFromSystemUi(I)Z

    move-result v0
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    if-eqz v0, :cond_1e

    .line 672
    :try_start_2e
    invoke-virtual/range {v23 .. v23}, Landroid/content/Intent;->getSmtEx()Landroid/content/IntentSmtEx;

    move-result-object v0

    const-string/jumbo v1, "from_system_ui"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentSmtEx;->putSmtExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    goto :goto_17

    .line 721
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    :catchall_e
    move-exception v0

    move-object/from16 v11, p0

    move/from16 v22, v15

    move-object/from16 v10, v23

    goto/16 :goto_1e

    .line 690
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_4
    move-exception v0

    move/from16 v22, v15

    goto/16 :goto_19

    .line 671
    :cond_1e
    const/4 v2, 0x1

    .line 675
    :goto_17
    move-object/from16 v14, p0

    :try_start_2f
    iget-object v0, v14, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForBroadcastSender:Landroid/util/ArraySet;

    .line 676
    move-object/from16 v11, p5

    move-object/from16 v10, p13

    invoke-direct {v14, v0, v11, v10, v15}, Lcom/android/server/am/PendingIntentRecord;->getBackgroundStartPrivilegesForActivitySender(Landroid/util/ArraySet;Landroid/os/IBinder;Landroid/os/Bundle;I)Landroid/app/BackgroundStartPrivileges;

    move-result-object v19

    .line 681
    .local v19, "backgroundStartPrivileges":Landroid/app/BackgroundStartPrivileges;
    iget-object v0, v14, Lcom/android/server/am/PendingIntentRecord;->controller:Lcom/android/server/am/PendingIntentController;

    iget-object v1, v0, Lcom/android/server/am/PendingIntentController;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v0, v14, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    iget-object v3, v14, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v3, v3, Lcom/android/server/am/PendingIntentRecord$Key;->featureId:Ljava/lang/String;

    iget v4, v14, Lcom/android/server/am/PendingIntentRecord;->uid:I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    if-eqz p6, :cond_1f

    move/from16 v16, v2

    goto :goto_18

    :cond_1f
    move/from16 v16, v22

    :goto_18
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    move v5, v15

    move/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v31

    move-object/from16 v9, v41

    move-object/from16 v10, p6

    move/from16 v11, p2

    move-object/from16 v14, p7

    move/from16 v22, v15

    .end local v15    # "callingUid":I
    .local v22, "callingUid":I
    move-object/from16 v15, p13

    move/from16 v18, v43

    :try_start_30
    invoke-virtual/range {v1 .. v20}, Landroid/app/ActivityManagerInternal;->broadcastIntentInPackage(Ljava/lang/String;Ljava/lang/String;IIILandroid/content/Intent;Ljava/lang/String;Landroid/app/IApplicationThread;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZILandroid/app/BackgroundStartPrivileges;[I)I

    move-result v0
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_5
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 687
    .local v0, "sent":I
    if-nez v0, :cond_20

    .line 688
    const/16 v42, 0x0

    .line 692
    .end local v0    # "sent":I
    .end local v19    # "backgroundStartPrivileges":Landroid/app/BackgroundStartPrivileges;
    :cond_20
    move/from16 v9, v39

    goto :goto_1b

    .line 721
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    :catchall_f
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v10, v23

    goto/16 :goto_1e

    .line 690
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_5
    move-exception v0

    goto :goto_19

    .line 721
    .end local v22    # "callingUid":I
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    .restart local v15    # "callingUid":I
    :catchall_10
    move-exception v0

    move/from16 v22, v15

    move-object/from16 v11, p0

    move-object/from16 v10, v23

    .end local v15    # "callingUid":I
    .restart local v22    # "callingUid":I
    goto/16 :goto_1e

    .line 690
    .end local v22    # "callingUid":I
    .restart local v15    # "callingUid":I
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_6
    move-exception v0

    move/from16 v22, v15

    .end local v15    # "callingUid":I
    .restart local v22    # "callingUid":I
    goto :goto_19

    .line 721
    .end local v22    # "callingUid":I
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    .restart local v24    # "callingUid":I
    :catchall_11
    move-exception v0

    move/from16 v22, v24

    move-object/from16 v11, p0

    move-object/from16 v10, v23

    .end local v24    # "callingUid":I
    .restart local v22    # "callingUid":I
    goto/16 :goto_1e

    .line 690
    .end local v22    # "callingUid":I
    .restart local v24    # "callingUid":I
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_7
    move-exception v0

    move/from16 v22, v24

    .end local v24    # "callingUid":I
    .restart local v22    # "callingUid":I
    :goto_19
    nop

    .line 691
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_31
    const-string v1, "ActivityManager"

    const-string v2, "Unable to send startActivity intent"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    .line 693
    nop

    .line 713
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v22    # "callingUid":I
    .end local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v11    # "callingUid":I
    :goto_1a
    move/from16 v9, v39

    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v11    # "callingUid":I
    .end local v39    # "res":I
    .local v9, "res":I
    .restart local v22    # "callingUid":I
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    :goto_1b
    if-eqz v42, :cond_21

    const/16 v1, -0x60

    if-eq v9, v1, :cond_21

    .line 715
    :try_start_32
    new-instance v2, Landroid/content/Intent;
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_a
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    move-object/from16 v10, v23

    .end local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    :try_start_33
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    move-object/from16 v11, p0

    :try_start_34
    iget-object v0, v11, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v8, v0, Lcom/android/server/am/PendingIntentRecord$Key;->userId:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p6

    invoke-interface/range {v1 .. v8}, Landroid/content/IIntentReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 718
    goto :goto_1d

    .line 721
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    :catchall_12
    move-exception v0

    :goto_1c
    move/from16 v39, v9

    goto :goto_1e

    .line 717
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_8
    move-exception v0

    goto :goto_1d

    .line 721
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    :catchall_13
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1c

    .line 717
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_9
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1d

    .line 721
    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    :catchall_14
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v10, v23

    move/from16 v39, v9

    .end local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    goto :goto_1e

    .line 717
    .end local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .restart local v42    # "sendFinish":Z
    .restart local v43    # "userId":I
    :catch_a
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v10, v23

    .end local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    goto :goto_1d

    .line 713
    .end local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    :cond_21
    move-object/from16 v11, p0

    move-object/from16 v10, v23

    .line 721
    .end local v23    # "finalIntent":Landroid/content/Intent;
    .end local v41    # "finishedReceiverThread":Landroid/app/IApplicationThread;
    .end local v42    # "sendFinish":Z
    .end local v43    # "userId":I
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    :goto_1d
    invoke-static/range {v37 .. v38}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 722
    nop

    .line 724
    return v9

    .line 721
    .end local v9    # "res":I
    .end local v10    # "finalIntent":Landroid/content/Intent;
    .restart local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v39    # "res":I
    :catchall_15
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v10, v23

    .end local v23    # "finalIntent":Landroid/content/Intent;
    .restart local v10    # "finalIntent":Landroid/content/Intent;
    goto :goto_1e

    .end local v22    # "callingUid":I
    .restart local v11    # "callingUid":I
    :catchall_16
    move-exception v0

    move/from16 v22, v11

    move-object v11, v15

    .end local v11    # "callingUid":I
    .restart local v22    # "callingUid":I
    :goto_1e
    invoke-static/range {v37 .. v38}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 722
    throw v0

    .line 578
    .end local v22    # "callingUid":I
    .end local v37    # "origId":J
    .end local v39    # "res":I
    .end local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .local v9, "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v11    # "callingUid":I
    :catchall_17
    move-exception v0

    move-object/from16 v40, v9

    move/from16 v22, v11

    move-object v11, v15

    move-object v2, v10

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v1, v40

    .end local v9    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .end local v11    # "callingUid":I
    .restart local v22    # "callingUid":I
    .restart local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    goto :goto_1f

    .end local v22    # "callingUid":I
    .end local v35    # "allIntents":[Landroid/content/Intent;
    .end local v36    # "allResolvedTypes":[Ljava/lang/String;
    .end local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v3    # "allIntents":[Landroid/content/Intent;
    .restart local v4    # "allResolvedTypes":[Ljava/lang/String;
    .restart local v9    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v11    # "callingUid":I
    :catchall_18
    move-exception v0

    move-object/from16 v40, v9

    move/from16 v22, v11

    move-object v11, v15

    move-object v2, v10

    move-object/from16 v5, v34

    move-object/from16 v1, v40

    .end local v9    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .end local v11    # "callingUid":I
    .restart local v22    # "callingUid":I
    .restart local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    goto :goto_1f

    .end local v22    # "callingUid":I
    .end local v40    # "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .local v1, "duration":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    .restart local v11    # "callingUid":I
    :catchall_19
    move-exception v0

    move/from16 v22, v11

    move-object v11, v15

    move-object v2, v10

    move-object/from16 v5, v34

    .end local v11    # "callingUid":I
    .restart local v22    # "callingUid":I
    goto :goto_1f

    .end local v22    # "callingUid":I
    .end local v34    # "mergedOptions":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v5    # "mergedOptions":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v11    # "callingUid":I
    :catchall_1a
    move-exception v0

    move/from16 v22, v11

    move-object v11, v15

    move-object v2, v10

    .end local v11    # "callingUid":I
    .restart local v22    # "callingUid":I
    goto :goto_1f

    .end local v22    # "callingUid":I
    .end local v31    # "resolvedType":Ljava/lang/String;
    .end local v32    # "flagsMask":I
    .end local v33    # "flagsValues":I
    .restart local v11    # "callingUid":I
    .restart local p4    # "resolvedType":Ljava/lang/String;
    .restart local p11    # "flagsMask":I
    .restart local p12    # "flagsValues":I
    :catchall_1b
    move-exception v0

    move/from16 v22, v11

    move-object v11, v15

    move-object/from16 v31, p4

    move/from16 v33, p12

    move/from16 v32, v8

    move-object v2, v10

    .end local v11    # "callingUid":I
    .restart local v22    # "callingUid":I
    goto :goto_1f

    .end local v22    # "callingUid":I
    .restart local v11    # "callingUid":I
    :catchall_1c
    move-exception v0

    move/from16 v8, p11

    move/from16 v22, v11

    move-object v11, v15

    move-object/from16 v31, p4

    move/from16 v33, p12

    move/from16 v32, v8

    move-object v2, v10

    .end local v11    # "callingUid":I
    .restart local v22    # "callingUid":I
    goto :goto_1f

    .end local v10    # "finalIntent":Landroid/content/Intent;
    .end local v22    # "callingUid":I
    .local v2, "finalIntent":Landroid/content/Intent;
    .restart local v11    # "callingUid":I
    :catchall_1d
    move-exception v0

    move/from16 v8, p11

    move/from16 v22, v11

    move-object v11, v15

    move-object/from16 v31, p4

    move/from16 v33, p12

    move/from16 v32, v8

    .end local v11    # "callingUid":I
    .end local p4    # "resolvedType":Ljava/lang/String;
    .end local p11    # "flagsMask":I
    .end local p12    # "flagsValues":I
    .restart local v22    # "callingUid":I
    .restart local v31    # "resolvedType":Ljava/lang/String;
    .restart local v32    # "flagsMask":I
    .restart local v33    # "flagsValues":I
    :goto_1f
    :try_start_35
    monitor-exit v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    throw v0

    :catchall_1e
    move-exception v0

    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public sendWithResult(Landroid/app/IApplicationThread;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 14
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "allowlistToken"    # Landroid/os/IBinder;
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p7, "requiredPermission"    # Ljava/lang/String;
    .param p8, "options"    # Landroid/os/Bundle;

    .line 384
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/PendingIntentRecord;->sendInner(Landroid/app/IApplicationThread;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method setAllowBgActivityStarts(Landroid/os/IBinder;I)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "flags"    # I

    .line 319
    if-nez p1, :cond_0

    return-void

    .line 320
    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForActivitySender:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForBroadcastSender:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowBgActivityStartsForServiceSender:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_3
    return-void
.end method

.method setAllowlistDurationLocked(Landroid/os/IBinder;JIILjava/lang/String;)V
    .locals 9
    .param p1, "allowlistToken"    # Landroid/os/IBinder;
    .param p2, "duration"    # J
    .param p4, "type"    # I
    .param p5, "reasonCode"    # I
    .param p6, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 299
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    new-instance v8, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;

    move-object v2, v8

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;-><init>(JIILjava/lang/String;)V

    invoke-virtual {v0, p1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 308
    iput-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    .line 311
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->stringName:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 838
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->stringName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->stringName:Ljava/lang/String;

    return-object v0

    .line 841
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "PendingIntentRecord{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v2, v2, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v2, v2, Lcom/android/server/am/PendingIntentRecord$Key;->featureId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 847
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v2, v2, Lcom/android/server/am/PendingIntentRecord$Key;->featureId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    invoke-virtual {v1}, Lcom/android/server/am/PendingIntentRecord$Key;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    iget-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    if-eqz v1, :cond_4

    .line 853
    const-string v1, " (allowlist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 855
    if-eqz v1, :cond_2

    .line 856
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    :cond_2
    iget-object v2, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;

    .line 859
    .local v2, "entry":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    iget-object v3, p0, Lcom/android/server/am/PendingIntentRecord;->mAllowlistDuration:Landroid/util/ArrayMap;

    .line 860
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 859
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    iget-wide v3, v2, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->duration:J

    invoke-static {v3, v4, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 863
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    iget v4, v2, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->type:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    iget v4, v2, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reasonCode:I

    invoke-static {v4}, Landroid/os/PowerWhitelistManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-object v3, v2, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reason:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .end local v2    # "entry":Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 870
    .end local v1    # "i":I
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/PendingIntentRecord;->stringName:Ljava/lang/String;

    return-object v1
.end method

.method public unregisterCancelListenerLocked(Lcom/android/internal/os/IResultReceiver;)V
    .locals 1
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;

    .line 353
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 354
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 357
    iget-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/PendingIntentRecord;->mCancelCallbacks:Landroid/os/RemoteCallbackList;

    .line 360
    :cond_1
    return-void
.end method
