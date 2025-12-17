.class final Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;
.super Ljava/lang/Object;
.source "AdditionalSubtypeMapRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;,
        Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;
    }
.end annotation


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
            "Lcom/android/server/inputmethod/AdditionalSubtypeMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWriter:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;


# direct methods
.method public static synthetic $r8$lambda$RXF59kWyFPtxO07zOw_FFY-SA4k(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->lambda$initialize$0(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsPerUserMap()Landroid/util/SparseArray;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sPerUserMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsWriter()Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sWriter:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sPerUserMap:Landroid/util/SparseArray;

    .line 192
    new-instance v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-direct {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sWriter:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method static get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .locals 3
    .param p0, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sPerUserMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    .line 205
    .local v0, "map":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v1

    .line 209
    .local v1, "newMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    sget-object v2, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sPerUserMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
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

    .line 229
    nop

    .line 230
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 231
    .local v0, "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    new-instance v1, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method private static synthetic lambda$initialize$0(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 7
    .param p0, "userManagerInternal"    # Lcom/android/server/pm/UserManagerInternal;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "context"    # Landroid/content/Context;

    .line 232
    new-instance v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;

    invoke-direct {v0, p1, p2}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    .line 267
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 269
    .local v4, "userId":I
    sget-object v5, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sPerUserMap:Landroid/util/SparseArray;

    invoke-static {v4}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .end local v4    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 272
    return-void

    .line 271
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static putAndSave(ILcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;)V
    .locals 2
    .param p0, "userId"    # I
    .param p1, "map"    # Lcom/android/server/inputmethod/AdditionalSubtypeMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "inputMethodMap"    # Lcom/android/server/inputmethod/InputMethodMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sPerUserMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    .line 217
    .local v0, "previous":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    if-ne v0, p1, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    sget-object v1, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sPerUserMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    sget-object v1, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sWriter:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-virtual {v1, p0, p1, p2}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->scheduleWriteTask(ILcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;)V

    .line 222
    return-void
.end method

.method static startWriterThread()V
    .locals 1

    .line 225
    sget-object v0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->sWriter:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->startThread()V

    .line 226
    return-void
.end method
