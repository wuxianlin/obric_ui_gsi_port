.class final Lcom/android/server/inputmethod/SecureSettingsWrapper;
.super Ljava/lang/Object;
.source "SecureSettingsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;,
        Lcom/android/server/inputmethod/SecureSettingsWrapper$LockedUserImpl;,
        Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    }
.end annotation


# static fields
.field private static final CLONE_TO_MANAGED_PROFILE:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP:Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

.field private static volatile sContentResolver:Landroid/content/ContentResolver;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private static final sUserMap:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sUserMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetsUserMap()Landroid/util/SparseArray;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sUserMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetUserIdForClonedSettings(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->getUserIdForClonedSettings(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sContentResolver:Landroid/content/ContentResolver;

    .line 53
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->CLONE_TO_MANAGED_PROFILE:Landroid/util/ArraySet;

    .line 55
    sget-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->CLONE_TO_MANAGED_PROFILE:Landroid/util/ArraySet;

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getCloneToManagedProfileSettings(Ljava/util/Set;)V

    .line 179
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sUserMap:Landroid/util/SparseArray;

    .line 181
    new-instance v0, Lcom/android/server/inputmethod/SecureSettingsWrapper$1;

    invoke-direct {v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper$1;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->NOOP:Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method private static createImpl(Lcom/android/server/pm/UserManagerInternal;I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    .locals 2
    .param p0, "userManagerInternal"    # Lcom/android/server/pm/UserManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;

    sget-object v1, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, p1, v1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;-><init>(ILandroid/content/ContentResolver;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Lcom/android/server/inputmethod/SecureSettingsWrapper$LockedUserImpl;

    sget-object v1, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, p1, v1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$LockedUserImpl;-><init>(ILandroid/content/ContentResolver;)V

    .line 203
    :goto_0
    return-object v0
.end method

.method private static get(I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    .locals 2
    .param p0, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sUserMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 232
    :try_start_0
    sget-object v1, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sUserMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    .line 233
    .local v1, "readerWriter":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    if-eqz v1, :cond_0

    .line 234
    monitor-exit v0

    return-object v1

    .line 236
    .end local v1    # "readerWriter":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 233
    .restart local v1    # "readerWriter":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    :cond_0
    nop

    .line 236
    .end local v1    # "readerWriter":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    .line 238
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 239
    .local v0, "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    sget-object v1, Lcom/android/server/inputmethod/SecureSettingsWrapper;->NOOP:Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    return-object v1

    .line 242
    :cond_1
    invoke-static {v0, p0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->createImpl(Lcom/android/server/pm/UserManagerInternal;I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->putOrGet(ILcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v1

    return-object v1

    .line 236
    .end local v0    # "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static getBoolean(Ljava/lang/String;ZI)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z
    .param p2, "userId"    # I

    .line 369
    invoke-static {p2}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->get(I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static getInt(Ljava/lang/String;II)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I
    .param p2, "userId"    # I

    .line 344
    invoke-static {p2}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->get(I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 318
    invoke-static {p2}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->get(I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUserIdForClonedSettings(Ljava/lang/String;I)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I

    .line 61
    sget-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->CLONE_TO_MANAGED_PROFILE:Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    goto :goto_0

    .line 63
    :cond_0
    move v0, p1

    .line 61
    :goto_0
    return v0
.end method

.method static onStart(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sContentResolver:Landroid/content/ContentResolver;

    .line 254
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 255
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    .line 256
    .local v0, "userId":I
    nop

    .line 257
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    .line 258
    .local v1, "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    invoke-static {v1, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->createImpl(Lcom/android/server/pm/UserManagerInternal;I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->putOrGet(ILcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    .line 260
    new-instance v2, Lcom/android/server/inputmethod/SecureSettingsWrapper$2;

    invoke-direct {v2, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper$2;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    .line 270
    return-void
.end method

.method static onUserStarting(I)V
    .locals 1
    .param p0, "userId"    # I

    .line 279
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0, p0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->createImpl(Lcom/android/server/pm/UserManagerInternal;I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->putOrGet(ILcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    .line 280
    return-void
.end method

.method static onUserUnlocking(I)V
    .locals 2
    .param p0, "userId"    # I

    .line 289
    new-instance v0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;

    sget-object v1, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, v1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;-><init>(ILandroid/content/ContentResolver;)V

    .line 290
    .local v0, "readerWriter":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    invoke-static {p0, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->putOrGet(ILcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    .line 291
    return-void
.end method

.method static putBoolean(Ljava/lang/String;ZI)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Z
    .param p2, "userId"    # I

    .line 356
    invoke-static {p2}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->get(I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;->putInt(Ljava/lang/String;I)V

    .line 357
    return-void
.end method

.method static putInt(Ljava/lang/String;II)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I
    .param p2, "userId"    # I

    .line 331
    invoke-static {p2}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->get(I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;->putInt(Ljava/lang/String;I)V

    .line 332
    return-void
.end method

.method private static putOrGet(ILcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    .locals 4
    .param p0, "userId"    # I
    .param p1, "readerWriter"    # Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 212
    instance-of v0, p1, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;

    .line 213
    .local v0, "isUnlockedUserImpl":Z
    sget-object v1, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sUserMap:Landroid/util/SparseArray;

    monitor-enter v1

    .line 214
    :try_start_0
    sget-object v2, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sUserMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    .line 215
    .local v2, "current":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    if-nez v2, :cond_0

    .line 216
    sget-object v3, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sUserMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    monitor-exit v1

    return-object p1

    .line 225
    .end local v2    # "current":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 220
    .restart local v2    # "current":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    :cond_0
    instance-of v3, v2, Lcom/android/server/inputmethod/SecureSettingsWrapper$LockedUserImpl;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 221
    sget-object v3, Lcom/android/server/inputmethod/SecureSettingsWrapper;->sUserMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    monitor-exit v1

    return-object p1

    .line 224
    :cond_1
    monitor-exit v1

    return-object v2

    .line 225
    .end local v2    # "current":Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method static putString(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 303
    invoke-static {p2}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->get(I)Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method
