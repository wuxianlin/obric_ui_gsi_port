.class public final Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;
.super Ljava/lang/Object;
.source "MediaTttSenderCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J:\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u001dH\u0002J%\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0,H\u0016\u00a2\u0006\u0002\u0010-J0\u0010.\u001a\u00020/2\u0006\u0010$\u001a\u00020%2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001dH\u0002J\u0018\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bH\u0002J\u0008\u00106\u001a\u00020(H\u0016J\"\u00107\u001a\u00020(2\u0006\u00108\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/Dumpable;",
        "chipbarCoordinator",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "context",
        "Landroid/content/Context;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "logger",
        "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;",
        "mediaTttFlags",
        "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
        "uiEventLogger",
        "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;",
        "(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)V",
        "commandQueueCallbacks",
        "com/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1",
        "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;",
        "defaultTimeout",
        "",
        "displayListener",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;",
        "stateMap",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/android/internal/logging/InstanceId;",
        "Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;",
        "createChipbarInfo",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        "chipStateSender",
        "routeInfo",
        "Landroid/media/MediaRoute2Info;",
        "undoCallback",
        "Lcom/android/internal/statusbar/IUndoMediaTransferCallback;",
        "instanceId",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getUndoButton",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;",
        "uiEvent",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "newState",
        "removeIdFromStore",
        "id",
        "reason",
        "start",
        "updateMediaTapToTransferSenderDisplay",
        "displayState",
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
.field private final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

.field private final context:Landroid/content/Context;

.field private final defaultTimeout:I

.field private final displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

.field private final mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

.field private stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)V
    .locals 2
    .param p1, "chipbarCoordinator"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "logger"    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;
    .param p6, "mediaTttFlags"    # Lcom/android/systemui/media/taptotransfer/MediaTttFlags;
    .param p7, "uiEventLogger"    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chipbarCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTttFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->context:Landroid/content/Context;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 57
    iput-object p7, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->heads_up_notification_decay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->defaultTimeout:I

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 67
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    .line 255
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)V

    check-cast v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    iput-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    .line 50
    return-void
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$removeIdFromStore(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->removeIdFromStore(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateMediaTapToTransferSenderDisplay(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;
    .param p1, "displayState"    # I
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p3, "undoCallback"    # Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    return-void
.end method

.method private final createChipbarInfo(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
    .locals 25
    .param p1, "chipStateSender"    # Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p3, "undoCallback"    # Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "logger"    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;
    .param p6, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 165
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v8

    .line 167
    .local v8, "packageName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget v0, Lcom/android/systemui/res/R$string;->media_ttt_default_device_type:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    move-object v9, v0

    .line 173
    .local v9, "otherDeviceName":Ljava/lang/String;
    sget-object v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils;->Companion:Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;

    new-instance v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;

    move-object/from16 v10, p5

    invoke-direct {v1, v8, v10}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;-><init>(Ljava/lang/String;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v2, v1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;->getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object v0

    .line 172
    move-object v11, v0

    .line 178
    .local v11, "icon":Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTimeoutLength()Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->defaultTimeout:I

    mul-int/lit8 v0, v0, 0x2

    move/from16 v20, v0

    goto :goto_1

    .line 179
    :pswitch_1
    iget v0, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->defaultTimeout:I

    move/from16 v20, v0

    .line 178
    :goto_1
    nop

    .line 177
    nop

    .line 183
    .local v20, "timeout":I
    new-instance v24, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 185
    invoke-virtual {v11}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    move-result-object v13

    .line 186
    move-object/from16 v15, p1

    invoke-virtual {v15, v7, v9}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getChipTextString(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Text;

    move-result-object v14

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_3

    .line 190
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    goto :goto_3

    .line 191
    :cond_2
    instance-of v2, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Error;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    goto :goto_3

    .line 192
    :cond_3
    instance-of v0, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    if-eqz v0, :cond_5

    .line 193
    if-eqz p3, :cond_4

    .line 194
    nop

    .line 195
    nop

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;->getUiEventOnClick()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    move-result-object v2

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;->getNewState()I

    move-result v3

    .line 198
    nop

    .line 199
    nop

    .line 194
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->getUndoButton(Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILandroid/media/MediaRoute2Info;Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    move-result-object v1

    goto :goto_2

    .line 202
    :cond_4
    nop

    :goto_2
    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-object v0, v1

    .line 206
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->getVibrationEffect()Landroid/os/VibrationEffect;

    move-result-object v16

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v22, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 213
    nop

    .line 183
    const/16 v17, 0x1

    const-string v18, "Media Transfer Chip View (Sender)"

    const-string v19, "MEDIA_TRANSFER_ACTIVATED_SENDER"

    move-object/from16 v12, v24

    move-object v15, v0

    move-object/from16 v21, v1

    move-object/from16 v23, p6

    invoke-direct/range {v12 .. v23}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;Landroid/os/VibrationEffect;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)V

    return-object v24

    .line 202
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getUndoButton(Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILandroid/media/MediaRoute2Info;Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;
    .locals 8
    .param p1, "undoCallback"    # Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
    .param p2, "uiEvent"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p3, "newState"    # I
    .param p4, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p5, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 230
    new-instance v7, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;ILandroid/media/MediaRoute2Info;)V

    move-object v0, v7

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 248
    .local v0, "onClickListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 249
    new-instance v2, Lcom/android/systemui/common/shared/model/Text$Resource;

    sget v3, Lcom/android/systemui/res/R$string;->media_transfer_undo:I

    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    check-cast v2, Lcom/android/systemui/common/shared/model/Text;

    .line 250
    nop

    .line 248
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;-><init>(Lcom/android/systemui/common/shared/model/Text;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private final removeIdFromStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->logStateMapRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->logStateMap(Ljava/util/Map;)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->unregisterListener(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;)V

    .line 264
    :cond_0
    return-void
.end method

.method private final updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 12
    .param p1, "displayState"    # I
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p3, "undoCallback"    # Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 93
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->getSenderStateFromId(I)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    move-result-object v0

    .line 94
    .local v0, "chipState":Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Invalid"

    :cond_1
    move-object v8, v1

    .line 95
    .local v8, "stateName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v2, v4}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->logStateChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-nez v0, :cond_2

    .line 98
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->logStateChangeError(I)V

    .line 99
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 104
    .local v9, "currentStateForId":Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/InstanceId;

    if-nez v1, :cond_5

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getTempViewUiEventLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    .line 104
    :cond_5
    nop

    .line 103
    move-object v10, v1

    .line 106
    .local v10, "instanceId":Lcom/android/internal/logging/InstanceId;
    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    invoke-virtual {v1, v9, v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->isValidStateTransition(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 108
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 109
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "FAR_FROM_RECEIVER"

    .line 110
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->name()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->logInvalidStateTransitionError(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    invoke-virtual {v1, v0, v10}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;->logSenderStateChange(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Lcom/android/internal/logging/InstanceId;)V

    .line 116
    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    if-ne v0, v1, :cond_c

    .line 118
    if-nez v9, :cond_9

    return-void

    .line 120
    :cond_9
    const-string v1, "FAR_FROM_RECEIVER"

    .line 121
    .local v1, "removalReason":Ljava/lang/String;
    nop

    .line 122
    invoke-virtual {v9}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    move-result-object v2

    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    if-eq v2, v4, :cond_b

    .line 123
    invoke-virtual {v9}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    move-result-object v2

    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    if-ne v2, v4, :cond_a

    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->removeIdFromStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "removalReason":Ljava/lang/String;
    goto :goto_2

    .line 127
    .restart local v1    # "removalReason":Ljava/lang/String;
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 128
    nop

    .line 129
    invoke-virtual {v9}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transferStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->logRemovalBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 138
    .end local v1    # "removalReason":Ljava/lang/String;
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->logStateMap(Ljava/util/Map;)V

    .line 140
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->registerListener(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;)V

    .line 141
    iget-object v11, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    iget-object v5, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->context:Landroid/content/Context;

    .line 147
    iget-object v6, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 148
    nop

    .line 142
    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->createChipbarInfo(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 141
    invoke-virtual {v11, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 152
    :goto_2
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v0, "Current sender states:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public start()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->isMediaTttEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 86
    :cond_0
    return-void
.end method
