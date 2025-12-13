.class public final Lcom/obric/smartnotification/core/client/SNRepository;
.super Ljava/lang/Object;
.source "SNRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/client/SNRepository$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNRepository.kt\ncom/obric/smartnotification/core/client/SNRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n766#2:265\n857#2,2:266\n1549#2:268\n1620#2,3:269\n1855#2,2:273\n1855#2,2:275\n1#3:272\n*S KotlinDebug\n*F\n+ 1 SNRepository.kt\ncom/obric/smartnotification/core/client/SNRepository\n*L\n119#1:265\n119#1:266,2\n120#1:268\n120#1:269,3\n186#1:273,2\n191#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0019J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\n\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0006\u0010%\u001a\u00020\u001fJ\u000e\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(J\u0016\u0010)\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020\u0019J2\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H-0\u00130\u0012\"\u0004\u0008\u0000\u0010-*\u0008\u0012\u0004\u0012\u0002H-0\u00122\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/client/SNRepository;",
        "",
        "()V",
        "COALESCE_COUNT",
        "",
        "COALESCE_TIME",
        "",
        "_importantKeysFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_unImportantKeysFlow",
        "coalescerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoalescerScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoalescerScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "importantSbnKeys",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getImportantSbnKeys",
        "()Lkotlinx/coroutines/flow/Flow;",
        "unImportantSbnKeys",
        "getUnImportantSbnKeys",
        "clearAll",
        "",
        "delete",
        "deleteData",
        "Lcom/obric/smartnotification/ui/common/SNRemoveData;",
        "endCollectImportantInfo",
        "filterDisplayableMessage",
        "",
        "message",
        "Lcom/obric/smartnotification/ui/common/SNMessageData;",
        "filterModeSpecificMessage",
        "getUI",
        "Lcom/obric/smartnotification/core/ui/ISNUIOperator;",
        "isHaveBTHeadset",
        "replaceCurrent",
        "pushData",
        "Lcom/obric/smartnotification/ui/common/SNPushData;",
        "sendImportantInfoToUi",
        "(Lcom/obric/smartnotification/ui/common/SNPushData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startCollectImportantInfo",
        "coalesce",
        "T",
        "timeoutMillis",
        "maxCount",
        "Converter",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.field public static final COALESCE_COUNT:I = 0xc

.field public static final COALESCE_TIME:J = 0x1f4L

.field public static final INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

.field private static final _importantKeysFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final _unImportantKeysFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static coalescerScope:Lkotlinx/coroutines/CoroutineScope;

.field private static final importantSbnKeys:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final unImportantSbnKeys:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/obric/smartnotification/core/client/SNRepository;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/client/SNRepository;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sput-object v3, Lcom/obric/smartnotification/core/client/SNRepository;->_importantKeysFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 163
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->_unImportantKeysFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 166
    sget-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

    .line 165
    sget-object v1, Lcom/obric/smartnotification/core/client/SNRepository;->_importantKeysFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 166
    const-wide/16 v2, 0x1f4

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/obric/smartnotification/core/client/SNRepository;->coalesce(Lkotlinx/coroutines/flow/Flow;JI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->importantSbnKeys:Lkotlinx/coroutines/flow/Flow;

    .line 168
    sget-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

    .line 167
    sget-object v1, Lcom/obric/smartnotification/core/client/SNRepository;->_unImportantKeysFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/obric/smartnotification/core/client/SNRepository;->coalesce(Lkotlinx/coroutines/flow/Flow;JI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->unImportantSbnKeys:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final filterDisplayableMessage(Lcom/obric/smartnotification/ui/common/SNMessageData;)Z
    .locals 9
    .param p1, "message"    # Lcom/obric/smartnotification/ui/common/SNMessageData;

    .line 101
    invoke-direct {p0}, Lcom/obric/smartnotification/core/client/SNRepository;->getUI()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    .local v0, "uiOperator":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    :cond_0
    invoke-interface {v0, p1}, Lcom/obric/smartnotification/core/ui/ISNUIOperator;->isMessageAddable(Lcom/obric/smartnotification/ui/common/SNMessageData;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v3, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;->getNotifyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;->getMessageType()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    move-result-object v5

    .line 106
    sget-object v6, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-virtual {v6}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->currentMode()Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UIOperator refuses to operate on this message ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "); currentMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return v1

    .line 110
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private final filterModeSpecificMessage(Lcom/obric/smartnotification/ui/common/SNMessageData;)Z
    .locals 7
    .param p1, "message"    # Lcom/obric/smartnotification/ui/common/SNMessageData;

    .line 88
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->currentMode()Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v0

    .line 91
    .local v0, "currentMode":Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->getAllowedMessageType()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;->getMessageType()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 92
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;->getNotifyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;->getMessageType()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "the StateMachine refuses to operate on this message ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "); currentMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    return v1

    .line 97
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method private final getUI()Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    .locals 5

    .line 77
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUiOperator()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v0

    .line 78
    .local v0, "uiOperator":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    if-nez v0, :cond_0

    .line 79
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No UIOperator currently; unable to add/amend notification. Is the UI running?"

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x0

    return-object v1

    .line 83
    :cond_0
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIOperator = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final clearAll()V
    .locals 4

    .line 141
    invoke-direct {p0}, Lcom/obric/smartnotification/core/client/SNRepository;->getUI()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 142
    .local v0, "uiOperator":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    :cond_0
    sget-object v1, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    new-instance v2, Lcom/obric/smartnotification/core/client/SNRepository$clearAll$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/obric/smartnotification/core/client/SNRepository$clearAll$1;-><init>(Lcom/obric/smartnotification/core/ui/ISNUIOperator;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p0, v2}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    return-void
.end method

.method public final coalesce(Lkotlinx/coroutines/flow/Flow;JI)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "$this$coalesce"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "timeoutMillis"    # J
    .param p4, "maxCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;JI)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;-><init>(Lkotlinx/coroutines/flow/Flow;JILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 272
    :cond_1
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$a$-require-SNRepository$coalesce$1":I
    nop

    .end local v0    # "$i$a$-require-SNRepository$coalesce$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "coalescer timeout must > 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final delete(Lcom/obric/smartnotification/ui/common/SNRemoveData;)V
    .locals 5
    .param p1, "deleteData"    # Lcom/obric/smartnotification/ui/common/SNRemoveData;

    const-string v0, "deleteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNRemoveData;->getNotifyId()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "notifyId":Ljava/lang/String;
    invoke-direct {p0}, Lcom/obric/smartnotification/core/client/SNRepository;->getUI()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 135
    .local v1, "uiOperator":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    :cond_0
    sget-object v2, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    new-instance v3, Lcom/obric/smartnotification/core/client/SNRepository$delete$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/obric/smartnotification/core/client/SNRepository$delete$1;-><init>(Lcom/obric/smartnotification/core/ui/ISNUIOperator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, p0, v3}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    return-void
.end method

.method public final endCollectImportantInfo()V
    .locals 3

    .line 219
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkImportant: [endCollect]"

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->coalescerScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final getCoalescerScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 158
    sget-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->coalescerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getImportantSbnKeys()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->importantSbnKeys:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUnImportantSbnKeys()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->unImportantSbnKeys:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isHaveBTHeadset()Z
    .locals 4

    .line 150
    invoke-direct {p0}, Lcom/obric/smartnotification/core/client/SNRepository;->getUI()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v0

    .line 151
    .local v0, "ui":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    if-nez v0, :cond_0

    .line 152
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCurrentBTDevice: uiOperator null!"

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v1, 0x0

    return v1

    .line 155
    :cond_0
    invoke-interface {v0}, Lcom/obric/smartnotification/core/ui/ISNUIOperator;->isHaveBTHeadset()Z

    move-result v1

    return v1
.end method

.method public final replaceCurrent(Lcom/obric/smartnotification/ui/common/SNPushData;)V
    .locals 1
    .param p1, "pushData"    # Lcom/obric/smartnotification/ui/common/SNPushData;

    const-string/jumbo v0, "pushData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    nop

    .line 116
    return-void
.end method

.method public final sendImportantInfoToUi(Lcom/obric/smartnotification/ui/common/SNPushData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/ui/common/SNPushData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;

    iget v1, v0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;-><init>(Lcom/obric/smartnotification/core/client/SNRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-SNRepository$sendImportantInfoToUi$3":I
    iget-object v3, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "$i$a$-forEach-SNRepository$sendImportantInfoToUi$3":I
    .end local p1    # "$i$f$forEach":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-SNRepository$sendImportantInfoToUi$2":I
    iget-object v3, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/smartnotification/ui/common/SNPushData;

    .local v4, "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "$i$a$-forEach-SNRepository$sendImportantInfoToUi$2":I
    .end local v4    # "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    .end local p1    # "$i$f$forEach":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 172
    .local v2, "this":Lcom/obric/smartnotification/core/client/SNRepository;
    .local p1, "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    invoke-direct {v2}, Lcom/obric/smartnotification/core/client/SNRepository;->getUI()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v3

    .line 173
    .local v3, "ui":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    if-nez v3, :cond_1

    .line 174
    .end local v3    # "ui":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    .end local p1    # "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    sget-object p1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "checkImportant: uiOperator null!"

    invoke-virtual {p1, v1, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .end local v2    # "this":Lcom/obric/smartnotification/core/client/SNRepository;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    .restart local v2    # "this":Lcom/obric/smartnotification/core/client/SNRepository;
    .restart local v3    # "ui":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    .restart local p1    # "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    :cond_1
    invoke-interface {v3}, Lcom/obric/smartnotification/core/ui/ISNUIOperator;->isSNImportantModeOn()Z

    move-result v4

    if-nez v4, :cond_2

    .line 178
    .end local v3    # "ui":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    .end local p1    # "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    sget-object p1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "checkImportant: SNImportMode off !!"

    invoke-virtual {p1, v1, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .end local v2    # "this":Lcom/obric/smartnotification/core/client/SNRepository;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 182
    .restart local v2    # "this":Lcom/obric/smartnotification/core/client/SNRepository;
    .restart local p1    # "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    :cond_2
    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v4, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v4, v2}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    .end local v2    # "this":Lcom/obric/smartnotification/core/client/SNRepository;
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNPushData;->getImportantNtfKeys()Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNPushData;->getUnImportantNtfKeys()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkImportant: pushData:importantKeys="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", unImportantKeys="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v2, v4}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNPushData;->getImportantNtfKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 186
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNPushData;->getImportantNtfKeys()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v4

    move-object v4, p1

    move p1, v3

    move-object v3, v8

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .restart local v4    # "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    .local p1, "$i$f$forEach":I
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Ljava/lang/String;

    .local v2, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$a$-forEach-SNRepository$sendImportantInfoToUi$2":I
    sget-object v6, Lcom/obric/smartnotification/core/client/SNRepository;->_importantKeysFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->label:I

    invoke-interface {v6, v2, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    if-ne v2, v1, :cond_3

    .line 171
    return-object v1

    .line 187
    :cond_3
    move v2, v5

    .line 188
    .end local v5    # "$i$a$-forEach-SNRepository$sendImportantInfoToUi$2":I
    .local v2, "$i$a$-forEach-SNRepository$sendImportantInfoToUi$2":I
    :goto_2
    nop

    .line 273
    .end local v2    # "$i$a$-forEach-SNRepository$sendImportantInfoToUi$2":I
    goto :goto_1

    .line 274
    :cond_4
    move-object p1, v4

    .line 190
    .end local v4    # "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    .local p1, "pushData":Lcom/obric/smartnotification/ui/common/SNPushData;
    :cond_5
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNPushData;->getUnImportantNtfKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 191
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNPushData;->getUnImportantNtfKeys()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 275
    .local v2, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move p1, v2

    .end local v2    # "$i$f$forEach":I
    .local p1, "$i$f$forEach":I
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Ljava/lang/String;

    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-forEach-SNRepository$sendImportantInfoToUi$3":I
    sget-object v5, Lcom/obric/smartnotification/core/client/SNRepository;->_unImportantKeysFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v3, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p2, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->label:I

    invoke-interface {v5, v2, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    if-ne v2, v1, :cond_6

    .line 171
    return-object v1

    .line 192
    :cond_6
    move v2, v4

    .line 193
    .end local v4    # "$i$a$-forEach-SNRepository$sendImportantInfoToUi$3":I
    .local v2, "$i$a$-forEach-SNRepository$sendImportantInfoToUi$3":I
    :goto_4
    nop

    .line 275
    .end local v2    # "$i$a$-forEach-SNRepository$sendImportantInfoToUi$3":I
    goto :goto_3

    .line 276
    :cond_7
    nop

    .line 195
    .end local p1    # "$i$f$forEach":I
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCoalescerScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CoroutineScope;

    .line 158
    sput-object p1, Lcom/obric/smartnotification/core/client/SNRepository;->coalescerScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final startCollectImportantInfo()V
    .locals 15

    .line 198
    invoke-direct {p0}, Lcom/obric/smartnotification/core/client/SNRepository;->getUI()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v0

    .line 199
    .local v0, "ui":Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    if-nez v0, :cond_0

    .line 200
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkImportant: uiOperator null!"

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 203
    :cond_0
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkImportant: [startCollect]"

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/obric/smartnotification/core/client/SNRepository;->coalescerScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 205
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Lcom/obric/smartnotification/core/client/SNRepository;->coalescerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 206
    sget-object v3, Lcom/obric/smartnotification/core/client/SNRepository;->coalescerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/obric/smartnotification/core/client/SNRepository$startCollectImportantInfo$1;

    invoke-direct {v1, v0, v2}, Lcom/obric/smartnotification/core/client/SNRepository$startCollectImportantInfo$1;-><init>(Lcom/obric/smartnotification/core/ui/ISNUIOperator;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    sget-object v9, Lcom/obric/smartnotification/core/client/SNRepository;->coalescerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/obric/smartnotification/core/client/SNRepository$startCollectImportantInfo$2;

    invoke-direct {v1, v0, v2}, Lcom/obric/smartnotification/core/client/SNRepository$startCollectImportantInfo$2;-><init>(Lcom/obric/smartnotification/core/ui/ISNUIOperator;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 216
    return-void
.end method
