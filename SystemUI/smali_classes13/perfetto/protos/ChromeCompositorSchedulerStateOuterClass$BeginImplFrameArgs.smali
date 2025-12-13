.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeginImplFrameArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_ARGS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

.field public static final FINISHED_AT_US_FIELD_NUMBER:I = 0x2

.field public static final LAST_ARGS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMPS_IN_US_FIELD_NUMBER:I = 0x6

.field public static final UPDATED_AT_US_FIELD_NUMBER:I = 0x1


# instance fields
.field private argsCase_:I

.field private args_:Ljava/lang/Object;

.field private bitField0_:I

.field private finishedAtUs_:J

.field private state_:I

.field private timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

.field private updatedAtUs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->clearArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->clearCurrentArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFinishedAtUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->clearFinishedAtUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->clearLastArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampsInUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->clearTimestampsInUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUpdatedAtUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->clearUpdatedAtUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCurrentArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->mergeCurrentArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLastArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->mergeLastArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTimestampsInUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->mergeTimestampsInUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->setCurrentArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFinishedAtUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->setFinishedAtUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->setLastArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->setState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampsInUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->setTimestampsInUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpdatedAtUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->setUpdatedAtUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10688
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;-><init>()V

    .line 10691
    .local v0, "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 10692
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10694
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9033
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9880
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    .line 9034
    return-void
.end method

.method private clearArgs()V
    .locals 1

    .line 9919
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    .line 9920
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 9921
    return-void
.end method

.method private clearCurrentArgs()V
    .locals 2

    .line 10090
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10091
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    .line 10092
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 10094
    :cond_0
    return-void
.end method

.method private clearFinishedAtUs()V
    .locals 2

    .line 9987
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 9988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->finishedAtUs_:J

    .line 9989
    return-void
.end method

.method private clearLastArgs()V
    .locals 2

    .line 10160
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 10161
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    .line 10162
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 10164
    :cond_0
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 10022
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 10023
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->state_:I

    .line 10024
    return-void
.end method

.method private clearTimestampsInUs()V
    .locals 1

    .line 10208
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 10209
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 10210
    return-void
.end method

.method private clearUpdatedAtUs()V
    .locals 2

    .line 9953
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 9954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->updatedAtUs_:J

    .line 9955
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1

    .line 10697
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method private mergeCurrentArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10073
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 10074
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 10075
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    move-result-object v0

    .line 10076
    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    goto :goto_0

    .line 10078
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 10080
    :goto_0
    iput v1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    .line 10081
    return-void
.end method

.method private mergeLastArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10143
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 10144
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 10145
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    move-result-object v0

    .line 10146
    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    goto :goto_0

    .line 10148
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 10150
    :goto_0
    iput v1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    .line 10151
    return-void
.end method

.method private mergeTimestampsInUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 10195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10196
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 10197
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10198
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 10199
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    goto :goto_0

    .line 10201
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 10203
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 10204
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;
    .locals 1

    .line 10287
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 10290
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10264
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10270
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10228
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10235
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10275
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10282
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10252
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10259
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10215
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10222
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10240
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10247
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;",
            ">;"
        }
    .end annotation

    .line 10703
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10061
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 10062
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    .line 10063
    return-void
.end method

.method private setFinishedAtUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9980
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 9981
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->finishedAtUs_:J

    .line 9982
    return-void
.end method

.method private setLastArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10131
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    .line 10132
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    .line 10133
    return-void
.end method

.method private setState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    .line 10015
    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->state_:I

    .line 10016
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 10017
    return-void
.end method

.method private setTimestampsInUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 10186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10187
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 10188
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 10189
    return-void
.end method

.method private setUpdatedAtUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9946
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    .line 9947
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->updatedAtUs_:J

    .line 9948
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10629
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10681
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10678
    :pswitch_0
    return-object v1

    .line 10675
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10660
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->PARSER:Lcom/google/protobuf/Parser;

    .line 10661
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;>;"
    if-nez v0, :cond_1

    .line 10662
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    monitor-enter v1

    .line 10663
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10664
    if-nez v0, :cond_0

    .line 10665
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10668
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->PARSER:Lcom/google/protobuf/Parser;

    .line 10670
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10672
    :cond_1
    :goto_0
    return-object v0

    .line 10657
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    return-object v0

    .line 10637
    :pswitch_4
    const-string v1, "args_"

    const-string v2, "argsCase_"

    const-string v3, "bitField0_"

    const-string v4, "updatedAtUs_"

    const-string v5, "finishedAtUs_"

    const-string v6, "state_"

    .line 10644
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-class v8, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    const-class v9, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    const-string v10, "timestampsInUs_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 10649
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u100c\u0002\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u1009\u0005"

    .line 10653
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10634
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;-><init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder-IA;)V

    return-object v0

    .line 10631
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;-><init>()V

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

.method public getArgsCase()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;
    .locals 1

    .line 9914
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 2

    .line 10047
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10048
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0

    .line 10050
    :cond_0
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v0

    return-object v0
.end method

.method public getFinishedAtUs()J
    .locals 2

    .line 9973
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->finishedAtUs_:J

    return-wide v0
.end method

.method public getLastArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 2

    .line 10117
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 10118
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->args_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0

    .line 10120
    :cond_0
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
    .locals 2

    .line 10007
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->state_:I

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    move-result-object v0

    .line 10008
    .local v0, "result":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->BEGIN_FRAME_FINISHED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTimestampsInUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1

    .line 10180
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->timestampsInUs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    :goto_0
    return-object v0
.end method

.method public getUpdatedAtUs()J
    .locals 2

    .line 9939
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->updatedAtUs_:J

    return-wide v0
.end method

.method public hasCurrentArgs()Z
    .locals 2

    .line 10036
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinishedAtUs()Z
    .locals 1

    .line 9965
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastArgs()Z
    .locals 2

    .line 10106
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->argsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 9999
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampsInUs()Z
    .locals 1

    .line 10173
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdatedAtUs()Z
    .locals 2

    .line 9931
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
