.class public final Lcom/android/systemui/qs/logging/QSLogger;
.super Ljava/lang/Object;
.source "QSLogger.kt"

# interfaces
.implements Lcom/android/systemui/log/ConstantStringsLogger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSLogger.kt\ncom/android/systemui/qs/logging/QSLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,393:1\n126#2,4:394\n119#2,11:398\n119#2,11:409\n119#2,11:420\n119#2,11:431\n119#2,11:442\n119#2,11:453\n119#2,11:464\n119#2,11:475\n119#2,11:486\n119#2,11:497\n119#2,11:508\n119#2,11:519\n119#2,11:530\n119#2,11:541\n119#2,11:552\n119#2,11:563\n119#2,11:574\n119#2,11:585\n119#2,11:596\n119#2,11:607\n119#2,11:618\n119#2,11:629\n119#2,11:640\n119#2,11:651\n*S KotlinDebug\n*F\n+ 1 QSLogger.kt\ncom/android/systemui/qs/logging/QSLogger\n*L\n50#1:394,4\n54#1:398,11\n58#1:409,11\n61#1:420,11\n65#1:431,11\n69#1:442,11\n81#1:453,11\n93#1:464,11\n106#1:475,11\n120#1:486,11\n132#1:497,11\n146#1:508,11\n158#1:519,11\n172#1:530,11\n184#1:541,11\n209#1:552,11\n223#1:563,11\n237#1:574,11\n249#1:585,11\n261#1:596,11\n281#1:607,11\n310#1:618,11\n324#1:629,11\n336#1:640,11\n357#1:651,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0018\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tJ\u001c\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t2\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017J\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\tJ>\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tJ&\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u00101\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tJ&\u00102\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u001bJ\u0016\u00106\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J&\u00107\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u00108\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u00109\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tJ\u0016\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u001bJ\u0016\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u001bJ&\u0010A\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u00108\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001bJ&\u0010B\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u00108\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010C\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u00103\u001a\u00020DJ\u0016\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u001bJ\u0010\u0010H\u001a\u00020\t2\u0006\u00103\u001a\u00020\u001bH\u0002J\u0010\u0010I\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u001bH\u0002J\u0013\u0010J\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0018\u0010J\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010K\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/systemui/qs/logging/QSLogger;",
        "Lcom/android/systemui/log/ConstantStringsLogger;",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "configChangedBuffer",
        "(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V",
        "d",
        "",
        "msg",
        "",
        "arg",
        "",
        "e",
        "i",
        "logAllTilesChangeListening",
        "listening",
        "",
        "containerName",
        "allSpecs",
        "logException",
        "logMsg",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logHandleClick",
        "tileSpec",
        "eventId",
        "",
        "logHandleLongClick",
        "logHandleSecondaryClick",
        "logInternetTileUpdate",
        "lastType",
        "callback",
        "logOnConfigurationChanged",
        "oldOrientation",
        "newOrientation",
        "oldShouldUseSplitShade",
        "newShouldUseSplitShade",
        "oldScreenLayout",
        "newScreenLayout",
        "logOnViewAttached",
        "orientation",
        "logOnViewDetached",
        "logPanelExpanded",
        "expanded",
        "logSwitchTileLayout",
        "after",
        "before",
        "force",
        "logTileAdded",
        "logTileBackgroundColorUpdateIfInternetTile",
        "state",
        "disabledByPolicy",
        "color",
        "logTileChangeListening",
        "logTileClick",
        "statusBarState",
        "logTileDestroyed",
        "reason",
        "logTileDistributed",
        "tileName",
        "pageIndex",
        "logTileDistributionInProgress",
        "tilesPerPageCount",
        "totalTilesCount",
        "logTileLongClick",
        "logTileSecondaryClick",
        "logTileUpdated",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "logVisibility",
        "viewName",
        "visibility",
        "toStateString",
        "toVisibilityString",
        "v",
        "w",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

.field private final buffer:Lcom/android/systemui/log/LogBuffer;

.field private final configChangedBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/logging/QSLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V
    .locals 2
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/QSLog;
        .end annotation
    .end param
    .param p2, "configChangedBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/QSConfigLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configChangedBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/qs/logging/QSLogger;->configChangedBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    new-instance v0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    const-string v1, "QSLog"

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 44
    return-void
.end method

.method private final toStateString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 348
    packed-switch p1, :pswitch_data_0

    .line 352
    const-string v0, "wrong state"

    goto :goto_0

    .line 349
    :pswitch_0
    const-string v0, "active"

    goto :goto_0

    .line 350
    :pswitch_1
    const-string v0, "inactive"

    goto :goto_0

    .line 351
    :pswitch_2
    const-string v0, "unavailable"

    .line 348
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toVisibilityString(I)Ljava/lang/String;
    .locals 1
    .param p1, "visibility"    # I

    .line 369
    sparse-switch p1, :sswitch_data_0

    .line 373
    const-string v0, "undefined"

    goto :goto_0

    .line 372
    :sswitch_0
    const-string v0, "GONE"

    goto :goto_0

    .line 371
    :sswitch_1
    const-string v0, "INVISIBLE"

    goto :goto_0

    .line 370
    :sswitch_2
    const-string v0, "VISIBLE"

    .line 369
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "QSLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/systemui/qs/logging/QSLogger$d$2;

    invoke-direct {v3, p1}, Lcom/android/systemui/qs/logging/QSLogger$d$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 409
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 414
    const/4 v4, 0x0

    .line 409
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 417
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$d_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$a$-log$default-QSLogger$d$1":I
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 417
    .end local v7    # "$this$d_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$d$1":I
    nop

    .line 418
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 419
    nop

    .line 59
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "QSLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/systemui/qs/logging/QSLogger$i$2;

    invoke-direct {v3, p1}, Lcom/android/systemui/qs/logging/QSLogger$i$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 420
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 425
    const/4 v4, 0x0

    .line 420
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 428
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$i_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-log$default-QSLogger$i$1":I
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 428
    .end local v7    # "$this$i_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$i$1":I
    nop

    .line 429
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 430
    nop

    .line 62
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logAllTilesChangeListening(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "listening"    # Z
    .param p2, "containerName"    # Ljava/lang/String;
    .param p3, "allSpecs"    # Ljava/lang/String;

    const-string v0, "containerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSpecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 94
    nop

    .line 95
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 93
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logAllTilesChangeListening$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logAllTilesChangeListening$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 464
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 469
    const/4 v4, 0x0

    .line 464
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 471
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 472
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAllTilesChangeListening_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 97
    .local v8, "$i$a$-log$default-QSLogger$logAllTilesChangeListening$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 98
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 99
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 100
    nop

    .line 472
    .end local v7    # "$this$logAllTilesChangeListening_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logAllTilesChangeListening$1":I
    nop

    .line 473
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 474
    nop

    .line 103
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8
    .param p1, "logMsg"    # Ljava/lang/String;
    .param p2, "ex"    # Ljava/lang/Exception;

    const-string v0, "logMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "this_$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "QSLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/systemui/qs/logging/QSLogger$logException$2;

    invoke-direct {v3, p1}, Lcom/android/systemui/qs/logging/QSLogger$logException$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$f$log":I
    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 395
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logException_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-log-QSLogger$logException$1":I
    nop

    .line 395
    .end local v6    # "$this$logException_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log-QSLogger$logException$1":I
    nop

    .line 396
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 397
    nop

    .line 51
    .end local v0    # "this_$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logHandleClick(Ljava/lang/String;I)V
    .locals 9
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "eventId"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 121
    nop

    .line 122
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 120
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logHandleClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logHandleClick$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 486
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 491
    const/4 v4, 0x0

    .line 486
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 493
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 494
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logHandleClick_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$a$-log$default-QSLogger$logHandleClick$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 125
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 126
    nop

    .line 494
    .end local v7    # "$this$logHandleClick_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logHandleClick$1":I
    nop

    .line 495
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 496
    nop

    .line 129
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logHandleLongClick(Ljava/lang/String;I)V
    .locals 9
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "eventId"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 173
    nop

    .line 174
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 172
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logHandleLongClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logHandleLongClick$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 530
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 535
    const/4 v4, 0x0

    .line 530
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 537
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 538
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logHandleLongClick_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$a$-log$default-QSLogger$logHandleLongClick$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 177
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 178
    nop

    .line 538
    .end local v7    # "$this$logHandleLongClick_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logHandleLongClick$1":I
    nop

    .line 539
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 540
    nop

    .line 181
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logHandleSecondaryClick(Ljava/lang/String;I)V
    .locals 9
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "eventId"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 147
    nop

    .line 148
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 146
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logHandleSecondaryClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logHandleSecondaryClick$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 508
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 513
    const/4 v4, 0x0

    .line 508
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 515
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 516
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logHandleSecondaryClick_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 150
    .local v8, "$i$a$-log$default-QSLogger$logHandleSecondaryClick$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 151
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 152
    nop

    .line 516
    .end local v7    # "$this$logHandleSecondaryClick_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logHandleSecondaryClick$1":I
    nop

    .line 517
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 518
    nop

    .line 155
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logInternetTileUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "lastType"    # I
    .param p3, "callback"    # Ljava/lang/String;

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 185
    nop

    .line 186
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 184
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logInternetTileUpdate$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logInternetTileUpdate$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 541
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 546
    const/4 v4, 0x0

    .line 541
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 548
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 549
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logInternetTileUpdate_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 188
    .local v8, "$i$a$-log$default-QSLogger$logInternetTileUpdate$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 189
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 190
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 191
    nop

    .line 549
    .end local v7    # "$this$logInternetTileUpdate_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logInternetTileUpdate$1":I
    nop

    .line 550
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 551
    nop

    .line 194
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnConfigurationChanged(IIZZIILjava/lang/String;)V
    .locals 16
    .param p1, "oldOrientation"    # I
    .param p2, "newOrientation"    # I
    .param p3, "oldShouldUseSplitShade"    # Z
    .param p4, "newShouldUseSplitShade"    # Z
    .param p5, "oldScreenLayout"    # I
    .param p6, "newScreenLayout"    # I
    .param p7, "containerName"    # Ljava/lang/String;

    move-object/from16 v0, p7

    const-string v1, "containerName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/qs/logging/QSLogger;->configChangedBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 282
    nop

    .line 283
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 281
    sget-object v4, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v5, "QSLog"

    .line 607
    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v5, "tag$iv":Ljava/lang/String;
    nop

    .line 612
    const/4 v6, 0x0

    .line 607
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 614
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 615
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logOnConfigurationChanged_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 285
    .local v10, "$i$a$-log$default-QSLogger$logOnConfigurationChanged$1":I
    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 286
    move/from16 v11, p1

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 287
    move/from16 v12, p2

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 288
    move/from16 v13, p5

    int-to-long v14, v13

    invoke-interface {v9, v14, v15}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 289
    move/from16 v14, p6

    int-to-long v0, v14

    invoke-interface {v9, v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 290
    move/from16 v0, p3

    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 291
    move/from16 v1, p4

    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 292
    nop

    .line 615
    .end local v9    # "$this$logOnConfigurationChanged_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-QSLogger$logOnConfigurationChanged$1":I
    nop

    .line 616
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 617
    nop

    .line 302
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnViewAttached(ILjava/lang/String;)V
    .locals 9
    .param p1, "orientation"    # I
    .param p2, "containerName"    # Ljava/lang/String;

    const-string v0, "containerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 250
    nop

    .line 251
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 249
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logOnViewAttached$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnViewAttached$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 585
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 590
    const/4 v4, 0x0

    .line 585
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 592
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 593
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnViewAttached_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 253
    .local v8, "$i$a$-log$default-QSLogger$logOnViewAttached$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 254
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 255
    nop

    .line 593
    .end local v7    # "$this$logOnViewAttached_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logOnViewAttached$1":I
    nop

    .line 594
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 595
    nop

    .line 258
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnViewDetached(ILjava/lang/String;)V
    .locals 9
    .param p1, "orientation"    # I
    .param p2, "containerName"    # Ljava/lang/String;

    const-string v0, "containerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 262
    nop

    .line 263
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 261
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logOnViewDetached$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnViewDetached$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 596
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 601
    const/4 v4, 0x0

    .line 596
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 603
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 604
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnViewDetached_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 265
    .local v8, "$i$a$-log$default-QSLogger$logOnViewDetached$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 266
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 267
    nop

    .line 604
    .end local v7    # "$this$logOnViewDetached_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logOnViewDetached$1":I
    nop

    .line 605
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 606
    nop

    .line 270
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPanelExpanded(ZLjava/lang/String;)V
    .locals 9
    .param p1, "expanded"    # Z
    .param p2, "containerName"    # Ljava/lang/String;

    const-string v0, "containerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 238
    nop

    .line 239
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 237
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logPanelExpanded$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logPanelExpanded$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 574
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 579
    const/4 v4, 0x0

    .line 574
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 581
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 582
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPanelExpanded_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$a$-log$default-QSLogger$logPanelExpanded$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 242
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 243
    nop

    .line 582
    .end local v7    # "$this$logPanelExpanded_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logPanelExpanded$1":I
    nop

    .line 583
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 584
    nop

    .line 246
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSwitchTileLayout(ZZZLjava/lang/String;)V
    .locals 9
    .param p1, "after"    # Z
    .param p2, "before"    # Z
    .param p3, "force"    # Z
    .param p4, "containerName"    # Ljava/lang/String;

    const-string v0, "containerName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 311
    nop

    .line 312
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 310
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logSwitchTileLayout$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logSwitchTileLayout$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 618
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 623
    const/4 v4, 0x0

    .line 618
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 625
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 626
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSwitchTileLayout_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$a$-log$default-QSLogger$logSwitchTileLayout$1":I
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 315
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 316
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 317
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 318
    nop

    .line 626
    .end local v7    # "$this$logSwitchTileLayout_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logSwitchTileLayout$1":I
    nop

    .line 627
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 628
    nop

    .line 321
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileAdded(Ljava/lang/String;)V
    .locals 9
    .param p1, "tileSpec"    # Ljava/lang/String;

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "QSLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/qs/logging/QSLogger$logTileAdded$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileAdded$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 431
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 436
    const/4 v4, 0x0

    .line 431
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 438
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 439
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileAdded_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-log$default-QSLogger$logTileAdded$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 439
    .end local v7    # "$this$logTileAdded_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileAdded$1":I
    nop

    .line 440
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 441
    nop

    .line 66
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileBackgroundColorUpdateIfInternetTile(Ljava/lang/String;IZI)V
    .locals 9
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "disabledByPolicy"    # Z
    .param p4, "color"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v0, "internet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 210
    nop

    .line 211
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 209
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileBackgroundColorUpdateIfInternetTile$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileBackgroundColorUpdateIfInternetTile$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 552
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 557
    const/4 v4, 0x0

    .line 552
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 559
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 560
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileBackgroundColorUpdateIfInternetTile_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$a$-log$default-QSLogger$logTileBackgroundColorUpdateIfInternetTile$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 214
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 215
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 216
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 217
    nop

    .line 560
    .end local v7    # "$this$logTileBackgroundColorUpdateIfInternetTile_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileBackgroundColorUpdateIfInternetTile$1":I
    nop

    .line 561
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 562
    nop

    .line 220
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileChangeListening(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "listening"    # Z

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 82
    nop

    .line 83
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileChangeListening$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileChangeListening$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 453
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 458
    const/4 v4, 0x0

    .line 453
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 460
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 461
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileChangeListening_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$a$-log$default-QSLogger$logTileChangeListening$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 86
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 87
    nop

    .line 461
    .end local v7    # "$this$logTileChangeListening_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileChangeListening$1":I
    nop

    .line 462
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 463
    nop

    .line 90
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileClick(Ljava/lang/String;III)V
    .locals 10
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "statusBarState"    # I
    .param p3, "state"    # I
    .param p4, "eventId"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 107
    nop

    .line 108
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 106
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileClick$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 475
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 480
    const/4 v4, 0x0

    .line 475
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 482
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 483
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileClick_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-log$default-QSLogger$logTileClick$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 111
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 112
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p3}, Lcom/android/systemui/qs/logging/QSLogger;->toStateString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 114
    nop

    .line 483
    .end local v7    # "$this$logTileClick_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileClick$1":I
    nop

    .line 484
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 485
    nop

    .line 117
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 70
    nop

    .line 71
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileDestroyed$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileDestroyed$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 442
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 447
    const/4 v4, 0x0

    .line 442
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 449
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 450
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileDestroyed_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 73
    .local v8, "$i$a$-log$default-QSLogger$logTileDestroyed$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 74
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 75
    nop

    .line 450
    .end local v7    # "$this$logTileDestroyed_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileDestroyed$1":I
    nop

    .line 451
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 452
    nop

    .line 78
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileDistributed(Ljava/lang/String;I)V
    .locals 9
    .param p1, "tileName"    # Ljava/lang/String;
    .param p2, "pageIndex"    # I

    const-string v0, "tileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 337
    nop

    .line 338
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 336
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileDistributed$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileDistributed$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 640
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 645
    const/4 v4, 0x0

    .line 640
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 647
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 648
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileDistributed_u24lambda_u2423":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 340
    .local v8, "$i$a$-log$default-QSLogger$logTileDistributed$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 341
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 342
    nop

    .line 648
    .end local v7    # "$this$logTileDistributed_u24lambda_u2423":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileDistributed$1":I
    nop

    .line 649
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 650
    nop

    .line 345
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileDistributionInProgress(II)V
    .locals 9
    .param p1, "tilesPerPageCount"    # I
    .param p2, "totalTilesCount"    # I

    .line 324
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 325
    nop

    .line 326
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 324
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileDistributionInProgress$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileDistributionInProgress$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 629
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 634
    const/4 v4, 0x0

    .line 629
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 636
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 637
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileDistributionInProgress_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$a$-log$default-QSLogger$logTileDistributionInProgress$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 329
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 330
    nop

    .line 637
    .end local v7    # "$this$logTileDistributionInProgress_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileDistributionInProgress$1":I
    nop

    .line 638
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 639
    nop

    .line 333
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileLongClick(Ljava/lang/String;III)V
    .locals 10
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "statusBarState"    # I
    .param p3, "state"    # I
    .param p4, "eventId"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 159
    nop

    .line 160
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 158
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileLongClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileLongClick$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 519
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 524
    const/4 v4, 0x0

    .line 519
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 526
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 527
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileLongClick_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$a$-log$default-QSLogger$logTileLongClick$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 163
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 164
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p3}, Lcom/android/systemui/qs/logging/QSLogger;->toStateString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 166
    nop

    .line 527
    .end local v7    # "$this$logTileLongClick_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileLongClick$1":I
    nop

    .line 528
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 529
    nop

    .line 169
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileSecondaryClick(Ljava/lang/String;III)V
    .locals 10
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "statusBarState"    # I
    .param p3, "state"    # I
    .param p4, "eventId"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 133
    nop

    .line 134
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 132
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileSecondaryClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileSecondaryClick$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 497
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 502
    const/4 v4, 0x0

    .line 497
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 504
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 505
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileSecondaryClick_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$a$-log$default-QSLogger$logTileSecondaryClick$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 137
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 138
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p3}, Lcom/android/systemui/qs/logging/QSLogger;->toStateString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 140
    nop

    .line 505
    .end local v7    # "$this$logTileSecondaryClick_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileSecondaryClick$1":I
    nop

    .line 506
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 507
    nop

    .line 143
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTileUpdated(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 11
    .param p1, "tileSpec"    # Ljava/lang/String;
    .param p2, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 224
    nop

    .line 225
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 223
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logTileUpdated$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileUpdated$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 563
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 568
    const/4 v4, 0x0

    .line 563
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 570
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 571
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTileUpdated_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 227
    .local v8, "$i$a$-log$default-QSLogger$logTileUpdated$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 228
    iget-object v9, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 229
    iget-object v9, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 230
    iget v9, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 231
    nop

    .line 571
    .end local v7    # "$this$logTileUpdated_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logTileUpdated$1":I
    nop

    .line 572
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 573
    nop

    .line 234
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logVisibility(Ljava/lang/String;I)V
    .locals 10
    .param p1, "viewName"    # Ljava/lang/String;
    .param p2, "visibility"    # I

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 358
    nop

    .line 359
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 357
    sget-object v2, Lcom/android/systemui/qs/logging/QSLogger$logVisibility$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logVisibility$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSLog"

    .line 651
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 656
    const/4 v4, 0x0

    .line 651
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 658
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 659
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logVisibility_u24lambda_u2424":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 361
    .local v8, "$i$a$-log$default-QSLogger$logVisibility$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/logging/QSLogger;->toVisibilityString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 363
    nop

    .line 659
    .end local v7    # "$this$logVisibility_u24lambda_u2424":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$logVisibility$1":I
    nop

    .line 660
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 661
    nop

    .line 366
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "QSLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/systemui/qs/logging/QSLogger$v$2;

    invoke-direct {v3, p1}, Lcom/android/systemui/qs/logging/QSLogger$v$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 398
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 403
    const/4 v4, 0x0

    .line 398
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 405
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 406
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$v_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-log$default-QSLogger$v$1":I
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 406
    .end local v7    # "$this$v_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSLogger$v$1":I
    nop

    .line 407
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 408
    nop

    .line 55
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->w(Ljava/lang/String;)V

    return-void
.end method
