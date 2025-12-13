.class public final Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
.super Ljava/lang/Object;
.source "QSPipelineLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$Companion;,
        Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;,
        Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSPipelineLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSPipelineLogger.kt\ncom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,279:1\n119#2,11:280\n119#2,11:291\n119#2,11:302\n119#2,11:313\n119#2,11:324\n119#2,11:335\n119#2,11:346\n119#2,11:357\n119#2,11:368\n119#2,11:379\n119#2,11:390\n119#2,11:401\n119#2,11:412\n119#2,11:423\n119#2,11:434\n119#2,11:445\n119#2,11:456\n*S KotlinDebug\n*F\n+ 1 QSPipelineLogger.kt\ncom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger\n*L\n55#1:280,11\n72#1:291,11\n89#1:302,11\n103#1:313,11\n116#1:324,11\n126#1:335,11\n136#1:346,11\n148#1:357,11\n152#1:368,11\n164#1:379,11\n176#1:390,11\n188#1:401,11\n201#1:412,11\n213#1:423,11\n225#1:434,11\n234#1:445,11\n254#1:456,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 22\u00020\u0001:\u0003234B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u001c\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ$\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ$\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010!\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\nJ\u0016\u0010$\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rJ\u000e\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\rJ\u0016\u0010&\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\rJ\u0016\u0010*\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rJ\u0016\u0010+\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\nJ\u001c\u0010,\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0-2\u0006\u0010\u0013\u001a\u00020\nJ*\u0010.\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u00101\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        "",
        "tileListLogBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "tileAutoAddLogBuffer",
        "restoreLogBuffer",
        "(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V",
        "logAutoAddTilesParsed",
        "",
        "userId",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "logAutoAddTilesRestoredReconciled",
        "logParsedTiles",
        "",
        "usesDefault",
        "",
        "user",
        "logProcessTileChange",
        "action",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;",
        "newList",
        "logRestoreProcessorApplied",
        "restoreProcessorClassName",
        "",
        "step",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;",
        "logSettingsRestored",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "logSettingsRestoredOnUserSetupComplete",
        "logTileAutoAdded",
        "spec",
        "position",
        "logTileAutoRemoved",
        "logTileCreated",
        "logTileDestroyed",
        "reason",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;",
        "logTileNotFoundInFactory",
        "logTileUnmarked",
        "logTileUserChanged",
        "logTilesNotInstalled",
        "",
        "logTilesRestoredAndReconciled",
        "currentTiles",
        "reconciledTiles",
        "logUsingRetailTiles",
        "Companion",
        "RestorePreprocessorStep",
        "TileDestroyedReason",
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

.field public static final AUTO_ADD_TAG:Ljava/lang/String; = "QSAutoAddableLog"

.field public static final Companion:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$Companion;

.field public static final RESTORE_TAG:Ljava/lang/String; = "QSRestoreLog"

.field public static final TILE_LIST_TAG:Ljava/lang/String; = "QSTileListLog"


# instance fields
.field private final restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->Companion:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "tileListLogBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/qs/pipeline/dagger/QSTileListLog;
        .end annotation
    .end param
    .param p2, "tileAutoAddLogBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddLog;
        .end annotation
    .end param
    .param p3, "restoreLogBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/qs/pipeline/dagger/QSRestoreLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tileListLogBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileAutoAddLogBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restoreLogBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 36
    return-void
.end method


# virtual methods
.method public final logAutoAddTilesParsed(ILjava/util/Set;)V
    .locals 10
    .param p1, "userId"    # I
    .param p2, "tiles"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 165
    nop

    .line 166
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 164
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logAutoAddTilesParsed$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logAutoAddTilesParsed$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSAutoAddableLog"

    .line 379
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 384
    const/4 v4, 0x0

    .line 379
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 386
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 387
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAutoAddTilesParsed_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$a$-log$default-QSPipelineLogger$logAutoAddTilesParsed$1":I
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 169
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 170
    nop

    .line 387
    .end local v7    # "$this$logAutoAddTilesParsed_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logAutoAddTilesParsed$1":I
    nop

    .line 388
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 389
    nop

    .line 173
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logAutoAddTilesRestoredReconciled(ILjava/util/Set;)V
    .locals 10
    .param p1, "userId"    # I
    .param p2, "tiles"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 177
    nop

    .line 178
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 176
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logAutoAddTilesRestoredReconciled$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logAutoAddTilesRestoredReconciled$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSAutoAddableLog"

    .line 390
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 395
    const/4 v4, 0x0

    .line 390
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 397
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 398
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAutoAddTilesRestoredReconciled_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-log$default-QSPipelineLogger$logAutoAddTilesRestoredReconciled$1":I
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 181
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 182
    nop

    .line 398
    .end local v7    # "$this$logAutoAddTilesRestoredReconciled_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logAutoAddTilesRestoredReconciled$1":I
    nop

    .line 399
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 400
    nop

    .line 185
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logParsedTiles(Ljava/util/List;ZI)V
    .locals 10
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "usesDefault"    # Z
    .param p3, "user"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;ZI)V"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 56
    nop

    .line 57
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logParsedTiles$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logParsedTiles$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSTileListLog"

    .line 280
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 285
    const/4 v4, 0x0

    .line 280
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 288
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logParsedTiles_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$a$-log$default-QSPipelineLogger$logParsedTiles$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 60
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 61
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 62
    nop

    .line 288
    .end local v7    # "$this$logParsedTiles_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logParsedTiles$1":I
    nop

    .line 289
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 290
    nop

    .line 65
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logProcessTileChange(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;Ljava/util/List;I)V
    .locals 10
    .param p1, "action"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;
    .param p2, "newList"    # Ljava/util/List;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 90
    nop

    .line 91
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 89
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logProcessTileChange$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logProcessTileChange$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSTileListLog"

    .line 302
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 307
    const/4 v4, 0x0

    .line 302
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 309
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 310
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logProcessTileChange_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 93
    .local v8, "$i$a$-log$default-QSPipelineLogger$logProcessTileChange$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 95
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 96
    nop

    .line 310
    .end local v7    # "$this$logProcessTileChange_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logProcessTileChange$1":I
    nop

    .line 311
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 312
    nop

    .line 99
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRestoreProcessorApplied(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;)V
    .locals 10
    .param p1, "restoreProcessorClassName"    # Ljava/lang/String;
    .param p2, "step"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;

    const-string/jumbo v0, "step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 255
    nop

    .line 256
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 254
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logRestoreProcessorApplied$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logRestoreProcessorApplied$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSRestoreLog"

    .line 456
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 461
    const/4 v4, 0x0

    .line 456
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 463
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 464
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRestoreProcessorApplied_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 258
    .local v8, "$i$a$-log$default-QSPipelineLogger$logRestoreProcessorApplied$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 260
    nop

    .line 464
    .end local v7    # "$this$logRestoreProcessorApplied_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logRestoreProcessorApplied$1":I
    nop

    .line 465
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 466
    nop

    .line 263
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSettingsRestored(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V
    .locals 10
    .param p1, "restoreData"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    const-string/jumbo v0, "restoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 235
    nop

    .line 236
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 234
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logSettingsRestored$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logSettingsRestored$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSRestoreLog"

    .line 445
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 450
    const/4 v4, 0x0

    .line 445
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 453
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSettingsRestored_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$a$-log$default-QSPipelineLogger$logSettingsRestored$1":I
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getUserId()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 239
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getRestoredTiles()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getRestoredAutoAddedTiles()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 241
    nop

    .line 453
    .end local v7    # "$this$logSettingsRestored_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logSettingsRestored$1":I
    nop

    .line 454
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 455
    nop

    .line 248
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSettingsRestoredOnUserSetupComplete(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 225
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 226
    nop

    .line 227
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 225
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logSettingsRestoredOnUserSetupComplete$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logSettingsRestoredOnUserSetupComplete$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSRestoreLog"

    .line 434
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 439
    const/4 v4, 0x0

    .line 434
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 441
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 442
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSettingsRestoredOnUserSetupComplete_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$a$-log$default-QSPipelineLogger$logSettingsRestoredOnUserSetupComplete$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 442
    .end local v7    # "$this$logSettingsRestoredOnUserSetupComplete_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logSettingsRestoredOnUserSetupComplete$1":I
    nop

    .line 443
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 444
    nop

    .line 231
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileAutoAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
    .locals 10
    .param p1, "userId"    # I
    .param p2, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p3, "position"    # I

    const-string/jumbo v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 189
    nop

    .line 190
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 188
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileAutoAdded$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileAutoAdded$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSAutoAddableLog"

    .line 401
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 406
    const/4 v4, 0x0

    .line 401
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 408
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 409
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileAutoAdded_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 192
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTileAutoAdded$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 193
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 194
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 195
    nop

    .line 409
    .end local v7    # "$this$logTileAutoAdded_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTileAutoAdded$1":I
    nop

    .line 410
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 411
    nop

    .line 198
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileAutoRemoved(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 10
    .param p1, "userId"    # I
    .param p2, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 202
    nop

    .line 203
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 201
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileAutoRemoved$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileAutoRemoved$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSAutoAddableLog"

    .line 412
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 417
    const/4 v4, 0x0

    .line 412
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 419
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 420
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileAutoRemoved_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTileAutoRemoved$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 206
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 207
    nop

    .line 420
    .end local v7    # "$this$logTileAutoRemoved_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTileAutoRemoved$1":I
    nop

    .line 421
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 422
    nop

    .line 210
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileCreated(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 10
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 117
    nop

    .line 118
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 116
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileCreated$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileCreated$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSTileListLog"

    .line 324
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 329
    const/4 v4, 0x0

    .line 324
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 332
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileCreated_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTileCreated$1":I
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 332
    .end local v7    # "$this$logTileCreated_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTileCreated$1":I
    nop

    .line 333
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 334
    nop

    .line 122
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V
    .locals 10
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "reason"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 104
    nop

    .line 105
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 103
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileDestroyed$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileDestroyed$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSTileListLog"

    .line 313
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 318
    const/4 v4, 0x0

    .line 313
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 321
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileDestroyed_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTileDestroyed$1":I
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->getReadable()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 109
    nop

    .line 321
    .end local v7    # "$this$logTileDestroyed_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTileDestroyed$1":I
    nop

    .line 322
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 323
    nop

    .line 112
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileNotFoundInFactory(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 10
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 127
    nop

    .line 128
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 126
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileNotFoundInFactory$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileNotFoundInFactory$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSTileListLog"

    .line 335
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 340
    const/4 v4, 0x0

    .line 335
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 343
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileNotFoundInFactory_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTileNotFoundInFactory$1":I
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 343
    .end local v7    # "$this$logTileNotFoundInFactory_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTileNotFoundInFactory$1":I
    nop

    .line 344
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 345
    nop

    .line 132
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileUnmarked(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 10
    .param p1, "userId"    # I
    .param p2, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 214
    nop

    .line 215
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 213
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileUnmarked$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileUnmarked$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSAutoAddableLog"

    .line 423
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 428
    const/4 v4, 0x0

    .line 423
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 431
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileUnmarked_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTileUnmarked$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 218
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 219
    nop

    .line 431
    .end local v7    # "$this$logTileUnmarked_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTileUnmarked$1":I
    nop

    .line 432
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 433
    nop

    .line 222
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileUserChanged(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
    .locals 10
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "user"    # I

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 137
    nop

    .line 138
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 136
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileUserChanged$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileUserChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSTileListLog"

    .line 346
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 351
    const/4 v4, 0x0

    .line 346
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 353
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 354
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileUserChanged_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 140
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTileUserChanged$1":I
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 141
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 142
    nop

    .line 354
    .end local v7    # "$this$logTileUserChanged_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTileUserChanged$1":I
    nop

    .line 355
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 356
    nop

    .line 145
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTilesNotInstalled(Ljava/util/Collection;I)V
    .locals 10
    .param p1, "tiles"    # Ljava/util/Collection;
    .param p2, "user"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 153
    nop

    .line 154
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 152
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTilesNotInstalled$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTilesNotInstalled$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSTileListLog"

    .line 368
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 373
    const/4 v4, 0x0

    .line 368
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 375
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 376
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTilesNotInstalled_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 156
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTilesNotInstalled$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 157
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 158
    nop

    .line 376
    .end local v7    # "$this$logTilesNotInstalled_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTilesNotInstalled$1":I
    nop

    .line 377
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 378
    nop

    .line 161
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTilesRestoredAndReconciled(Ljava/util/List;Ljava/util/List;I)V
    .locals 10
    .param p1, "currentTiles"    # Ljava/util/List;
    .param p2, "reconciledTiles"    # Ljava/util/List;
    .param p3, "user"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "currentTiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reconciledTiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    nop

    .line 74
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 72
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTilesRestoredAndReconciled$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTilesRestoredAndReconciled$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSTileListLog"

    .line 291
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 296
    const/4 v4, 0x0

    .line 291
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 298
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 299
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTilesRestoredAndReconciled_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$a$-log$default-QSPipelineLogger$logTilesRestoredAndReconciled$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 78
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 79
    nop

    .line 299
    .end local v7    # "$this$logTilesRestoredAndReconciled_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logTilesRestoredAndReconciled$1":I
    nop

    .line 300
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 301
    nop

    .line 82
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUsingRetailTiles()V
    .locals 9

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "QSTileListLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logUsingRetailTiles$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logUsingRetailTiles$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 357
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 362
    const/4 v4, 0x0

    .line 357
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 365
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUsingRetailTiles_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 148
    .local v8, "$i$a$-log$default-QSPipelineLogger$logUsingRetailTiles$1":I
    nop

    .line 365
    .end local v7    # "$this$logUsingRetailTiles_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSPipelineLogger$logUsingRetailTiles$1":I
    nop

    .line 366
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 367
    nop

    .line 149
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
