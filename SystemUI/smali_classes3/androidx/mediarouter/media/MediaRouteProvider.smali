.class public abstract Landroidx/mediarouter/media/MediaRouteProvider;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;,
        Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;,
        Landroidx/mediarouter/media/MediaRouteProvider$Callback;,
        Landroidx/mediarouter/media/MediaRouteProvider$RouteController;,
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    }
.end annotation


# static fields
.field static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

.field private mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field private final mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

.field private final mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    .line 101
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "metadata"    # Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 104
    if-eqz p1, :cond_1

    .line 108
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 109
    if-nez p2, :cond_0

    .line 110
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    goto :goto_0

    .line 112
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method deliverDescriptorChanged()V
    .locals 2

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 263
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$Callback;->onDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 266
    :cond_0
    return-void
.end method

.method deliverDiscoveryRequestChanged()V
    .locals 1

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 191
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 192
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    return-object v0
.end method

.method public final getDiscoveryRequest()Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    return-object v0
.end method

.method public final getMetadata()Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    return-object v0
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 2
    .param p1, "initialMemberRouteId"    # Ljava/lang/String;

    .line 327
    if-eqz p1, :cond_0

    .line 330
    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialMemberRouteId cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 281
    if-eqz p1, :cond_0

    .line 284
    const/4 v0, 0x0

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "routeGroupId"    # Ljava/lang/String;

    .line 304
    if-eqz p1, :cond_1

    .line 307
    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 0
    .param p1, "request"    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 218
    return-void
.end method

.method public final setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    .line 146
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 147
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    .line 148
    return-void
.end method

.method public final setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 2
    .param p1, "descriptor"    # Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 249
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 251
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-eq v0, p1, :cond_0

    .line 252
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 253
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 255
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->sendEmptyMessage(I)Z

    .line 258
    :cond_0
    return-void
.end method

.method public final setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 1
    .param p1, "request"    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 172
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 174
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequestInternal(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 179
    return-void
.end method

.method final setDiscoveryRequestInternal(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 2
    .param p1, "request"    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 182
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 183
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 185
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->sendEmptyMessage(I)Z

    .line 187
    :cond_0
    return-void
.end method
