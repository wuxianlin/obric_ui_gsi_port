.class public final Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
.super Ljava/lang/Object;
.source "QSTileLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSTileLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSTileLogger.kt\ncom/android/systemui/qs/tiles/base/logging/QSTileLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,246:1\n119#2,11:247\n119#2,11:258\n119#2,11:269\n119#2,11:280\n119#2,11:291\n119#2,11:302\n119#2,11:313\n126#2,4:324\n119#2,11:328\n119#2,11:339\n119#2,11:350\n372#3,7:361\n*S KotlinDebug\n*F\n+ 1 QSTileLogger.kt\ncom/android/systemui/qs/tiles/base/logging/QSTileLogger\n*L\n54#1:247,11\n79#1:258,11\n95#1:269,11\n114#1:280,11\n134#1:291,11\n140#1:302,11\n151#1:313,11\n169#1:324,4\n185#1:328,11\n195#1:339,11\n201#1:350,11\n213#1:361,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B-\u0008\u0007\u0012\u0014\u0008\u0001\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J)\u0010\u0018\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002H\u0019\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J1\u0010$\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002H\u0019\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0012J\u0016\u0010)\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u000c\u0010*\u001a\u00020\u0005*\u00020\u0004H\u0002J\u000c\u0010+\u001a\u00020\u0012*\u00020\u0004H\u0002J\u000c\u0010,\u001a\u00020\u0012*\u00020\u001bH\u0002J\u000c\u0010,\u001a\u00020\u0012*\u00020 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
        "",
        "logBuffers",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "Lcom/android/systemui/log/LogBuffer;",
        "factory",
        "Lcom/android/systemui/log/LogBufferFactory;",
        "mStatusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "(Ljava/util/Map;Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V",
        "logBufferCache",
        "",
        "logCustomTileUserActionDelivered",
        "",
        "tileSpec",
        "logError",
        "message",
        "",
        "error",
        "",
        "logForceUpdate",
        "logInfo",
        "logInitialRequest",
        "logStateUpdate",
        "T",
        "tileState",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "data",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Ljava/lang/Object;)V",
        "logUserAction",
        "userAction",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
        "hasData",
        "",
        "hasTileState",
        "logUserActionPipeline",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Ljava/lang/Object;)V",
        "logUserActionRejectedByFalsing",
        "logUserActionRejectedByPolicy",
        "restriction",
        "logWarning",
        "getLogBuffer",
        "getLogTag",
        "toLogString",
        "Companion",
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

.field public static final BUFFER_MAX_SIZE:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$Companion;

.field public static final DATA_MAX_LENGTH:I = 0x32
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_FORMAT_PREFIX:Ljava/lang/String; = "QSLog_tile_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final factory:Lcom/android/systemui/log/LogBufferFactory;

.field private final logBufferCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->Companion:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 1
    .param p1, "logBuffers"    # Ljava/util/Map;
        .annotation runtime Lcom/android/systemui/log/dagger/QSTilesLogBuffers;
        .end annotation
    .end param
    .param p2, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .param p3, "mStatusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Lcom/android/systemui/log/LogBufferFactory;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mStatusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->factory:Lcom/android/systemui/log/LogBufferFactory;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 40
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    .line 35
    return-void
.end method

.method private final getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;
    .locals 10
    .param p1, "$this$getLogBuffer"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 212
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-synchronized-QSTileLogger$getLogBuffer$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$f$getOrPut":I
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 362
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 363
    const/4 v5, 0x0

    .line 214
    .local v5, "$i$a$-getOrPut-QSTileLogger$getLogBuffer$1$1":I
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->factory:Lcom/android/systemui/log/LogBufferFactory;

    .line 215
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v7

    .line 216
    nop

    .line 217
    nop

    .line 214
    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v6

    .line 363
    .end local v5    # "$i$a$-getOrPut-QSTileLogger$getLogBuffer$1$1":I
    move-object v5, v6

    .line 364
    .local v5, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    nop

    .end local v5    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 367
    :cond_0
    move-object v5, v4

    .line 362
    :goto_0
    nop

    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "$i$f$getOrPut":I
    .end local v4    # "value$iv":Ljava/lang/Object;
    check-cast v5, Lcom/android/systemui/log/LogBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    nop

    .line 212
    .end local v1    # "$i$a$-synchronized-QSTileLogger$getLogBuffer$1":I
    monitor-exit v0

    .line 220
    return-object v5

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;
    .locals 3
    .param p1, "$this$getLogTag"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 209
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QSLog_tile__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Ljava/lang/String;
    .locals 10
    .param p1, "$this$toLogString"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 230
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getActivationState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 233
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 234
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 235
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object v5

    .line 236
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getEnabledState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    move-result-object v6

    .line 237
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getExpandedAccessibilityClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[label="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", state="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a11y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method private final toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$toLogString"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 223
    nop

    .line 224
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    .line 225
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    if-eqz v0, :cond_1

    const-string v0, "long click"

    .line 226
    :goto_0
    return-object v0

    .line 225
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final logCustomTileUserActionDelivered(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 9
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    nop

    .line 199
    nop

    .line 200
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 202
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .line 203
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 201
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logCustomTileUserActionDelivered$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logCustomTileUserActionDelivered$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 350
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "tag$iv":Ljava/lang/String;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 355
    const/4 v4, 0x0

    .line 350
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 357
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 358
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logCustomTileUserActionDelivered_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$a$-log$default-QSTileLogger$logCustomTileUserActionDelivered$1":I
    nop

    .line 358
    .end local v7    # "$this$logCustomTileUserActionDelivered_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logCustomTileUserActionDelivered$1":I
    nop

    .line 359
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 360
    nop

    .line 207
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    nop

    .line 167
    nop

    .line 168
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 170
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 169
    new-instance v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logError$2;

    invoke-direct {v3, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logError$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v0, "this_$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "tag$iv":Ljava/lang/String;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 324
    .local v4, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 325
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logError_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$a$-log-QSTileLogger$logError$1":I
    nop

    .line 325
    .end local v6    # "$this$logError_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log-QSTileLogger$logError$1":I
    nop

    .line 326
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 327
    nop

    .line 176
    .end local v0    # "this_$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logForceUpdate(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 9
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    nop

    .line 132
    nop

    .line 133
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 134
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logForceUpdate$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logForceUpdate$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 291
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 296
    const/4 v4, 0x0

    .line 291
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 298
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 299
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logForceUpdate_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$a$-log$default-QSTileLogger$logForceUpdate$1":I
    nop

    .line 299
    .end local v7    # "$this$logForceUpdate_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logForceUpdate$1":I
    nop

    .line 300
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 301
    nop

    .line 135
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logInfo(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;)V
    .locals 9
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    nop

    .line 193
    nop

    .line 194
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 195
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInfo$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInfo$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 339
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 344
    const/4 v4, 0x0

    .line 339
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 346
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 347
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logInfo_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$a$-log$default-QSTileLogger$logInfo$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 347
    .end local v7    # "$this$logInfo_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logInfo$1":I
    nop

    .line 348
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 349
    nop

    .line 196
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logInitialRequest(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 9
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    nop

    .line 138
    nop

    .line 139
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 140
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 307
    const/4 v4, 0x0

    .line 302
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 309
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 310
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logInitialRequest_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 140
    .local v8, "$i$a$-log$default-QSTileLogger$logInitialRequest$1":I
    nop

    .line 310
    .end local v7    # "$this$logInitialRequest_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logInitialRequest$1":I
    nop

    .line 311
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 312
    nop

    .line 141
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logStateUpdate(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Ljava/lang/Object;)V
    .locals 11
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "tileState"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .param p3, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    nop

    .line 149
    nop

    .line 150
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 152
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .line 153
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 151
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logStateUpdate$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logStateUpdate$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 313
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "tag$iv":Ljava/lang/String;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 318
    const/4 v4, 0x0

    .line 313
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 321
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logStateUpdate_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$a$-log$default-QSTileLogger$logStateUpdate$1":I
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 156
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 157
    nop

    .line 321
    .end local v7    # "$this$logStateUpdate_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logStateUpdate$1":I
    nop

    .line 322
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 323
    nop

    .line 160
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;ZZ)V
    .locals 10
    .param p1, "userAction"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .param p2, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p3, "hasData"    # Z
    .param p4, "hasTileState"    # Z

    const-string/jumbo v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 52
    nop

    .line 53
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 55
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 54
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserAction$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserAction$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 247
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "tag$iv":Ljava/lang/String;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 252
    const/4 v4, 0x0

    .line 247
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 254
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 255
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserAction_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$a$-log$default-QSTileLogger$logUserAction$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    iget-object v9, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v9}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 60
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 61
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 62
    nop

    .line 255
    .end local v7    # "$this$logUserAction_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logUserAction$1":I
    nop

    .line 256
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 257
    nop

    .line 70
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserActionPipeline(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Ljava/lang/Object;)V
    .locals 11
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "userAction"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .param p3, "tileState"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .param p4, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    nop

    .line 112
    nop

    .line 113
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 115
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 114
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 280
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "tag$iv":Ljava/lang/String;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 285
    const/4 v4, 0x0

    .line 280
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 288
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserActionPipeline_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-log$default-QSTileLogger$logUserActionPipeline$1":I
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p3}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 120
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 121
    nop

    .line 288
    .end local v7    # "$this$logUserActionPipeline_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logUserActionPipeline$1":I
    nop

    .line 289
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 290
    nop

    .line 129
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserActionRejectedByFalsing(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 10
    .param p1, "userAction"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .param p2, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    nop

    .line 77
    nop

    .line 78
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 80
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 79
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionRejectedByFalsing$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionRejectedByFalsing$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 258
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "tag$iv":Ljava/lang/String;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 263
    const/4 v4, 0x0

    .line 258
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 265
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 266
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserActionRejectedByFalsing_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$a$-log$default-QSTileLogger$logUserActionRejectedByFalsing$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 266
    .end local v7    # "$this$logUserActionRejectedByFalsing_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logUserActionRejectedByFalsing$1":I
    nop

    .line 267
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 268
    nop

    .line 85
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserActionRejectedByPolicy(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;)V
    .locals 10
    .param p1, "userAction"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .param p2, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p3, "restriction"    # Ljava/lang/String;

    const-string/jumbo v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restriction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    nop

    .line 93
    nop

    .line 94
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 96
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .line 97
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 95
    new-instance v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionRejectedByPolicy$2;

    invoke-direct {v3, p3}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionRejectedByPolicy$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 269
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "tag$iv":Ljava/lang/String;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 274
    const/4 v4, 0x0

    .line 269
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 277
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserActionRejectedByPolicy_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-log$default-QSTileLogger$logUserActionRejectedByPolicy$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 277
    .end local v7    # "$this$logUserActionRejectedByPolicy_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logUserActionRejectedByPolicy$1":I
    nop

    .line 278
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 279
    nop

    .line 101
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logWarning(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;)V
    .locals 9
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    nop

    .line 183
    nop

    .line 184
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    move-result-object v1

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logWarning$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logWarning$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 328
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 333
    const/4 v4, 0x0

    .line 328
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 335
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 336
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logWarning_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-log$default-QSTileLogger$logWarning$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 336
    .end local v7    # "$this$logWarning_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSTileLogger$logWarning$1":I
    nop

    .line 337
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 338
    nop

    .line 186
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
