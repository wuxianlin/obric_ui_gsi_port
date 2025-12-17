.class Lcom/android/server/usage/AppStandbyController$Pool;
.super Ljava/lang/Object;
.source "AppStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Pool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mSize:I


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 521
    .local p0, "this":Lcom/android/server/usage/AppStandbyController$Pool;, "Lcom/android/server/usage/AppStandbyController$Pool<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mSize:I

    .line 522
    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mArray:[Ljava/lang/Object;

    .line 523
    return-void
.end method


# virtual methods
.method declared-synchronized obtain()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/usage/AppStandbyController$Pool;, "Lcom/android/server/usage/AppStandbyController$Pool<TT;>;"
    monitor-enter p0

    .line 527
    :try_start_0
    iget v0, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mArray:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mSize:I

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/android/server/usage/AppStandbyController$Pool;, "Lcom/android/server/usage/AppStandbyController$Pool<TT;>;"
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized recycle(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/usage/AppStandbyController$Pool;, "Lcom/android/server/usage/AppStandbyController$Pool<TT;>;"
    .local p1, "instance":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 531
    :try_start_0
    iget v0, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mSize:I

    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mArray:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mArray:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/usage/AppStandbyController$Pool;->mSize:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 530
    .end local p0    # "this":Lcom/android/server/usage/AppStandbyController$Pool;, "Lcom/android/server/usage/AppStandbyController$Pool<TT;>;"
    .end local p1    # "instance":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 534
    .restart local p1    # "instance":Ljava/lang/Object;, "TT;"
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 530
    .end local p1    # "instance":Ljava/lang/Object;, "TT;"
    :goto_1
    monitor-exit p0

    throw p1
.end method
