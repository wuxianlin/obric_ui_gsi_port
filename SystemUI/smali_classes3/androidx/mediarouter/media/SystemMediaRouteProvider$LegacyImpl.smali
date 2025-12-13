.class Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;
    }
.end annotation


# static fields
.field private static final CONTROL_FILTERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field static final PLAYBACK_STREAM:I = 0x3


# instance fields
.field final mAudioManager:Landroid/media/AudioManager;

.field mLastReportedVolume:I

.field private final mVolumeChangeReceiver:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    .local v0, "f":Landroid/content/IntentFilter;
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 116
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 119
    sget-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->CONTROL_FILTERS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v0    # "f":Landroid/content/IntentFilter;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 127
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;-><init>(Landroid/content/Context;)V

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I

    .line 128
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 129
    new-instance v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;-><init>(Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;)V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mVolumeChangeReceiver:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;

    .line 133
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mVolumeChangeReceiver:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V

    .line 136
    return-void
.end method


# virtual methods
.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1
    .param p1, "routeId"    # Ljava/lang/String;

    .line 161
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;-><init>(Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;)V

    return-object v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method publishRoutes()V
    .locals 6

    .line 139
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 141
    .local v1, "maxVolume":I
    iget-object v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I

    .line 142
    new-instance v3, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    sget v4, Landroidx/mediarouter/R$string;->mr_system_route_name:I

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEFAULT_ROUTE"

    invoke-direct {v3, v5, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPlaybackStream(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v2

    .line 146
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPlaybackType(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v2

    .line 147
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolumeHandling(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolumeMax(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v2

    iget v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I

    .line 149
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolume(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v2

    .line 152
    .local v2, "defaultRoute":Landroidx/mediarouter/media/MediaRouteDescriptor;
    new-instance v3, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v3}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    .line 154
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v3

    .line 156
    .local v3, "providerDescriptor":Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 157
    return-void
.end method
