.class public Lcom/android/server/wm/PackageConfigPersister;
.super Ljava/lang/Object;
.source "PackageConfigPersister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;,
        Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;,
        Lcom/android/server/wm/PackageConfigPersister$DeletePackageItem;
    }
.end annotation


# static fields
.field private static final ATTR_LOCALES:Ljava/lang/String; = "locale_list"

.field private static final ATTR_NIGHT_MODE:Ljava/lang/String; = "night_mode"

.field private static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final DEBUG:Z = false

.field private static final PACKAGE_DIRNAME:Ljava/lang/String; = "package_configs"

.field private static final SUFFIX_FILE_NAME:Ljava/lang/String; = "_config.xml"

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_CONFIG:Ljava/lang/String; = "config"


# instance fields
.field private final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mLock:Ljava/lang/Object;

.field private final mModified:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPendingWrite:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPersisterQueue:Lcom/android/server/wm/PersisterQueue;


# direct methods
.method public static synthetic $r8$lambda$iSRBi5n3VpljuRAISUCymNqheUQ(Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/PackageConfigPersister;->lambda$removePackage$1(Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kBFoPe6pCdq8Zbpn9XNnCpYp-os(Lcom/android/server/wm/PackageConfigPersister;Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->lambda$removeUser$0(Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/wm/PackageConfigPersister;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingWrite(Lcom/android/server/wm/PackageConfigPersister;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/PackageConfigPersister;->mPendingWrite:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveRecord(Lcom/android/server/wm/PackageConfigPersister;Landroid/util/SparseArray;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->removeRecord(Landroid/util/SparseArray;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wm/PackageConfigPersister;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetUserConfigsDir(I)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/PackageConfigPersister;->getUserConfigsDir(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/android/server/wm/PackageConfigPersister;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/PackageConfigPersister;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/PersisterQueue;Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "queue"    # Lcom/android/server/wm/PersisterQueue;
    .param p2, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mPendingWrite:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    .line 80
    iput-object p1, p0, Lcom/android/server/wm/PackageConfigPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    .line 81
    iput-object p2, p0, Lcom/android/server/wm/PackageConfigPersister;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 82
    return-void
.end method

.method private findRecord(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .locals 2
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;",
            ">;>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;"
        }
    .end annotation

    .line 396
    .local p1, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;>;"
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 397
    .local v0, "packages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    if-nez v0, :cond_0

    .line 398
    const/4 v1, 0x0

    return-object v1

    .line 400
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    return-object v1
.end method

.method private findRecordOrCreate(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .locals 3
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;",
            ">;>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;"
        }
    .end annotation

    .line 380
    .local p1, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;>;"
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 381
    .local v0, "records":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    if-nez v0, :cond_0

    .line 382
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 383
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    .line 386
    .local v1, "record":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    if-eqz v1, :cond_1

    .line 387
    return-object v1

    .line 389
    :cond_1
    new-instance v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    invoke-direct {v2, p2, p3}, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;-><init>(Ljava/lang/String;I)V

    move-object v1, v2

    .line 390
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-object v1
.end method

.method private static getUserConfigsDir(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "package_configs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$removePackage$1(Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;)Z
    .locals 2
    .param p0, "record"    # Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .param p1, "item"    # Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;

    .line 299
    iget-object v0, p1, Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;->mRecord:Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    iget-object v0, v0, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;->mRecord:Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    iget v0, v0, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    iget v1, p0, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$removeUser$0(Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "record"    # Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    .line 272
    iget-object v0, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    iget v1, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/PackageConfigPersister;->removePackage(Ljava/lang/String;I)V

    .line 273
    return-void
.end method

.method private removePackage(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 295
    iget-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mPendingWrite:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->findRecord(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v0

    .line 296
    .local v0, "record":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister;->mPendingWrite:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/android/server/wm/PackageConfigPersister;->removeRecord(Landroid/util/SparseArray;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V

    .line 298
    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v2, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V

    const-class v3, Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/PersisterQueue;->removeItems(Ljava/util/function/Predicate;Ljava/lang/Class;)V

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    invoke-direct {p0, v1, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->findRecord(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v1

    .line 305
    .local v1, "modifyRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    if-eqz v1, :cond_1

    .line 306
    iget-object v2, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    invoke-direct {p0, v2, v1}, Lcom/android/server/wm/PackageConfigPersister;->removeRecord(Landroid/util/SparseArray;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V

    .line 307
    iget-object v2, p0, Lcom/android/server/wm/PackageConfigPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v3, Lcom/android/server/wm/PackageConfigPersister$DeletePackageItem;

    invoke-direct {v3, p2, p1}, Lcom/android/server/wm/PackageConfigPersister$DeletePackageItem;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/PersisterQueue;->addItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;Z)V

    .line 310
    :cond_1
    return-void
.end method

.method private removeRecord(Landroid/util/SparseArray;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V
    .locals 2
    .param p2, "record"    # Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;",
            ">;>;",
            "Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;",
            ")V"
        }
    .end annotation

    .line 405
    .local p1, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;>;"
    iget v0, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 406
    .local v0, "processes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    if-eqz v0, :cond_0

    .line 407
    iget-object v1, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    return-void
.end method

.method private updateGender(Ljava/lang/Integer;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z
    .locals 1
    .param p1, "requestedGender"    # Ljava/lang/Integer;
    .param p2, "record"    # Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    .line 254
    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mGrammaticalGender:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 257
    :cond_1
    iput-object p1, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mGrammaticalGender:Ljava/lang/Integer;

    .line 258
    const/4 v0, 0x1

    return v0

    .line 255
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateLocales(Landroid/os/LocaleList;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z
    .locals 1
    .param p1, "requestedLocaleList"    # Landroid/os/LocaleList;
    .param p2, "record"    # Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    .line 245
    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 248
    :cond_1
    iput-object p1, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;

    .line 249
    const/4 v0, 0x1

    return v0

    .line 246
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateNightMode(Ljava/lang/Integer;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z
    .locals 1
    .param p1, "requestedNightMode"    # Ljava/lang/Integer;
    .param p2, "record"    # Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    .line 237
    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mNightMode:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 240
    :cond_1
    iput-object p1, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mNightMode:Ljava/lang/Integer;

    .line 241
    const/4 v0, 0x1

    return v0

    .line 238
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;I)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "userId"    # I

    .line 337
    const-string v0, "INSTALLED PACKAGES HAVING APP-SPECIFIC CONFIGURATIONS"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current user ID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 341
    .local v1, "persistedPackageConfigMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    .line 344
    .local v3, "packageConfig":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    PackageName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "        NightMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mNightMode:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "        Locales : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    .end local v3    # "packageConfig":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    goto :goto_0

    .line 350
    .end local v1    # "persistedPackageConfigMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 351
    return-void

    .line 350
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method findPackageConfiguration(Ljava/lang/String;I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    invoke-direct {p0, v1, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->findRecord(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v1

    .line 320
    .local v1, "packageConfigRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    if-nez v1, :cond_0

    .line 321
    sget-object v2, Lcom/android/server/wm/PackageConfigPersister;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App-specific configuration not found for packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and userId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 329
    .end local v1    # "packageConfigRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 325
    .restart local v1    # "packageConfigRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :cond_0
    new-instance v2, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;

    iget-object v3, v1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mNightMode:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;

    iget-object v5, v1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mGrammaticalGender:Ljava/lang/Integer;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;-><init>(Ljava/lang/Integer;Landroid/os/LocaleList;Ljava/lang/Integer;)V

    monitor-exit v0

    return-object v2

    .line 329
    .end local v1    # "packageConfigRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method loadUserPackages(I)V
    .locals 19
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 86
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 87
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/PackageConfigPersister;->getUserConfigsDir(I)Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    .line 88
    .local v3, "userConfigsDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v4, v0

    .line 89
    .local v4, "configFiles":[Ljava/io/File;
    if-nez v4, :cond_0

    .line 90
    sget-object v0, Lcom/android/server/wm/PackageConfigPersister;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadPackages: empty list files from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    monitor-exit v2

    return-void

    .line 155
    .end local v3    # "userConfigsDir":Ljava/io/File;
    .end local v4    # "configFiles":[Ljava/io/File;
    :catchall_0
    move-exception v0

    move/from16 v13, p1

    goto/16 :goto_f

    .line 94
    .restart local v3    # "userConfigsDir":Ljava/io/File;
    .restart local v4    # "configFiles":[Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .local v5, "fileIndex":I
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_6

    .line 95
    aget-object v0, v4, v5

    move-object v6, v0

    .line 100
    .local v6, "configFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "_config.xml"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 101
    move/from16 v13, p1

    goto/16 :goto_e

    .line 104
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v0

    .line 105
    .local v7, "is":Ljava/io/InputStream;
    :try_start_2
    invoke-static {v7}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    .line 107
    .local v0, "in":Lcom/android/modules/utils/TypedXmlPullParser;
    const/4 v8, 0x0

    .line 108
    .local v8, "packageName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 109
    .local v9, "nightMode":Ljava/lang/Integer;
    const/4 v10, 0x0

    .line 110
    .local v10, "locales":Landroid/os/LocaleList;
    :goto_1
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v11

    move v12, v11

    .local v12, "event":I
    const/4 v13, 0x1

    if-eq v11, v13, :cond_4

    const/4 v11, 0x3

    if-eq v12, v11, :cond_4

    .line 112
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 113
    .local v11, "name":Ljava/lang/String;
    const/4 v14, 0x2

    if-ne v12, v14, :cond_3

    .line 117
    const-string v15, "config"

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 118
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v15

    sub-int/2addr v15, v13

    .local v15, "attIdx":I
    :goto_2
    if-ltz v15, :cond_3

    .line 120
    invoke-interface {v0, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 121
    .local v17, "attrName":Ljava/lang/String;
    invoke-interface {v0, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v16

    .line 122
    .local v16, "attrValue":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    move-object/from16 v14, v17

    goto :goto_4

    :sswitch_0
    const-string v13, "locale_list"

    move-object/from16 v14, v17

    .end local v17    # "attrName":Ljava/lang/String;
    .local v14, "attrName":Ljava/lang/String;
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x2

    goto :goto_5

    .line 104
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "nightMode":Ljava/lang/Integer;
    .end local v10    # "locales":Landroid/os/LocaleList;
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "event":I
    .end local v14    # "attrName":Ljava/lang/String;
    .end local v15    # "attIdx":I
    .end local v16    # "attrValue":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move/from16 v13, p1

    :goto_3
    move-object v8, v0

    goto/16 :goto_9

    .line 122
    .restart local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "nightMode":Ljava/lang/Integer;
    .restart local v10    # "locales":Landroid/os/LocaleList;
    .restart local v11    # "name":Ljava/lang/String;
    .restart local v12    # "event":I
    .restart local v15    # "attIdx":I
    .restart local v16    # "attrValue":Ljava/lang/String;
    .restart local v17    # "attrName":Ljava/lang/String;
    :sswitch_1
    move-object/from16 v14, v17

    .end local v17    # "attrName":Ljava/lang/String;
    .restart local v14    # "attrName":Ljava/lang/String;
    const-string v13, "night_mode"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_5

    .end local v14    # "attrName":Ljava/lang/String;
    .restart local v17    # "attrName":Ljava/lang/String;
    :sswitch_2
    move-object/from16 v14, v17

    .end local v17    # "attrName":Ljava/lang/String;
    .restart local v14    # "attrName":Ljava/lang/String;
    const-string v13, "package_name"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v13, -0x1

    :goto_5
    packed-switch v13, :pswitch_data_0

    goto :goto_6

    .line 130
    :pswitch_0
    invoke-static/range {v16 .. v16}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v13

    move-object v10, v13

    goto :goto_6

    .line 127
    :pswitch_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v13

    .line 128
    goto :goto_6

    .line 124
    :pswitch_2
    move-object/from16 v8, v16

    .line 125
    nop

    .line 119
    .end local v14    # "attrName":Ljava/lang/String;
    .end local v16    # "attrValue":Ljava/lang/String;
    :goto_6
    add-int/lit8 v15, v15, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_2

    .line 136
    .end local v15    # "attIdx":I
    :cond_3
    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 137
    .end local v11    # "name":Ljava/lang/String;
    goto :goto_1

    .line 138
    :cond_4
    if-eqz v8, :cond_5

    .line 139
    iget-object v11, v1, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    move/from16 v13, p1

    :try_start_3
    invoke-direct {v1, v11, v8, v13}, Lcom/android/server/wm/PackageConfigPersister;->findRecordOrCreate(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v11

    .line 141
    .local v11, "initRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    iput-object v9, v11, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mNightMode:Ljava/lang/Integer;

    .line 142
    iput-object v10, v11, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 104
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "nightMode":Ljava/lang/Integer;
    .end local v10    # "locales":Landroid/os/LocaleList;
    .end local v11    # "initRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .end local v12    # "event":I
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 138
    .restart local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "nightMode":Ljava/lang/Integer;
    .restart local v10    # "locales":Landroid/os/LocaleList;
    .restart local v12    # "event":I
    :cond_5
    move/from16 v13, p1

    .line 147
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "nightMode":Ljava/lang/Integer;
    .end local v10    # "locales":Landroid/os/LocaleList;
    .end local v12    # "event":I
    :goto_7
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153
    .end local v7    # "is":Ljava/io/InputStream;
    :goto_8
    goto :goto_e

    .line 155
    .end local v3    # "userConfigsDir":Ljava/io/File;
    .end local v4    # "configFiles":[Ljava/io/File;
    .end local v5    # "fileIndex":I
    .end local v6    # "configFile":Ljava/io/File;
    :catchall_3
    move-exception v0

    goto :goto_f

    .line 151
    .restart local v3    # "userConfigsDir":Ljava/io/File;
    .restart local v4    # "configFiles":[Ljava/io/File;
    .restart local v5    # "fileIndex":I
    .restart local v6    # "configFile":Ljava/io/File;
    :catch_0
    move-exception v0

    goto :goto_b

    .line 149
    :catch_1
    move-exception v0

    goto :goto_c

    .line 147
    :catch_2
    move-exception v0

    goto :goto_d

    .line 104
    .restart local v7    # "is":Ljava/io/InputStream;
    :goto_9
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_6
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "userConfigsDir":Ljava/io/File;
    .end local v4    # "configFiles":[Ljava/io/File;
    .end local v5    # "fileIndex":I
    .end local v6    # "configFile":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/wm/PackageConfigPersister;
    .end local p1    # "userId":I
    :goto_a
    throw v8
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v3    # "userConfigsDir":Ljava/io/File;
    .restart local v4    # "configFiles":[Ljava/io/File;
    .restart local v5    # "fileIndex":I
    .restart local v6    # "configFile":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/wm/PackageConfigPersister;
    .restart local p1    # "userId":I
    :catch_3
    move-exception v0

    move/from16 v13, p1

    goto :goto_b

    .line 149
    :catch_4
    move-exception v0

    move/from16 v13, p1

    goto :goto_c

    .line 147
    :catch_5
    move-exception v0

    move/from16 v13, p1

    goto :goto_d

    .line 151
    :goto_b
    nop

    .line 152
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_7
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_e

    .line 149
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_c
    nop

    .line 150
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_8

    .line 147
    :goto_d
    nop

    .line 148
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    goto :goto_8

    .line 94
    .end local v6    # "configFile":Ljava/io/File;
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v13, p1

    .line 155
    .end local v3    # "userConfigsDir":Ljava/io/File;
    .end local v4    # "configFiles":[Ljava/io/File;
    .end local v5    # "fileIndex":I
    monitor-exit v2

    .line 156
    return-void

    .line 155
    :goto_f
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_2
        -0x23dea296 -> :sswitch_1
        0x72044363 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onPackageDataCleared(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->removePackage(Ljava/lang/String;I)V

    .line 288
    monitor-exit v0

    .line 289
    return-void

    .line 288
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onPackageUninstall(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->removePackage(Ljava/lang/String;I)V

    .line 281
    monitor-exit v0

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeUser(I)V
    .locals 5
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 265
    .local v1, "modifyRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    iget-object v2, p0, Lcom/android/server/wm/PackageConfigPersister;->mPendingWrite:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 266
    .local v2, "writeRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    .line 274
    .end local v1    # "modifyRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    .end local v2    # "writeRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 266
    .restart local v1    # "modifyRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    .restart local v2    # "writeRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    :goto_0
    if-eqz v2, :cond_2

    .line 267
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 271
    .local v3, "tempList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    new-instance v4, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/PackageConfigPersister;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 274
    .end local v1    # "modifyRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    .end local v2    # "writeRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    .end local v3    # "tempList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    monitor-exit v0

    .line 275
    return-void

    .line 268
    .restart local v1    # "modifyRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    .restart local v2    # "writeRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 274
    .end local v1    # "modifyRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    .end local v2    # "writeRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;>;"
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updateConfigIfNeeded(Lcom/android/server/wm/ConfigurationContainer;ILjava/lang/String;)V
    .locals 5
    .param p1, "container"    # Lcom/android/server/wm/ConfigurationContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    invoke-direct {p0, v1, p3, p2}, Lcom/android/server/wm/PackageConfigPersister;->findRecord(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v1

    .line 167
    .local v1, "modifiedRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    if-eqz v1, :cond_0

    .line 168
    iget-object v2, v1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mNightMode:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;

    iget-object v4, p0, Lcom/android/server/wm/PackageConfigPersister;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 170
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lcom/android/server/wm/LocaleOverlayHelper;->combineLocalesIfOverlayExists(Landroid/os/LocaleList;Landroid/os/LocaleList;)Landroid/os/LocaleList;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mGrammaticalGender:Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1, v2, v3, v4}, Lcom/android/server/wm/ConfigurationContainer;->applyAppSpecificConfig(Ljava/lang/Integer;Landroid/os/LocaleList;Ljava/lang/Integer;)Z

    goto :goto_0

    .line 175
    .end local v1    # "modifiedRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 173
    .restart local v1    # "modifiedRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2}, Lcom/android/server/wm/ConfigurationContainer;->applyAppSpecificConfig(Ljava/lang/Integer;Landroid/os/LocaleList;Ljava/lang/Integer;)Z

    .line 175
    .end local v1    # "modifiedRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :goto_0
    monitor-exit v0

    .line 176
    return-void

    .line 175
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updateFromImpl(Ljava/lang/String;ILcom/android/server/wm/PackageConfigurationUpdaterImpl;)Z
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "impl"    # Lcom/android/server/wm/PackageConfigurationUpdaterImpl;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/PackageConfigPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    const/4 v1, 0x0

    .line 188
    .local v1, "isRecordPresent":Z
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    invoke-direct {p0, v2, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->findRecord(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v2

    .line 189
    .local v2, "record":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    if-eqz v2, :cond_0

    .line 190
    const/4 v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/PackageConfigPersister;->mModified:Landroid/util/SparseArray;

    invoke-direct {p0, v3, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->findRecordOrCreate(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v3

    move-object v2, v3

    .line 194
    :goto_0
    invoke-virtual {p3}, Lcom/android/server/wm/PackageConfigurationUpdaterImpl;->getNightMode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/android/server/wm/PackageConfigPersister;->updateNightMode(Ljava/lang/Integer;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z

    move-result v3

    .line 195
    .local v3, "isNightModeChanged":Z
    invoke-virtual {p3}, Lcom/android/server/wm/PackageConfigurationUpdaterImpl;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/android/server/wm/PackageConfigPersister;->updateLocales(Landroid/os/LocaleList;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z

    move-result v4

    .line 196
    .local v4, "isLocalesChanged":Z
    invoke-virtual {p3}, Lcom/android/server/wm/PackageConfigurationUpdaterImpl;->getGrammaticalGender()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lcom/android/server/wm/PackageConfigPersister;->updateGender(Ljava/lang/Integer;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z

    move-result v5

    .line 198
    .local v5, "isGenderChanged":Z
    iget-object v6, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mNightMode:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->isResetNightMode()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    goto :goto_1

    .line 233
    .end local v1    # "isRecordPresent":Z
    .end local v2    # "record":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .end local v3    # "isNightModeChanged":Z
    .end local v4    # "isLocalesChanged":Z
    .end local v5    # "isGenderChanged":Z
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 198
    .restart local v1    # "isRecordPresent":Z
    .restart local v2    # "record":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .restart local v3    # "isNightModeChanged":Z
    .restart local v4    # "isLocalesChanged":Z
    .restart local v5    # "isGenderChanged":Z
    :goto_1
    iget-object v6, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;

    .line 199
    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mGrammaticalGender:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mGrammaticalGender:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 208
    :cond_3
    const/4 v6, 0x0

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 209
    monitor-exit v0

    return v6

    .line 211
    :cond_4
    iget-object v7, p0, Lcom/android/server/wm/PackageConfigPersister;->mPendingWrite:Landroid/util/SparseArray;

    iget-object v8, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    iget v9, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    .line 212
    invoke-direct {p0, v7, v8, v9}, Lcom/android/server/wm/PackageConfigPersister;->findRecord(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v7

    .line 214
    .local v7, "pendingRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    if-nez v7, :cond_5

    .line 215
    iget-object v8, p0, Lcom/android/server/wm/PackageConfigPersister;->mPendingWrite:Landroid/util/SparseArray;

    iget-object v9, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    iget v10, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    invoke-direct {p0, v8, v9, v10}, Lcom/android/server/wm/PackageConfigPersister;->findRecordOrCreate(Landroid/util/SparseArray;Ljava/lang/String;I)Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    move-result-object v8

    .local v8, "writeRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    goto :goto_2

    .line 218
    .end local v8    # "writeRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :cond_5
    move-object v8, v7

    .line 221
    .restart local v8    # "writeRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :goto_2
    iget-object v9, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mNightMode:Ljava/lang/Integer;

    invoke-direct {p0, v9, v8}, Lcom/android/server/wm/PackageConfigPersister;->updateNightMode(Ljava/lang/Integer;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mLocales:Landroid/os/LocaleList;

    .line 222
    invoke-direct {p0, v9, v8}, Lcom/android/server/wm/PackageConfigPersister;->updateLocales(Landroid/os/LocaleList;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mGrammaticalGender:Ljava/lang/Integer;

    .line 223
    invoke-direct {p0, v9, v8}, Lcom/android/server/wm/PackageConfigPersister;->updateGender(Ljava/lang/Integer;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 224
    monitor-exit v0

    return v6

    .line 230
    :cond_6
    iget-object v9, p0, Lcom/android/server/wm/PackageConfigPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v10, Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;

    invoke-direct {v10, p0, v8}, Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;-><init>(Lcom/android/server/wm/PackageConfigPersister;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V

    invoke-virtual {v9, v10, v6}, Lcom/android/server/wm/PersisterQueue;->addItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;Z)V

    .line 231
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 203
    .end local v7    # "pendingRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .end local v8    # "writeRecord":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    :cond_7
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->removePackage(Ljava/lang/String;I)V

    .line 207
    monitor-exit v0

    return v1

    .line 233
    .end local v1    # "isRecordPresent":Z
    .end local v2    # "record":Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;
    .end local v3    # "isNightModeChanged":Z
    .end local v4    # "isLocalesChanged":Z
    .end local v5    # "isGenderChanged":Z
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
