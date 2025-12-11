.class public abstract Lcom/android/provision/activate/time/TimeProvider;
.super Ljava/lang/Object;
.source "TimeProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/activate/time/TimeProvider$TimeProviderHolder;,
        Lcom/android/provision/activate/time/TimeProvider$OnTimeFetchedListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = true

.field public static final INVALID_TIME:J = -0x1L

.field public static final SYNCTING_TIME:J = -0x2L

.field static final TAG:Ljava/lang/String; = "TimeProvider"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/provision/activate/time/TimeProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final getTimeProvider(Landroid/content/Context;)Lcom/android/provision/activate/time/TimeProvider;
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/provision/activate/time/TimeProvider$TimeProviderHolder;->access$000()Lcom/android/provision/activate/time/TimeProvider;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/android/provision/activate/time/TimeProvider;->init(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/android/provision/activate/time/TimeProvider$TimeProviderHolder;->access$000()Lcom/android/provision/activate/time/TimeProvider;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/provision/activate/time/TimeProvider;->mContext:Landroid/content/Context;

    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context can\'t be null when first call TimeProvider instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cancelSyncTime()V
.end method

.method public abstract getCurrentTimeMillis()J
.end method

.method public abstract getNetworkTimeMillis()J
.end method

.method public abstract startSyncTime(Lcom/android/provision/activate/time/TimeProvider$OnTimeFetchedListener;)Z
.end method
