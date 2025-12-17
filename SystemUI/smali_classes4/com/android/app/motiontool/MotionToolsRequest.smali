.class public final Lcom/android/app/motiontool/MotionToolsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionToolsRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/MotionToolsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;,
        Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/MotionToolsRequest;",
        "Lcom/android/app/motiontool/MotionToolsRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/MotionToolsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGIN_TRACE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

.field public static final END_TRACE_FIELD_NUMBER:I = 0x3

.field public static final HANDSHAKE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/MotionToolsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_TRACE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 625
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-direct {v0}, Lcom/android/app/motiontool/MotionToolsRequest;-><init>()V

    .line 628
    .local v0, "defaultInstance":Lcom/android/app/motiontool/MotionToolsRequest;
    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 629
    const-class v1, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 631
    .end local v0    # "defaultInstance":Lcom/android/app/motiontool/MotionToolsRequest;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/MotionToolsRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsRequest;->clearType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/app/motiontool/MotionToolsRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsRequest;->clearEndTrace()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/PollTraceRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/PollTraceRequest;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->setPollTrace(Lcom/android/app/motiontool/PollTraceRequest;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/PollTraceRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/PollTraceRequest;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->mergePollTrace(Lcom/android/app/motiontool/PollTraceRequest;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/app/motiontool/MotionToolsRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsRequest;->clearPollTrace()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/HandshakeRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->setHandshake(Lcom/android/app/motiontool/HandshakeRequest;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/HandshakeRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->mergeHandshake(Lcom/android/app/motiontool/HandshakeRequest;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/motiontool/MotionToolsRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsRequest;->clearHandshake()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/BeginTraceRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/BeginTraceRequest;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->setBeginTrace(Lcom/android/app/motiontool/BeginTraceRequest;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/BeginTraceRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/BeginTraceRequest;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->mergeBeginTrace(Lcom/android/app/motiontool/BeginTraceRequest;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/app/motiontool/MotionToolsRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsRequest;->clearBeginTrace()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/EndTraceRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->setEndTrace(Lcom/android/app/motiontool/EndTraceRequest;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/EndTraceRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->mergeEndTrace(Lcom/android/app/motiontool/EndTraceRequest;)V

    return-void
.end method

.method private clearBeginTrace()V
    .locals 2

    .line 158
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 162
    :cond_0
    return-void
.end method

.method private clearEndTrace()V
    .locals 2

    .line 208
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 212
    :cond_0
    return-void
.end method

.method private clearHandshake()V
    .locals 2

    .line 108
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 112
    :cond_0
    return-void
.end method

.method private clearPollTrace()V
    .locals 2

    .line 258
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 262
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1

    .line 634
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method private mergeBeginTrace(Lcom/android/app/motiontool/BeginTraceRequest;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/BeginTraceRequest;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/BeginTraceRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/BeginTraceRequest;->newBuilder(Lcom/android/app/motiontool/BeginTraceRequest;)Lcom/android/app/motiontool/BeginTraceRequest$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/BeginTraceRequest$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 152
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 153
    return-void
.end method

.method private mergeEndTrace(Lcom/android/app/motiontool/EndTraceRequest;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 196
    invoke-static {}, Lcom/android/app/motiontool/EndTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/EndTraceRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/EndTraceRequest;->newBuilder(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/EndTraceRequest$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/EndTraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 202
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 203
    return-void
.end method

.method private mergeHandshake(Lcom/android/app/motiontool/HandshakeRequest;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/android/app/motiontool/HandshakeRequest;->getDefaultInstance()Lcom/android/app/motiontool/HandshakeRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeRequest;->newBuilder(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/HandshakeRequest$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 102
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 103
    return-void
.end method

.method private mergePollTrace(Lcom/android/app/motiontool/PollTraceRequest;)V
    .locals 3
    .param p1, "value"    # Lcom/android/app/motiontool/PollTraceRequest;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/android/app/motiontool/PollTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/PollTraceRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/PollTraceRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/PollTraceRequest;->newBuilder(Lcom/android/app/motiontool/PollTraceRequest;)Lcom/android/app/motiontool/PollTraceRequest$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/PollTraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceRequest$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/PollTraceRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 252
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 253
    return-void
.end method

.method public static newBuilder()Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1

    .line 339
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/MotionToolsRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/motiontool/MotionToolsRequest;

    .line 342
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/MotionToolsRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/MotionToolsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/MotionToolsRequest;",
            ">;"
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBeginTrace(Lcom/android/app/motiontool/BeginTraceRequest;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/BeginTraceRequest;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 139
    return-void
.end method

.method private setEndTrace(Lcom/android/app/motiontool/EndTraceRequest;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 188
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 189
    return-void
.end method

.method private setHandshake(Lcom/android/app/motiontool/HandshakeRequest;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 89
    return-void
.end method

.method private setPollTrace(Lcom/android/app/motiontool/PollTraceRequest;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/PollTraceRequest;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 238
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 239
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 615
    :pswitch_0
    return-object v1

    .line 612
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 597
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 598
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/MotionToolsRequest;>;"
    if-nez v0, :cond_1

    .line 599
    const-class v1, Lcom/android/app/motiontool/MotionToolsRequest;

    monitor-enter v1

    .line 600
    :try_start_0
    sget-object v2, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 601
    if-nez v0, :cond_0

    .line 602
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 605
    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 607
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 609
    :cond_1
    :goto_0
    return-object v0

    .line 594
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/MotionToolsRequest;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    return-object v0

    .line 578
    :pswitch_4
    const-string v1, "type_"

    const-string v2, "typeCase_"

    const-string v3, "bitField0_"

    const-class v4, Lcom/android/app/motiontool/HandshakeRequest;

    const-class v5, Lcom/android/app/motiontool/BeginTraceRequest;

    const-class v6, Lcom/android/app/motiontool/EndTraceRequest;

    const-class v7, Lcom/android/app/motiontool/PollTraceRequest;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 587
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000"

    .line 590
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v2, v1, v0}, Lcom/android/app/motiontool/MotionToolsRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 575
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;-><init>(Lcom/android/app/motiontool/MotionToolsRequest$1;)V

    return-object v0

    .line 572
    :pswitch_6
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-direct {v0}, Lcom/android/app/motiontool/MotionToolsRequest;-><init>()V

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

.method public getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;
    .locals 2

    .line 127
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceRequest;

    return-object v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/BeginTraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;
    .locals 2

    .line 177
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/EndTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/EndTraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHandshake()Lcom/android/app/motiontool/HandshakeRequest;
    .locals 2

    .line 77
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0

    .line 80
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/HandshakeRequest;->getDefaultInstance()Lcom/android/app/motiontool/HandshakeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;
    .locals 2

    .line 227
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/PollTraceRequest;

    return-object v0

    .line 230
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/PollTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/PollTraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->forNumber(I)Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBeginTrace()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x2

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

    .line 170
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHandshake()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPollTrace()Z
    .locals 2

    .line 220
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
