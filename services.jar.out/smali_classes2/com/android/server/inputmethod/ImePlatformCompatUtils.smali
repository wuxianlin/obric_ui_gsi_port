.class final Lcom/android/server/inputmethod/ImePlatformCompatUtils;
.super Ljava/lang/Object;
.source "ImePlatformCompatUtils.java"


# instance fields
.field private final mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    nop

    .line 34
    const-string/jumbo v0, "platform_compat"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/ImePlatformCompatUtils;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    return-void
.end method

.method private isChangeEnabledByUid(JI)Z
    .locals 2
    .param p1, "changeFlag"    # J
    .param p3, "uid"    # I

    .line 57
    const/4 v0, 0x0

    .line 59
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImePlatformCompatUtils;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabledByUid(JI)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 62
    :goto_0
    return v0
.end method


# virtual methods
.method public shouldClearShowForcedFlag(I)Z
    .locals 2
    .param p1, "clientUid"    # I

    .line 53
    const-wide/32 v0, 0xcc1a029

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/inputmethod/ImePlatformCompatUtils;->isChangeEnabledByUid(JI)Z

    move-result v0

    return v0
.end method

.method public shouldUseSetInteractiveProtocol(I)Z
    .locals 2
    .param p1, "imeUid"    # I

    .line 43
    const-wide/32 v0, 0x94fa793

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/inputmethod/ImePlatformCompatUtils;->isChangeEnabledByUid(JI)Z

    move-result v0

    return v0
.end method
