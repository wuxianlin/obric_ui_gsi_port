.class final Lcom/android/server/inputmethod/InputMethodSettingsRepository;
.super Ljava/lang/Object;
.source "InputMethodSettingsRepository.java"


# static fields
.field private static final sPerUserMap:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/inputmethod/InputMethodSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gz0ixctUzOVM75WGHWexWObUWyM(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->lambda$initialize$0(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsPerUserMap()Landroid/util/SparseArray;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->sPerUserMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->sPerUserMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method static get(I)Lcom/android/server/inputmethod/InputMethodSettings;
    .locals 2
    .param p0, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->sPerUserMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodSettings;

    .line 46
    .local v0, "obj":Lcom/android/server/inputmethod/InputMethodSettings;
    if-eqz v0, :cond_0

    .line 47
    return-object v0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodSettings;->createEmptyMap(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    return-object v1
.end method

.method static initialize(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    nop

    .line 59
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 60
    .local v0, "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    new-instance v1, Lcom/android/server/inputmethod/InputMethodSettingsRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method private static synthetic lambda$initialize$0(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 7
    .param p0, "userManagerInternal"    # Lcom/android/server/pm/UserManagerInternal;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "context"    # Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/android/server/inputmethod/InputMethodSettingsRepository$1;

    invoke-direct {v0, p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository$1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    .line 73
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 75
    .local v5, "userId":I
    nop

    .line 79
    invoke-static {v5}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v6

    .line 76
    invoke-static {p2, v5, v6, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v6

    .line 81
    .local v6, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-static {v5, v6}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->put(ILcom/android/server/inputmethod/InputMethodSettings;)V

    .line 74
    .end local v5    # "userId":I
    .end local v6    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 84
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static put(ILcom/android/server/inputmethod/InputMethodSettings;)V
    .locals 1
    .param p0, "userId"    # I
    .param p1, "obj"    # Lcom/android/server/inputmethod/InputMethodSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->sPerUserMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    return-void
.end method
