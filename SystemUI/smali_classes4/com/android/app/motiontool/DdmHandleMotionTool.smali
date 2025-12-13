.class public final Lcom/android/app/motiontool/DdmHandleMotionTool;
.super Landroid/ddm/DdmHandle;
.source "DdmHandleMotionTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u001a\u0010\"\u001a\u00020\u001e*\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/app/motiontool/DdmHandleMotionTool;",
        "Landroid/ddm/DdmHandle;",
        "motionToolManager",
        "Lcom/android/app/motiontool/MotionToolManager;",
        "(Lcom/android/app/motiontool/MotionToolManager;)V",
        "createUnknownTraceIdResponse",
        "Lcom/android/app/motiontool/ErrorResponse$Builder;",
        "kotlin.jvm.PlatformType",
        "traceId",
        "",
        "createWindowNotFoundResponse",
        "windowId",
        "",
        "handleBeginTraceRequest",
        "Lcom/android/app/motiontool/MotionToolsResponse;",
        "beginTraceRequest",
        "Lcom/android/app/motiontool/BeginTraceRequest;",
        "handleChunk",
        "Lorg/apache/harmony/dalvik/ddmc/Chunk;",
        "request",
        "handleEndTraceRequest",
        "endTraceRequest",
        "Lcom/android/app/motiontool/EndTraceRequest;",
        "handleHandshakeRequest",
        "handshakeRequest",
        "Lcom/android/app/motiontool/HandshakeRequest;",
        "handlePollTraceRequest",
        "pollTraceRequest",
        "Lcom/android/app/motiontool/PollTraceRequest;",
        "onConnected",
        "",
        "onDisconnected",
        "register",
        "unregister",
        "tryCatchingMotionToolManagerExceptions",
        "Lcom/android/app/motiontool/MotionToolsResponse$Builder;",
        "block",
        "Lkotlin/Function0;",
        "Companion",
        "frameworks__libs__systemui__motiontoollib__android_common__motion_tool_lib"
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
.field private static final CHUNK_MOTO:I

.field public static final Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

.field private static INSTANCE:Lcom/android/app/motiontool/DdmHandleMotionTool; = null

.field private static final SERVER_VERSION:I = 0x1


# instance fields
.field private final motionToolManager:Lcom/android/app/motiontool/MotionToolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    .line 42
    const-string v0, "MOTO"

    invoke-static {v0}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    return-void
.end method

.method private constructor <init>(Lcom/android/app/motiontool/MotionToolManager;)V
    .locals 0
    .param p1, "motionToolManager"    # Lcom/android/app/motiontool/MotionToolManager;

    .line 39
    invoke-direct {p0}, Landroid/ddm/DdmHandle;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/app/motiontool/MotionToolManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool;-><init>(Lcom/android/app/motiontool/MotionToolManager;)V

    return-void
.end method

.method public static final synthetic access$getCHUNK_MOTO$cp()I
    .locals 1

    .line 37
    sget v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    return v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/app/motiontool/DdmHandleMotionTool;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->INSTANCE:Lcom/android/app/motiontool/DdmHandleMotionTool;

    return-object v0
.end method

.method public static final synthetic access$getMotionToolManager$p(Lcom/android/app/motiontool/DdmHandleMotionTool;)Lcom/android/app/motiontool/MotionToolManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 37
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/app/motiontool/DdmHandleMotionTool;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 37
    sput-object p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->INSTANCE:Lcom/android/app/motiontool/DdmHandleMotionTool;

    return-void
.end method

.method private final createUnknownTraceIdResponse(I)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 5
    .param p1, "traceId"    # I

    .line 151
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createUnknownTraceIdResponse_u24lambda_u243":Lcom/android/app/motiontool/ErrorResponse$Builder;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-apply-DdmHandleMotionTool$createUnknownTraceIdResponse$1":I
    sget-object v3, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {v1, v3}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No running Trace found with traceId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 154
    nop

    .line 151
    .end local v1    # "$this$createUnknownTraceIdResponse_u24lambda_u243":Lcom/android/app/motiontool/ErrorResponse$Builder;
    .end local v2    # "$i$a$-apply-DdmHandleMotionTool$createUnknownTraceIdResponse$1":I
    nop

    .line 154
    return-object v0
.end method

.method private final createWindowNotFoundResponse(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 5
    .param p1, "windowId"    # Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createWindowNotFoundResponse_u24lambda_u244":Lcom/android/app/motiontool/ErrorResponse$Builder;
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$a$-apply-DdmHandleMotionTool$createWindowNotFoundResponse$1":I
    sget-object v3, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {v1, v3}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No window found with windowId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 160
    nop

    .line 157
    .end local v1    # "$this$createWindowNotFoundResponse_u24lambda_u244":Lcom/android/app/motiontool/ErrorResponse$Builder;
    .end local v2    # "$i$a$-apply-DdmHandleMotionTool$createWindowNotFoundResponse$1":I
    nop

    .line 160
    return-object v0
.end method

.method private final handleBeginTraceRequest(Lcom/android/app/motiontool/BeginTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 4
    .param p1, "beginTraceRequest"    # Lcom/android/app/motiontool/BeginTraceRequest;

    .line 99
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$handleBeginTraceRequest_u24lambda_u240":Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-apply-DdmHandleMotionTool$handleBeginTraceRequest$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/BeginTraceRequest;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 104
    nop

    .line 99
    .end local v1    # "$this$handleBeginTraceRequest_u24lambda_u240":Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .end local v2    # "$i$a$-apply-DdmHandleMotionTool$handleBeginTraceRequest$1":I
    nop

    .line 104
    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method private final handleEndTraceRequest(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 4
    .param p1, "endTraceRequest"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 115
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$handleEndTraceRequest_u24lambda_u242":Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-apply-DdmHandleMotionTool$handleEndTraceRequest$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/app/motiontool/DdmHandleMotionTool$handleEndTraceRequest$1$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handleEndTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/EndTraceRequest;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 120
    nop

    .line 115
    .end local v1    # "$this$handleEndTraceRequest_u24lambda_u242":Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .end local v2    # "$i$a$-apply-DdmHandleMotionTool$handleEndTraceRequest$1":I
    nop

    .line 120
    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method private final handleHandshakeRequest(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 4
    .param p1, "handshakeRequest"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 123
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    invoke-virtual {p1}, Lcom/android/app/motiontool/HandshakeRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/app/motiontool/MotionToolManager;->hasWindow(Lcom/android/app/motiontool/WindowIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 123
    :goto_0
    nop

    .line 128
    .local v0, "status":Lcom/android/app/motiontool/HandshakeResponse$Status;
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->newBuilder()Lcom/android/app/motiontool/HandshakeResponse$Builder;

    move-result-object v2

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->setServerVersion(I)Lcom/android/app/motiontool/HandshakeResponse$Builder;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->setStatus(Lcom/android/app/motiontool/HandshakeResponse$Status;)Lcom/android/app/motiontool/HandshakeResponse$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setHandshake(Lcom/android/app/motiontool/HandshakeResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 128
    return-object v1
.end method

.method private final handlePollTraceRequest(Lcom/android/app/motiontool/PollTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 4
    .param p1, "pollTraceRequest"    # Lcom/android/app/motiontool/PollTraceRequest;

    .line 107
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$handlePollTraceRequest_u24lambda_u241":Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-apply-DdmHandleMotionTool$handlePollTraceRequest$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/PollTraceRequest;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 112
    nop

    .line 107
    .end local v1    # "$this$handlePollTraceRequest_u24lambda_u241":Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .end local v2    # "$i$a$-apply-DdmHandleMotionTool$handlePollTraceRequest$1":I
    nop

    .line 112
    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method private final tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "$this$tryCatchingMotionToolManagerExceptions"    # Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/motiontool/MotionToolsResponse$Builder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 141
    nop

    .line 142
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/app/motiontool/UnknownTraceIdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/app/motiontool/WindowNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Lcom/android/app/motiontool/WindowNotFoundException;
    invoke-virtual {v0}, Lcom/android/app/motiontool/WindowNotFoundException;->getWindowId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->createWindowNotFoundResponse(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    goto :goto_0

    .line 143
    .end local v0    # "e":Lcom/android/app/motiontool/WindowNotFoundException;
    :catch_1
    move-exception v0

    .line 144
    .local v0, "e":Lcom/android/app/motiontool/UnknownTraceIdException;
    invoke-virtual {v0}, Lcom/android/app/motiontool/UnknownTraceIdException;->getTraceId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->createUnknownTraceIdResponse(I)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 148
    .end local v0    # "e":Lcom/android/app/motiontool/UnknownTraceIdException;
    :goto_0
    return-void
.end method


# virtual methods
.method public handleChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 8
    .param p1, "request"    # Lorg/apache/harmony/dalvik/ddmc/Chunk;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Landroid/ddm/DdmHandle;->wrapChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    .local v0, "requestDataBuffer":Ljava/nio/ByteBuffer;
    nop

    .line 67
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/app/motiontool/MotionToolsRequest;->parseFrom([B)Lcom/android/app/motiontool/MotionToolsRequest;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    nop

    .line 65
    nop

    .line 79
    .local v2, "protoRequest":Lcom/android/app/motiontool/MotionToolsRequest;
    invoke-virtual {v2}, Lcom/android/app/motiontool/MotionToolsRequest;->getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->getNumber()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 89
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v4

    .line 90
    sget-object v5, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {v4, v5}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v4

    .line 91
    const-string v5, "Unknown request type"

    invoke-virtual {v4, v5}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/app/motiontool/MotionToolsResponse;

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {v2}, Lcom/android/app/motiontool/MotionToolsRequest;->getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;

    move-result-object v3

    const-string v4, "getPollTrace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool;->handlePollTraceRequest(Lcom/android/app/motiontool/PollTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object v3

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {v2}, Lcom/android/app/motiontool/MotionToolsRequest;->getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;

    move-result-object v3

    const-string v4, "getEndTrace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool;->handleEndTraceRequest(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object v3

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {v2}, Lcom/android/app/motiontool/MotionToolsRequest;->getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;

    move-result-object v3

    const-string v4, "getBeginTrace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool;->handleBeginTraceRequest(Lcom/android/app/motiontool/BeginTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object v3

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-virtual {v2}, Lcom/android/app/motiontool/MotionToolsRequest;->getHandshake()Lcom/android/app/motiontool/HandshakeRequest;

    move-result-object v3

    const-string v4, "getHandshake(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool;->handleHandshakeRequest(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object v3

    .line 79
    :goto_0
    nop

    .line 78
    nop

    .line 94
    .local v3, "response":Lcom/android/app/motiontool/MotionToolsResponse;
    invoke-virtual {v3}, Lcom/android/app/motiontool/MotionToolsResponse;->toByteArray()[B

    move-result-object v4

    .line 95
    .local v4, "responseData":[B
    new-instance v5, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v6, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    array-length v7, v4

    invoke-direct {v5, v6, v4, v1, v7}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object v5

    .line 68
    .end local v2    # "protoRequest":Lcom/android/app/motiontool/MotionToolsRequest;
    .end local v3    # "response":Lcom/android/app/motiontool/MotionToolsResponse;
    .end local v4    # "responseData":[B
    :catch_0
    move-exception v2

    .line 69
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v3

    .line 70
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v4

    .line 71
    sget-object v5, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {v4, v5}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v4

    .line 72
    const-string v5, "Invalid request format (Protobuf parse exception)"

    invoke-virtual {v4, v5}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 74
    invoke-virtual {v3}, Lcom/android/app/motiontool/MotionToolsResponse;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    nop

    .line 75
    .local v3, "responseData":[B
    new-instance v4, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v5, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    array-length v6, v3

    invoke-direct {v4, v5, v3, v1, v6}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnected()V
    .locals 0

    .line 162
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 164
    return-void
.end method

.method public final register()V
    .locals 2

    .line 56
    sget v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    move-object v1, p0

    check-cast v1, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;

    invoke-static {v0, v1}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->registerHandler(ILorg/apache/harmony/dalvik/ddmc/ChunkHandler;)V

    .line 57
    return-void
.end method

.method public final unregister()V
    .locals 1

    .line 60
    sget v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    invoke-static {v0}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->unregisterHandler(I)Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;

    .line 61
    return-void
.end method
