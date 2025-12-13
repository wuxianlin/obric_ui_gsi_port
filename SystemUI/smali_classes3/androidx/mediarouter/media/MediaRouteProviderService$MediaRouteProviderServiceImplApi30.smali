.class Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;
.super Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaRouteProviderServiceImplApi30"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;
    }
.end annotation


# instance fields
.field final mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1
    .param p1, "instance"    # Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 1127
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 1122
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 1128
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1148
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->attachBaseContext(Landroid/content/Context;)V

    .line 1151
    :cond_0
    return-void
.end method

.method createClientRecord(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
    .locals 1
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "version"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1162
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method synthetic lambda$new$0$androidx-mediarouter-media-MediaRouteProviderService$MediaRouteProviderServiceImplApi30(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 1
    .param p1, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .param p2, "groupRoute"    # Landroidx/mediarouter/media/MediaRouteDescriptor;
    .param p3, "routes"    # Ljava/util/Collection;

    .line 1123
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 1124
    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 1123
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1132
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->ensureProvider()V

    .line 1133
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 1135
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->attachBaseContext(Landroid/content/Context;)V

    .line 1139
    :cond_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 1140
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 1141
    return-object v0

    .line 1143
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method sendDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 1155
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->sendDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 1156
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 1157
    return-void
.end method

.method setDynamicRoutesChangedListener(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)V
    .locals 2
    .param p1, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 1166
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 1167
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 1166
    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;)V

    .line 1169
    return-void
.end method
