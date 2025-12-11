.class public Lcom/android/server/people/PeopleService;
.super Lcom/android/server/SystemService;
.source "PeopleService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/people/PeopleService$ConversationListenerHelper;,
        Lcom/android/server/people/PeopleService$ConversationsListener;,
        Lcom/android/server/people/PeopleService$LocalService;,
        Lcom/android/server/people/PeopleService$ListenerKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PeopleService"


# instance fields
.field private mLazyConversationListenerHelper:Lcom/android/server/people/PeopleService$ConversationListenerHelper;

.field private mLazyDataManager:Lcom/android/server/people/data/DataManager;

.field private mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field final mService:Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcheckCallerIsSameApp(Lcom/android/server/people/PeopleService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/people/PeopleService;->checkCallerIsSameApp(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDataManager(Lcom/android/server/people/PeopleService;)Lcom/android/server/people/data/DataManager;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleIncomingUser(Lcom/android/server/people/PeopleService;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/people/PeopleService;->handleIncomingUser(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smenforceSystemOrRoot(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/people/PeopleService;->enforceSystemOrRoot(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisSystemOrRoot()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/people/PeopleService;->isSystemOrRoot()Z

    move-result v0

    return v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v0, Lcom/android/server/people/PeopleService$1;

    invoke-direct {v0, p0}, Lcom/android/server/people/PeopleService$1;-><init>(Lcom/android/server/people/PeopleService;)V

    iput-object v0, p0, Lcom/android/server/people/PeopleService;->mService:Landroid/os/IBinder;

    .line 79
    return-void
.end method

.method private checkCallerIsSameApp(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;

    .line 157
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 158
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 160
    .local v1, "callingUserId":I
    iget-object v2, p0, Lcom/android/server/people/PeopleService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 165
    return-void

    .line 162
    :cond_0
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cannot query eventsfor package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static enforceSystemOrRoot(Ljava/lang/String;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/android/server/people/PeopleService;->isSystemOrRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only system may "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDataManager()Lcom/android/server/people/data/DataManager;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyDataManager:Lcom/android/server/people/data/DataManager;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/android/server/people/PeopleService;->initLazyStuff()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyDataManager:Lcom/android/server/people/data/DataManager;

    return-object v0
.end method

.method private handleIncomingUser(I)I
    .locals 8
    .param p1, "userId"    # I

    .line 148
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 149
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v6, ""

    .line 148
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v7}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 153
    return p1
.end method

.method private declared-synchronized initLazyStuff()V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyDataManager:Lcom/android/server/people/data/DataManager;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/android/server/people/data/DataManager;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/people/data/DataManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyDataManager:Lcom/android/server/people/data/DataManager;

    .line 92
    iget-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyDataManager:Lcom/android/server/people/data/DataManager;

    invoke-virtual {v0}, Lcom/android/server/people/data/DataManager;->initialize()V

    .line 93
    new-instance v0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;

    invoke-direct {v0}, Lcom/android/server/people/PeopleService$ConversationListenerHelper;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyConversationListenerHelper:Lcom/android/server/people/PeopleService$ConversationListenerHelper;

    .line 94
    iget-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyDataManager:Lcom/android/server/people/data/DataManager;

    iget-object v1, p0, Lcom/android/server/people/PeopleService;->mLazyConversationListenerHelper:Lcom/android/server/people/PeopleService$ConversationListenerHelper;

    invoke-virtual {v0, v1}, Lcom/android/server/people/data/DataManager;->addConversationsListener(Lcom/android/server/people/PeopleService$ConversationsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    .end local p0    # "this":Lcom/android/server/people/PeopleService;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static isSystemOrRoot()Z
    .locals 2

    .line 142
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 143
    .local v0, "uid":I
    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method protected enforceSystemRootOrSystemUI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 175
    invoke-static {}, Lcom/android/server/people/PeopleService;->isSystemOrRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method getConversationListenerHelper()Lcom/android/server/people/PeopleService$ConversationListenerHelper;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyConversationListenerHelper:Lcom/android/server/people/PeopleService$ConversationListenerHelper;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/android/server/people/PeopleService;->initLazyStuff()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/server/people/PeopleService;->mLazyConversationListenerHelper:Lcom/android/server/people/PeopleService$ConversationListenerHelper;

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/people/PeopleService;->onStart(Z)V

    .line 108
    return-void
.end method

.method protected onStart(Z)V
    .locals 2
    .param p1, "isForTesting"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 112
    if-nez p1, :cond_0

    .line 113
    const-string/jumbo v0, "people"

    iget-object v1, p0, Lcom/android/server/people/PeopleService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 115
    :cond_0
    const-class v0, Lcom/android/server/people/PeopleServiceInternal;

    new-instance v1, Lcom/android/server/people/PeopleService$LocalService;

    invoke-direct {v1, p0}, Lcom/android/server/people/PeopleService$LocalService;-><init>(Lcom/android/server/people/PeopleService;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/people/PeopleService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 117
    return-void
.end method

.method public onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 126
    invoke-direct {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/people/data/DataManager;->onUserStopping(I)V

    .line 127
    return-void
.end method

.method public onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-direct {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/people/data/DataManager;->onUserUnlocked(I)V

    .line 122
    return-void
.end method
