.class final Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
.super Ljava/lang/Object;
.source "AttributedOp.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/AttributedOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InProgressStartOpEvent"
.end annotation


# instance fields
.field private mAttributionChainId:I

.field private mAttributionFlags:I

.field private mAttributionTag:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mClientId:Landroid/os/IBinder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mFlags:I

.field mNumUnfinishedStarts:I

.field private mOnDeath:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mStartElapsedTime:J

.field private mStartTime:J

.field private mUidState:I

.field private mVirtualDeviceId:I


# direct methods
.method constructor <init>(JJLandroid/os/IBinder;ILjava/lang/String;Ljava/lang/Runnable;ILandroid/app/AppOpsManager$OpEventProxyInfo;III)V
    .locals 1
    .param p1, "startTime"    # J
    .param p3, "startElapsedTime"    # J
    .param p5, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "virtualDeviceId"    # I
    .param p7, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "onDeath"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "uidState"    # I
    .param p10, "proxy"    # Landroid/app/AppOpsManager$OpEventProxyInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "flags"    # I
    .param p12, "attributionFlags"    # I
    .param p13, "attributionChainId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput-wide p1, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartTime:J

    .line 769
    iput-wide p3, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartElapsedTime:J

    .line 770
    iput-object p5, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    .line 771
    iput p6, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mVirtualDeviceId:I

    .line 772
    iput-object p7, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionTag:Ljava/lang/String;

    .line 773
    iput-object p8, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mOnDeath:Ljava/lang/Runnable;

    .line 774
    iput p9, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mUidState:I

    .line 775
    iput-object p10, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    .line 776
    iput p11, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mFlags:I

    .line 777
    iput p12, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionFlags:I

    .line 778
    iput p13, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionChainId:I

    .line 780
    const/4 v0, 0x0

    invoke-interface {p5, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 781
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mOnDeath:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 795
    return-void
.end method

.method public finish()V
    .locals 2

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 790
    :goto_0
    return-void
.end method

.method public getAttributionChainId()I
    .locals 1

    .line 879
    iget v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionChainId:I

    return v0
.end method

.method public getAttributionFlags()I
    .locals 1

    .line 874
    iget v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionFlags:I

    return v0
.end method

.method public getClientId()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 869
    iget v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mFlags:I

    return v0
.end method

.method public getProxy()Landroid/app/AppOpsManager$OpEventProxyInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    return-object v0
.end method

.method public getStartElapsedTime()J
    .locals 2

    .line 849
    iget-wide v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartElapsedTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 844
    iget-wide v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartTime:J

    return-wide v0
.end method

.method public getUidState()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mUidState:I

    return v0
.end method

.method public getVirtualDeviceId()I
    .locals 1

    .line 884
    iget v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mVirtualDeviceId:I

    return v0
.end method

.method public reinit(JJLandroid/os/IBinder;Ljava/lang/String;ILjava/lang/Runnable;IILandroid/app/AppOpsManager$OpEventProxyInfo;IILandroid/util/Pools$Pool;)V
    .locals 1
    .param p1, "startTime"    # J
    .param p3, "startElapsedTime"    # J
    .param p5, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "virtualDeviceId"    # I
    .param p8, "onDeath"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "uidState"    # I
    .param p10, "flags"    # I
    .param p11, "proxy"    # Landroid/app/AppOpsManager$OpEventProxyInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p12, "attributionFlags"    # I
    .param p13, "attributionChainId"    # I
    .param p14    # Landroid/util/Pools$Pool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Runnable;",
            "II",
            "Landroid/app/AppOpsManager$OpEventProxyInfo;",
            "II",
            "Landroid/util/Pools$Pool<",
            "Landroid/app/AppOpsManager$OpEventProxyInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 823
    .local p14, "proxyPool":Landroid/util/Pools$Pool;, "Landroid/util/Pools$Pool<Landroid/app/AppOpsManager$OpEventProxyInfo;>;"
    iput-wide p1, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartTime:J

    .line 824
    iput-wide p3, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartElapsedTime:J

    .line 825
    iput-object p5, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    .line 826
    iput-object p6, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionTag:Ljava/lang/String;

    .line 827
    iput-object p8, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mOnDeath:Ljava/lang/Runnable;

    .line 828
    iput p7, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mVirtualDeviceId:I

    .line 829
    iput p9, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mUidState:I

    .line 830
    iput p10, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mFlags:I

    .line 832
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    invoke-interface {p14, v0}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 835
    :cond_0
    iput-object p11, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    .line 836
    iput p12, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionFlags:I

    .line 837
    iput p13, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionChainId:I

    .line 839
    const/4 v0, 0x0

    invoke-interface {p5, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 840
    return-void
.end method

.method public setStartElapsedTime(J)V
    .locals 0
    .param p1, "startElapsedTime"    # J

    .line 892
    iput-wide p1, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartElapsedTime:J

    .line 893
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 888
    iput-wide p1, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartTime:J

    .line 889
    return-void
.end method
