.class public final Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;
.super Ljava/lang/Object;
.source "StatusBarPipelineModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\"\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;",
        "",
        "()V",
        "FIRST_MOBILE_SUB_SHOWING_NETWORK_TYPE_ICON",
        "",
        "provideAirplaneTableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "factory",
        "Lcom/android/systemui/log/table/TableLogBufferFactory;",
        "provideDeviceBasedSatelliteInputLog",
        "Lcom/android/systemui/log/LogBuffer;",
        "Lcom/android/systemui/log/LogBufferFactory;",
        "provideFirstMobileSubShowingNetworkTypeIconProvider",
        "Ljava/util/function/Supplier;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "mobileIconsViewModel",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
        "provideMobileInputLogBuffer",
        "provideMobileSummaryLogBuffer",
        "provideMobileViewLogBuffer",
        "provideRealWifiRepository",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "disabledWifiRepository",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;",
        "wifiRepositoryImplFactory",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;",
        "provideSharedConnectivityTableLogBuffer",
        "provideVerboseDeviceBasedSatelliteInputLog",
        "provideVerboseMobileViewLogBuffer",
        "provideWifiLogBuffer",
        "provideWifiTableLogBuffer",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAirplaneTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2
    .param p1, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/AirplaneTableLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const-string v0, "AirplaneTableLog"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideDeviceBasedSatelliteInputLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/DeviceBasedSatelliteInputLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "DeviceBasedSatelliteInputLog"

    const/16 v3, 0xc8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideFirstMobileSubShowingNetworkTypeIconProvider(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Ljava/util/function/Supplier;
    .locals 1
    .param p1, "mobileIconsViewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
            ")",
            "Ljava/util/function/Supplier<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "FirstMobileSubShowingNetworkTypeIcon"
    .end annotation

    const-string/jumbo v0, "mobileIconsViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion$provideFirstMobileSubShowingNetworkTypeIconProvider$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion$provideFirstMobileSubShowingNetworkTypeIconProvider$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    check-cast v0, Ljava/util/function/Supplier;

    return-object v0
.end method

.method public final provideMobileInputLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/MobileInputLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MobileInputLog"

    const/16 v3, 0x12c

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideMobileSummaryLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2
    .param p1, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/MobileSummaryLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v0, "MobileSummaryLog"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideMobileViewLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/MobileViewLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MobileViewLog"

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideRealWifiRepository(Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;
    .locals 1
    .param p1, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p2, "disabledWifiRepository"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;
    .param p3, "wifiRepositoryImplFactory"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "disabledWifiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiRepositoryImplFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->create(Landroid/net/wifi/WifiManager;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;

    .line 154
    :goto_0
    return-object v0
.end method

.method public final provideSharedConnectivityTableLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/SharedConnectivityInputLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SharedConnectivityInputLog"

    const/16 v3, 0x3c

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideVerboseDeviceBasedSatelliteInputLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/VerboseDeviceBasedSatelliteInputLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VerboseDeviceBasedSatelliteInputLog"

    const/16 v3, 0xc8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideVerboseMobileViewLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/VerboseMobileViewLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VerboseMobileViewLog"

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideWifiLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/WifiInputLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "WifiInputLog"

    const/16 v3, 0xc8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideWifiTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2
    .param p1, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/WifiTableLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v0, "WifiTableLog"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method
