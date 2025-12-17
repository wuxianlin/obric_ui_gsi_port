.class public final Lcom/android/app/motiontool/MotionToolsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionToolsResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/MotionToolsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;,
        Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/MotionToolsResponse;",
        "Lcom/android/app/motiontool/MotionToolsResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/MotionToolsResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGIN_TRACE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

.field public static final END_TRACE_FIELD_NUMBER:I = 0x4

.field public static final ERROR_FIELD_NUMBER:I = 0x1

.field public static final HANDSHAKE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/MotionToolsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_TRACE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 780
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/MotionToolsResponse;-><init>()V

    .line 783
    .local v0, "defaultInstance":Lcom/android/app/motiontool/MotionToolsResponse;
    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    .line 784
    const-class v1, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 786
    .end local v0    # "defaultInstance":Lcom/android/app/motiontool/MotionToolsResponse;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearBeginTrace()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/EndTraceResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/EndTraceResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergeEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearEndTrace()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/PollTraceResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setPollTrace(Lcom/android/app/motiontool/PollTraceResponse;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/PollTraceResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergePollTrace(Lcom/android/app/motiontool/PollTraceResponse;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearPollTrace()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setError(Lcom/android/app/motiontool/ErrorResponse;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergeError(Lcom/android/app/motiontool/ErrorResponse;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearError()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setHandshake(Lcom/android/app/motiontool/HandshakeResponse;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergeHandshake(Lcom/android/app/motiontool/HandshakeResponse;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearHandshake()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/BeginTraceResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/BeginTraceResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergeBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)V

    return-void
.end method

.method private clearBeginTrace()V
    .locals 2

    .line 235
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 239
    :cond_0
    return-void
.end method

.method private clearEndTrace()V
    .locals 2

    .line 285
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 289
    :cond_0
    return-void
.end method

.method private clearError()V
    .locals 2

    .line 135
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 139
    :cond_0
    return-void
.end method

.method private clearHandshake()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 189
    :cond_0
    return-void
.end method

.method private clearPollTrace()V
    .locals 2

    .line 335
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 339
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1

    .line 789
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method private mergeBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/BeginTraceResponse;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/BeginTraceResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/BeginTraceResponse;->newBuilder(Lcom/android/app/motiontool/BeginTraceResponse;)Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 229
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 230
    return-void
.end method

.method private mergeEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/EndTraceResponse;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 273
    invoke-static {}, Lcom/android/app/motiontool/EndTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/EndTraceResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/EndTraceResponse;->newBuilder(Lcom/android/app/motiontool/EndTraceResponse;)Lcom/android/app/motiontool/EndTraceResponse$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 279
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 280
    return-void
.end method

.method private mergeError(Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->getDefaultInstance()Lcom/android/app/motiontool/ErrorResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder(Lcom/android/app/motiontool/ErrorResponse;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 125
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 126
    return-void
.end method

.method private mergeHandshake(Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->getDefaultInstance()Lcom/android/app/motiontool/HandshakeResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeResponse;->newBuilder(Lcom/android/app/motiontool/HandshakeResponse;)Lcom/android/app/motiontool/HandshakeResponse$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 179
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 180
    return-void
.end method

.method private mergePollTrace(Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/PollTraceResponse;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 323
    invoke-static {}, Lcom/android/app/motiontool/PollTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/PollTraceResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/PollTraceResponse;->newBuilder(Lcom/android/app/motiontool/PollTraceResponse;)Lcom/android/app/motiontool/PollTraceResponse$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/PollTraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/PollTraceResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 329
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 330
    return-void
.end method

.method public static newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 416
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/MotionToolsResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/motiontool/MotionToolsResponse;

    .line 419
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/MotionToolsResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/MotionToolsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/MotionToolsResponse;",
            ">;"
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/BeginTraceResponse;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 215
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 216
    return-void
.end method

.method private setEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/EndTraceResponse;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 265
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 266
    return-void
.end method

.method private setError(Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 108
    return-void
.end method

.method private setHandshake(Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 165
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 166
    return-void
.end method

.method private setPollTrace(Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/PollTraceResponse;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 315
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 316
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 724
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 773
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 770
    :pswitch_0
    return-object v1

    .line 767
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 752
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 753
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/MotionToolsResponse;>;"
    if-nez v0, :cond_1

    .line 754
    const-class v1, Lcom/android/app/motiontool/MotionToolsResponse;

    monitor-enter v1

    .line 755
    :try_start_0
    sget-object v2, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 756
    if-nez v0, :cond_0

    .line 757
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 760
    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 762
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 764
    :cond_1
    :goto_0
    return-object v0

    .line 749
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/MotionToolsResponse;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0

    .line 732
    :pswitch_4
    const-string v1, "type_"

    const-string v2, "typeCase_"

    const-string v3, "bitField0_"

    const-class v4, Lcom/android/app/motiontool/ErrorResponse;

    const-class v5, Lcom/android/app/motiontool/HandshakeResponse;

    const-class v6, Lcom/android/app/motiontool/BeginTraceResponse;

    const-class v7, Lcom/android/app/motiontool/EndTraceResponse;

    const-class v8, Lcom/android/app/motiontool/PollTraceResponse;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 742
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000"

    .line 745
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v2, v1, v0}, Lcom/android/app/motiontool/MotionToolsResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 729
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$1;)V

    return-object v0

    .line 726
    :pswitch_6
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/MotionToolsResponse;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBeginTrace()Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 2

    .line 204
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/BeginTraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEndTrace()Lcom/android/app/motiontool/EndTraceResponse;
    .locals 2

    .line 254
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    return-object v0

    .line 257
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/EndTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/EndTraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/android/app/motiontool/ErrorResponse;
    .locals 2

    .line 92
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->getDefaultInstance()Lcom/android/app/motiontool/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHandshake()Lcom/android/app/motiontool/HandshakeResponse;
    .locals 2

    .line 154
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->getDefaultInstance()Lcom/android/app/motiontool/HandshakeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPollTrace()Lcom/android/app/motiontool/PollTraceResponse;
    .locals 2

    .line 304
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0

    .line 307
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/PollTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/PollTraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
    .locals 1

    .line 62
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->forNumber(I)Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBeginTrace()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndTrace()Z
    .locals 2

    .line 247
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasError()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHandshake()Z
    .locals 2

    .line 147
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPollTrace()Z
    .locals 2

    .line 297
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
