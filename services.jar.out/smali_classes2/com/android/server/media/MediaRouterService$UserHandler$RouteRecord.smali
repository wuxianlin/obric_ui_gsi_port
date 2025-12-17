.class final Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;
.super Ljava/lang/Object;
.source "MediaRouterService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/MediaRouterService$UserHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RouteRecord"
.end annotation


# instance fields
.field private mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

.field private final mDescriptorId:Ljava/lang/String;

.field private mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

.field private final mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

.field private final mProviderRecord:Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "providerRecord"    # Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;
    .param p2, "descriptorId"    # Ljava/lang/String;
    .param p3, "uniqueId"    # Ljava/lang/String;

    .line 1794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mProviderRecord:Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;

    .line 1796
    iput-object p2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptorId:Ljava/lang/String;

    .line 1797
    new-instance v0, Landroid/media/MediaRouterClientState$RouteInfo;

    invoke-direct {v0, p3}, Landroid/media/MediaRouterClientState$RouteInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    .line 1798
    return-void
.end method

.method private static computeDescription(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1923
    iget-object v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->description:Ljava/lang/String;

    .line 1924
    .local v0, "description":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private static computeEnabled(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Z
    .locals 1
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1934
    iget v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->status:I

    packed-switch v0, :pswitch_data_0

    .line 1940
    const/4 v0, 0x0

    return v0

    .line 1938
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static computeName(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1919
    iget-object v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method private static computePlaybackStream(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 1
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1966
    const/4 v0, 0x3

    return v0
.end method

.method private static computePlaybackType(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 1
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1962
    const/4 v0, 0x1

    return v0
.end method

.method private static computePresentationDisplayId(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 2
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1999
    iget v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->presentationDisplayId:I

    .line 2000
    .local v0, "displayId":I
    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private static computeStatusCode(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 1
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1945
    iget v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->status:I

    packed-switch v0, :pswitch_data_0

    .line 1957
    const/4 v0, 0x0

    return v0

    .line 1955
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 1953
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 1949
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 1951
    :pswitch_3
    const/4 v0, 0x5

    return v0

    .line 1947
    :pswitch_4
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static computeSupportedTypes(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 1
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1928
    const/4 v0, 0x7

    return v0
.end method

.method private static computeVolume(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 3
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1970
    iget v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->volume:I

    .line 1971
    .local v0, "volume":I
    iget v1, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->volumeMax:I

    .line 1972
    .local v1, "volumeMax":I
    if-gez v0, :cond_0

    .line 1973
    const/4 v2, 0x0

    return v2

    .line 1974
    :cond_0
    if-le v0, v1, :cond_1

    .line 1975
    return v1

    .line 1977
    :cond_1
    return v0
.end method

.method private static computeVolumeHandling(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 2
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1986
    iget v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->volumeHandling:I

    .line 1987
    .local v0, "volumeHandling":I
    packed-switch v0, :pswitch_data_0

    .line 1992
    const/4 v1, 0x0

    return v1

    .line 1989
    :pswitch_0
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static computeVolumeMax(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 2
    .param p0, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1981
    iget v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->volumeMax:I

    .line 1982
    .local v0, "volumeMax":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1907
    .local v0, "indent":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMutableInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDescriptorId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptorId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDescriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1910
    return-void
.end method

.method public getDescriptorId()Ljava/lang/String;
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptorId:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Landroid/media/MediaRouterClientState$RouteInfo;
    .locals 2

    .line 1817
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    if-nez v0, :cond_0

    .line 1818
    new-instance v0, Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    invoke-direct {v0, v1}, Landroid/media/MediaRouterClientState$RouteInfo;-><init>(Landroid/media/MediaRouterClientState$RouteInfo;)V

    iput-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    return-object v0
.end method

.method public getProvider()Lcom/android/server/media/RemoteDisplayProviderProxy;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mProviderRecord:Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;

    invoke-virtual {v0}, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;->getProvider()Lcom/android/server/media/RemoteDisplayProviderProxy;

    move-result-object v0

    return-object v0
.end method

.method public getProviderRecord()Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mProviderRecord:Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v0, v0, Landroid/media/MediaRouterClientState$RouteInfo;->statusCode:I

    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1813
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v0, v0, Landroid/media/MediaRouterClientState$RouteInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1828
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-boolean v0, v0, Landroid/media/MediaRouterClientState$RouteInfo;->enabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1824
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v1, v1, Landroid/media/MediaRouterClientState$RouteInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v1, v1, Landroid/media/MediaRouterClientState$RouteInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDescriptor(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Z
    .locals 13
    .param p1, "descriptor"    # Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1836
    const/4 v0, 0x0

    .line 1837
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    if-eq v1, p1, :cond_a

    .line 1838
    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    .line 1839
    if-eqz p1, :cond_a

    .line 1840
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeName(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1841
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v2, v2, Landroid/media/MediaRouterClientState$RouteInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1842
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput-object v1, v2, Landroid/media/MediaRouterClientState$RouteInfo;->name:Ljava/lang/String;

    .line 1843
    const/4 v0, 0x1

    .line 1845
    :cond_0
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeDescription(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Ljava/lang/String;

    move-result-object v2

    .line 1846
    .local v2, "description":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v3, v3, Landroid/media/MediaRouterClientState$RouteInfo;->description:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1847
    iget-object v3, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput-object v2, v3, Landroid/media/MediaRouterClientState$RouteInfo;->description:Ljava/lang/String;

    .line 1848
    const/4 v0, 0x1

    .line 1850
    :cond_1
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeSupportedTypes(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v3

    .line 1851
    .local v3, "supportedTypes":I
    iget-object v4, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v4, v4, Landroid/media/MediaRouterClientState$RouteInfo;->supportedTypes:I

    if-eq v4, v3, :cond_2

    .line 1852
    iget-object v4, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput v3, v4, Landroid/media/MediaRouterClientState$RouteInfo;->supportedTypes:I

    .line 1853
    const/4 v0, 0x1

    .line 1855
    :cond_2
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeEnabled(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Z

    move-result v4

    .line 1856
    .local v4, "enabled":Z
    iget-object v5, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-boolean v5, v5, Landroid/media/MediaRouterClientState$RouteInfo;->enabled:Z

    if-eq v5, v4, :cond_3

    .line 1857
    iget-object v5, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput-boolean v4, v5, Landroid/media/MediaRouterClientState$RouteInfo;->enabled:Z

    .line 1858
    const/4 v0, 0x1

    .line 1860
    :cond_3
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeStatusCode(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v5

    .line 1861
    .local v5, "statusCode":I
    iget-object v6, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v6, v6, Landroid/media/MediaRouterClientState$RouteInfo;->statusCode:I

    if-eq v6, v5, :cond_4

    .line 1862
    iget-object v6, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput v5, v6, Landroid/media/MediaRouterClientState$RouteInfo;->statusCode:I

    .line 1863
    const/4 v0, 0x1

    .line 1865
    :cond_4
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computePlaybackType(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v6

    .line 1866
    .local v6, "playbackType":I
    iget-object v7, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v7, v7, Landroid/media/MediaRouterClientState$RouteInfo;->playbackType:I

    if-eq v7, v6, :cond_5

    .line 1867
    iget-object v7, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput v6, v7, Landroid/media/MediaRouterClientState$RouteInfo;->playbackType:I

    .line 1868
    const/4 v0, 0x1

    .line 1870
    :cond_5
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computePlaybackStream(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v7

    .line 1871
    .local v7, "playbackStream":I
    iget-object v8, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v8, v8, Landroid/media/MediaRouterClientState$RouteInfo;->playbackStream:I

    if-eq v8, v7, :cond_6

    .line 1872
    iget-object v8, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput v7, v8, Landroid/media/MediaRouterClientState$RouteInfo;->playbackStream:I

    .line 1873
    const/4 v0, 0x1

    .line 1875
    :cond_6
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeVolume(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v8

    .line 1876
    .local v8, "volume":I
    iget-object v9, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v9, v9, Landroid/media/MediaRouterClientState$RouteInfo;->volume:I

    if-eq v9, v8, :cond_7

    .line 1877
    iget-object v9, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput v8, v9, Landroid/media/MediaRouterClientState$RouteInfo;->volume:I

    .line 1878
    const/4 v0, 0x1

    .line 1880
    :cond_7
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeVolumeMax(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v9

    .line 1881
    .local v9, "volumeMax":I
    iget-object v10, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v10, v10, Landroid/media/MediaRouterClientState$RouteInfo;->volumeMax:I

    if-eq v10, v9, :cond_8

    .line 1882
    iget-object v10, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput v9, v10, Landroid/media/MediaRouterClientState$RouteInfo;->volumeMax:I

    .line 1883
    const/4 v0, 0x1

    .line 1885
    :cond_8
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeVolumeHandling(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v10

    .line 1886
    .local v10, "volumeHandling":I
    iget-object v11, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v11, v11, Landroid/media/MediaRouterClientState$RouteInfo;->volumeHandling:I

    if-eq v11, v10, :cond_9

    .line 1887
    iget-object v11, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput v10, v11, Landroid/media/MediaRouterClientState$RouteInfo;->volumeHandling:I

    .line 1888
    const/4 v0, 0x1

    .line 1890
    :cond_9
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computePresentationDisplayId(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v11

    .line 1891
    .local v11, "presentationDisplayId":I
    iget-object v12, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v12, v12, Landroid/media/MediaRouterClientState$RouteInfo;->presentationDisplayId:I

    if-eq v12, v11, :cond_a

    .line 1892
    iget-object v12, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput v11, v12, Landroid/media/MediaRouterClientState$RouteInfo;->presentationDisplayId:I

    .line 1893
    const/4 v0, 0x1

    .line 1897
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "description":Ljava/lang/String;
    .end local v3    # "supportedTypes":I
    .end local v4    # "enabled":Z
    .end local v5    # "statusCode":I
    .end local v6    # "playbackType":I
    .end local v7    # "playbackStream":I
    .end local v8    # "volume":I
    .end local v9    # "volumeMax":I
    .end local v10    # "volumeHandling":I
    .end local v11    # "presentationDisplayId":I
    :cond_a
    if-eqz v0, :cond_b

    .line 1898
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    .line 1900
    :cond_b
    return v0
.end method
