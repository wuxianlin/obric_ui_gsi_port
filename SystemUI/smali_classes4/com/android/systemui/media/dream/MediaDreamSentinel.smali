.class public Lcom/android/systemui/media/dream/MediaDreamSentinel;
.super Ljava/lang/Object;
.source "MediaDreamSentinel.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaDreamSentinel"


# instance fields
.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

.field private final mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mMediaEntryComplication:Lcom/android/systemui/complication/DreamMediaEntryComplication;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaDataManager(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaEntryComplication(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/complication/DreamMediaEntryComplication;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mMediaEntryComplication:Lcom/android/systemui/complication/DreamMediaEntryComplication;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "MediaDreamSentinel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/DreamMediaEntryComplication;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p2, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p3, "mediaEntryComplication"    # Lcom/android/systemui/complication/DreamMediaEntryComplication;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;-><init>(Lcom/android/systemui/media/dream/MediaDreamSentinel;)V

    iput-object v0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 119
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 120
    iput-object p2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 121
    iput-object p3, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mMediaEntryComplication:Lcom/android/systemui/complication/DreamMediaEntryComplication;

    .line 122
    iput-object p4, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 123
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 128
    return-void
.end method
