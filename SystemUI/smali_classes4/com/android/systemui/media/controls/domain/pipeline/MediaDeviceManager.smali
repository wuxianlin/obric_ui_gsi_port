.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Companion;,
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;,
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDeviceManager.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,570:1\n1#2:571\n1855#3,2:572\n1855#3,2:576\n215#4,2:574\n*S KotlinDebug\n*F\n+ 1 MediaDeviceManager.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager\n*L\n125#1:572,2\n140#1:576,2\n131#1:574,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 22\u00020\u0001:\u0003234Ba\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J:\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001dH\u0016J\u0018\u0010,\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u001dH\u0016J$\u0010.\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0008\u0010/\u001a\u0004\u0018\u000100H\u0003J\u000e\u00101\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bR\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u00060\u0018R\u00020\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "context",
        "Landroid/content/Context;",
        "controllerFactory",
        "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
        "localMediaManagerFactory",
        "Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;",
        "mr2manager",
        "Ldagger/Lazy;",
        "Landroid/media/MediaRouter2Manager;",
        "muteAwaitConnectionManagerFactory",
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "fgExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "(Landroid/content/Context;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;Ldagger/Lazy;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "entries",
        "",
        "",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;",
        "listeners",
        "",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;",
        "addListener",
        "",
        "listener",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "onMediaDataLoaded",
        "key",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "userInitiated",
        "processDevice",
        "device",
        "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "removeListener",
        "Companion",
        "Entry",
        "Listener",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Companion;

.field private static final EMPTY_AND_DISABLED_MEDIA_DEVICE_DATA:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private final controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final fgExecutor:Ljava/util/concurrent/Executor;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private final localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

.field private final mr2manager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/media/MediaRouter2Manager;",
            ">;"
        }
    .end annotation
.end field

.field private final muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->$stable:I

    .line 81
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->EMPTY_AND_DISABLED_MEDIA_DEVICE_DATA:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;Ldagger/Lazy;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controllerFactory"    # Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .param p3, "localMediaManagerFactory"    # Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;
    .param p4, "mr2manager"    # Ldagger/Lazy;
    .param p5, "muteAwaitConnectionManagerFactory"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;
    .param p6, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "localBluetoothManager"    # Ldagger/Lazy;
    .param p8, "fgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
            "Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;",
            "Ldagger/Lazy<",
            "Landroid/media/MediaRouter2Manager;",
            ">;",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Ldagger/Lazy<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMediaManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mr2manager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteAwaitConnectionManagerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localBluetoothManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fgExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localBluetoothManager:Ldagger/Lazy;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public static final synthetic access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getConfigurationController$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_AND_DISABLED_MEDIA_DEVICE_DATA$cp()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 1

    .line 62
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->EMPTY_AND_DISABLED_MEDIA_DEVICE_DATA:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-object v0
.end method

.method public static final synthetic access$getFgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getLocalBluetoothManager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localBluetoothManager:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$processDevice(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "device"    # Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    return-void
.end method

.method private final processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "device"    # Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 576
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    .local v4, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$a$-forEach-MediaDeviceManager$processDevice$1":I
    invoke-interface {v4, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;->onMediaDeviceChanged(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 576
    .end local v4    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;
    .end local v5    # "$i$a$-forEach-MediaDeviceManager$processDevice$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 577
    :cond_0
    nop

    .line 141
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p1

    .local v0, "$this$dump_u24lambda_u244":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-with-MediaDeviceManager$dump$1":I
    const-string v2, "MediaDeviceManager state:"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 574
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$a$-forEach-MediaDeviceManager$dump$1$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 132
    .local v8, "entry":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v8, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->dump(Ljava/io/PrintWriter;)V

    .line 134
    nop

    .line 574
    .end local v6    # "$i$a$-forEach-MediaDeviceManager$dump$1$1":I
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "entry":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 575
    :cond_0
    nop

    .line 135
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 129
    .end local v0    # "$this$dump_u24lambda_u244":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-with-MediaDeviceManager$dump$1":I
    nop

    .line 136
    return-void
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 15
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "key"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    if-eqz v9, :cond_0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 100
    .local v0, "oldEntry":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->stop()V

    .line 102
    .end local v0    # "oldEntry":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 103
    .local v11, "entry":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->stop()V

    .line 105
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v0

    invoke-direct {p0, v8, v9, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 109
    return-void

    .line 111
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 571
    .local v0, "it":Landroid/media/session/MediaSession$Token;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-let-MediaDeviceManager$onMediaDataLoaded$controller$1":I
    iget-object v3, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    invoke-virtual {v3, v0}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v0

    .end local v0    # "it":Landroid/media/session/MediaSession$Token;
    .end local v2    # "$i$a$-let-MediaDeviceManager$onMediaDataLoaded$controller$1":I
    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v12, v0

    .line 113
    .local v12, "controller":Landroid/media/session/MediaController;
    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->create(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    .line 112
    move-object v13, v0

    .line 115
    .local v13, "localMediaManager":Lcom/android/settingslib/media/LocalMediaManager;
    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    invoke-virtual {v0, v13}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->create(Lcom/android/settingslib/media/LocalMediaManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    move-result-object v6

    .line 114
    nop

    .line 116
    .local v6, "muteAwaitConnectionManager":Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    new-instance v14, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V

    move-object v11, v14

    .line 117
    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->start()V

    .line 120
    .end local v6    # "muteAwaitConnectionManager":Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .end local v12    # "controller":Landroid/media/session/MediaController;
    .end local v13    # "localMediaManager":Lcom/android/settingslib/media/LocalMediaManager;
    :cond_6
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 124
    .local v0, "token":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->stop()V

    .line 125
    :cond_0
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 571
    .local v1, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-let-MediaDeviceManager$onMediaDataRemoved$1":I
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 572
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    .local v7, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-forEach-MediaDeviceManager$onMediaDataRemoved$1$1":I
    invoke-interface {v7, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;->onKeyRemoved(Ljava/lang/String;Z)V

    .line 572
    .end local v7    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;
    .end local v8    # "$i$a$-forEach-MediaDeviceManager$onMediaDataRemoved$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 573
    :cond_1
    nop

    .line 125
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 126
    .end local v1    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    .end local v2    # "$i$a$-let-MediaDeviceManager$onMediaDataRemoved$1":I
    :cond_2
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
