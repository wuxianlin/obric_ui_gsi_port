.class public interface abstract Lcom/android/systemui/media/dagger/MediaModule;
.super Ljava/lang/Object;
.source "MediaModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/media/controls/domain/MediaDomainModule;
    }
    subcomponents = {
        Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent;
    }
.end annotation


# static fields
.field public static final COMMUNAL_HUB:Ljava/lang/String; = "communal_Hub"

.field public static final DREAM:Ljava/lang/String; = "dream"

.field public static final KEYGUARD:Ljava/lang/String; = "media_keyguard"

.field public static final QS_PANEL:Ljava/lang/String; = "media_qs_panel"

.field public static final QUICK_QS_PANEL:Ljava/lang/String; = "media_quick_qs_panel"


# direct methods
.method public static provideMediaTttReceiverLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogBuffer;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 127
    const-string v0, "MediaTttReceiver"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideMediaTttSenderLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogBuffer;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 117
    const-string v0, "MediaTttSender"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static providesCommunalMediaHost(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 7
    .param p0, "stateHolder"    # Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .param p1, "hierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p2, "dataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p3, "statesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p4, "carouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "communal_Hub"
    .end annotation

    .line 108
    new-instance v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    return-object v6
.end method

.method public static providesDreamMediaHost(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 7
    .param p0, "stateHolder"    # Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .param p1, "hierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p2, "dataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p3, "statesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p4, "carouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream"
    .end annotation

    .line 97
    new-instance v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    return-object v6
.end method

.method public static providesKeyguardMediaHost(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 7
    .param p0, "stateHolder"    # Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .param p1, "hierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p2, "dataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p3, "statesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p4, "carouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_keyguard"
    .end annotation

    .line 86
    new-instance v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    return-object v6
.end method

.method public static providesMediaTttCommandLineHelper(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 1
    .param p0, "mediaTttFlags"    # Lcom/android/systemui/media/taptotransfer/MediaTttFlags;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;"
        }
    .end annotation

    .line 136
    .local p1, "helperLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;>;"
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->isMediaTttEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static providesQSMediaHost(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 7
    .param p0, "stateHolder"    # Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .param p1, "hierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p2, "dataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p3, "statesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p4, "carouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_qs_panel"
    .end annotation

    .line 64
    new-instance v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    return-object v6
.end method

.method public static providesQuickQSMediaHost(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 7
    .param p0, "stateHolder"    # Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .param p1, "hierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p2, "dataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p3, "statesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p4, "carouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_quick_qs_panel"
    .end annotation

    .line 75
    new-instance v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    return-object v6
.end method
