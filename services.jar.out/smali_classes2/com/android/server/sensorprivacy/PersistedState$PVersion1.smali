.class Lcom/android/server/sensorprivacy/PersistedState$PVersion1;
.super Ljava/lang/Object;
.source "PersistedState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/sensorprivacy/PersistedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PVersion1"
.end annotation


# instance fields
.field private mIndividualEnabled:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/sensorprivacy/SensorState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmIndividualEnabled(Lcom/android/server/sensorprivacy/PersistedState$PVersion1;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->mIndividualEnabled:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddState(Lcom/android/server/sensorprivacy/PersistedState$PVersion1;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->addState(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupgrade(Lcom/android/server/sensorprivacy/PersistedState$PVersion1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->upgrade()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smfromPVersion0(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)Lcom/android/server/sensorprivacy/PersistedState$PVersion1;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->fromPVersion0(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)Lcom/android/server/sensorprivacy/PersistedState$PVersion1;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "version"    # I

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->mIndividualEnabled:Landroid/util/SparseArray;

    .line 410
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 413
    return-void

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only version 1 supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(ILcom/android/server/sensorprivacy/PersistedState$PVersion1-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;-><init>(I)V

    return-void
.end method

.method private addState(IIZ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "sensor"    # I
    .param p3, "enabled"    # Z

    .line 443
    iget-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->mIndividualEnabled:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 444
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 445
    .local v0, "userIndividualSensorEnabled":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/sensorprivacy/SensorState;>;"
    iget-object v1, p0, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->mIndividualEnabled:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    new-instance v1, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {v1, p3}, Lcom/android/server/sensorprivacy/SensorState;-><init>(Z)V

    .line 448
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    return-void
.end method

.method private static fromPVersion0(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)Lcom/android/server/sensorprivacy/PersistedState$PVersion1;
    .locals 8
    .param p0, "version0"    # Lcom/android/server/sensorprivacy/PersistedState$PVersion0;

    .line 416
    invoke-static {p0}, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;->-$$Nest$mupgrade(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)V

    .line 418
    new-instance v0, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;-><init>(I)V

    .line 420
    .local v0, "result":Lcom/android/server/sensorprivacy/PersistedState$PVersion1;
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    .line 422
    .local v1, "users":[I
    :try_start_0
    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 425
    goto :goto_0

    .line 423
    :catch_0
    move-exception v2

    .line 424
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/server/sensorprivacy/PersistedState;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to get users."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 429
    aget v3, v1, v2

    .line 431
    .local v3, "userId":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    invoke-static {p0}, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;->-$$Nest$fgetmIndividualEnabled(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 432
    invoke-static {p0}, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;->-$$Nest$fgetmIndividualEnabled(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 433
    .local v5, "sensor":I
    invoke-static {p0}, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;->-$$Nest$fgetmIndividualEnabled(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/sensorprivacy/SensorState;

    .line 435
    .local v6, "sensorState":Lcom/android/server/sensorprivacy/SensorState;
    invoke-virtual {v6}, Lcom/android/server/sensorprivacy/SensorState;->isEnabled()Z

    move-result v7

    invoke-direct {v0, v3, v5, v7}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->addState(IIZ)V

    .line 431
    .end local v5    # "sensor":I
    .end local v6    # "sensorState":Lcom/android/server/sensorprivacy/SensorState;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 428
    .end local v3    # "userId":I
    .end local v4    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 439
    .end local v2    # "i":I
    return-object v0
.end method

.method private upgrade()V
    .locals 0

    .line 453
    return-void
.end method
