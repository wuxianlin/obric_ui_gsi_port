.class Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;
.super Ljava/lang/Object;
.source "UnderlyingNetworkRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field mIsBlocked:Z

.field private mLinkProperties:Landroid/net/LinkProperties;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mNetwork:Landroid/net/Network;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mNetworkCapabilities:Landroid/net/NetworkCapabilities;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mWasIsBlockedSet:Z


# direct methods
.method constructor <init>(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mNetwork:Landroid/net/Network;

    .line 104
    return-void
.end method


# virtual methods
.method build()Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mNetwork:Landroid/net/Network;

    iget-object v2, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v3, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mLinkProperties:Landroid/net/LinkProperties;

    iget-boolean v4, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mIsBlocked:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Z)V

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called build before UnderlyingNetworkRecord was valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getNetwork()Landroid/net/Network;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method getNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method isValid()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mLinkProperties:Landroid/net/LinkProperties;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mWasIsBlockedSet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setIsBlocked(Z)V
    .locals 1
    .param p1, "isBlocked"    # Z

    .line 125
    iput-boolean p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mIsBlocked:Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mWasIsBlockedSet:Z

    .line 127
    return-void
.end method

.method setLinkProperties(Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "linkProperties"    # Landroid/net/LinkProperties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mLinkProperties:Landroid/net/LinkProperties;

    .line 122
    return-void
.end method

.method setNetworkCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 113
    return-void
.end method
