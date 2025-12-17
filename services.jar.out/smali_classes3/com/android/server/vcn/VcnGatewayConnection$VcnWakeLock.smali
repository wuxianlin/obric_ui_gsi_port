.class public Lcom/android/server/vcn/VcnGatewayConnection$VcnWakeLock;
.super Ljava/lang/Object;
.source "VcnGatewayConnection.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VcnWakeLock"
.end annotation


# instance fields
.field private final mImpl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2938
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2939
    .local v0, "powerManager":Landroid/os/PowerManager;
    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnWakeLock;->mImpl:Landroid/os/PowerManager$WakeLock;

    .line 2940
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnWakeLock;->mImpl:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2941
    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 1

    monitor-enter p0

    .line 2949
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnWakeLock;->mImpl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2950
    monitor-exit p0

    return-void

    .line 2948
    .end local p0    # "this":Lcom/android/server/vcn/VcnGatewayConnection$VcnWakeLock;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 2958
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnWakeLock;->mImpl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2959
    monitor-exit p0

    return-void

    .line 2957
    .end local p0    # "this":Lcom/android/server/vcn/VcnGatewayConnection$VcnWakeLock;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
