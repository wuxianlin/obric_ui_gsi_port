.class public Lcom/android/server/CommunalProfileInitializer;
.super Ljava/lang/Object;
.source "CommunalProfileInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAms:Lcom/android/server/am/ActivityManagerService;

.field private mUmi:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/android/server/CommunalProfileInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/CommunalProfileInitializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/CommunalProfileInitializer;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    .line 39
    iput-object p1, p0, Lcom/android/server/CommunalProfileInitializer;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 40
    return-void
.end method

.method private createCommunalProfileIfNeeded()V
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/android/server/CommunalProfileInitializer;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getCommunalProfileId()I

    move-result v0

    .line 55
    .local v0, "communalProfile":I
    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 56
    sget-object v1, Lcom/android/server/CommunalProfileInitializer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Found existing Communal Profile, userId=%d"

    invoke-static {v1, v3, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/android/server/CommunalProfileInitializer;->TAG:Ljava/lang/String;

    const-string v2, "Creating a new Communal Profile"

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/android/server/CommunalProfileInitializer;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    const-string v5, "android.os.usertype.profile.COMMUNAL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/UserManagerInternal;->createUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 67
    .local v1, "newProfile":Landroid/content/pm/UserInfo;
    sget-object v2, Lcom/android/server/CommunalProfileInitializer;->TAG:Ljava/lang/String;

    const-string v3, "Successfully created Communal Profile, userId=%d"

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .end local v1    # "newProfile":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Landroid/os/UserManager$CheckedUserOperationException;
    sget-object v2, Lcom/android/server/CommunalProfileInitializer;->TAG:Ljava/lang/String;

    const-string v3, "Communal Profile creation failed"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .end local v1    # "e":Landroid/os/UserManager$CheckedUserOperationException;
    :goto_0
    return-void
.end method

.method static removeCommunalProfileIfPresent()V
    .locals 6

    .line 74
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 75
    .local v0, "umi":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getCommunalProfileId()I

    move-result v1

    .line 76
    .local v1, "communalProfile":I
    const/16 v2, -0x2710

    if-ne v1, v2, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    sget-object v2, Lcom/android/server/CommunalProfileInitializer;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Removing existing Communal Profile, userId=%d"

    invoke-static {v2, v4, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->removeUserEvenWhenDisallowed(I)Z

    move-result v2

    .line 81
    .local v2, "removeSucceeded":Z
    if-nez v2, :cond_1

    .line 82
    sget-object v3, Lcom/android/server/CommunalProfileInitializer;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to remove Communal Profile, userId=%d"

    invoke-static {v3, v5, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public init(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;

    .line 46
    sget-object v0, Lcom/android/server/CommunalProfileInitializer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init())"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v0, "createCommunalProfileIfNeeded"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/android/server/CommunalProfileInitializer;->createCommunalProfileIfNeeded()V

    .line 50
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 51
    return-void
.end method
