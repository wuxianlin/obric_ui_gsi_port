.class abstract Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;
.super Ljava/lang/Object;
.source "ServiceConfigAccessorImpl.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseOriginPrioritiesSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "[I>;"
    }
.end annotation


# instance fields
.field private mLastPriorityInts:[I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mLastPriorityStrings:[Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 356
    invoke-virtual {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;->get()[I

    move-result-object v0

    return-object v0
.end method

.method public get()[I
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;->lookupPriorityStrings()[Ljava/lang/String;

    move-result-object v0

    .line 365
    .local v0, "priorityStrings":[Ljava/lang/String;
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;->mLastPriorityStrings:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;->mLastPriorityInts:[I

    monitor-exit p0

    return-object v1

    .line 390
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 370
    :cond_0
    const/4 v1, 0x0

    .line 371
    .local v1, "priorityInts":[I
    if-eqz v0, :cond_3

    .line 372
    array-length v2, v0

    new-array v2, v2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 374
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 375
    aget-object v3, v0, v2

    .line 376
    .local v3, "priorityString":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 379
    invoke-static {v3}, Lcom/android/server/timedetector/TimeDetectorStrategy;->stringToOrigin(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .end local v3    # "priorityString":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381
    .end local v2    # "i":I
    :catch_0
    move-exception v2

    goto :goto_2

    .line 374
    .restart local v2    # "i":I
    :cond_2
    nop

    .line 385
    .end local v2    # "i":I
    goto :goto_3

    .line 381
    :goto_2
    nop

    .line 384
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    .line 387
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :cond_3
    :goto_3
    :try_start_2
    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;->mLastPriorityStrings:[Ljava/lang/String;

    .line 388
    iput-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;->mLastPriorityInts:[I

    .line 389
    monitor-exit p0

    return-object v1

    .line 390
    .end local v1    # "priorityInts":[I
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract lookupPriorityStrings()[Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method
