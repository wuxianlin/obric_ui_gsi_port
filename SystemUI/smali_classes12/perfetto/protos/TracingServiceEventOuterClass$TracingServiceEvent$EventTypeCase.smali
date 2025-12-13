.class public final enum Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;
.super Ljava/lang/Enum;
.source "TracingServiceEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

.field public static final enum ALL_DATA_SOURCES_FLUSHED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

.field public static final enum ALL_DATA_SOURCES_STARTED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

.field public static final enum EVENTTYPE_NOT_SET:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

.field public static final enum READ_TRACING_BUFFERS_COMPLETED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

.field public static final enum SEIZED_FOR_BUGREPORT:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

.field public static final enum TRACING_DISABLED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

.field public static final enum TRACING_STARTED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;
    .locals 7

    .line 186
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->TRACING_STARTED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    sget-object v1, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->ALL_DATA_SOURCES_STARTED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    sget-object v2, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->ALL_DATA_SOURCES_FLUSHED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    sget-object v3, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->READ_TRACING_BUFFERS_COMPLETED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    sget-object v4, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->TRACING_DISABLED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    sget-object v5, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->SEIZED_FOR_BUGREPORT:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    sget-object v6, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->EVENTTYPE_NOT_SET:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    filled-new-array/range {v0 .. v6}, [Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 187
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    const-string v1, "TRACING_STARTED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->TRACING_STARTED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    .line 188
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    const-string v1, "ALL_DATA_SOURCES_STARTED"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->ALL_DATA_SOURCES_STARTED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    .line 189
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    const-string v1, "ALL_DATA_SOURCES_FLUSHED"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->ALL_DATA_SOURCES_FLUSHED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    .line 190
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    const-string v1, "READ_TRACING_BUFFERS_COMPLETED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->READ_TRACING_BUFFERS_COMPLETED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    .line 191
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    const-string v1, "TRACING_DISABLED"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->TRACING_DISABLED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    .line 192
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    const-string v1, "SEIZED_FOR_BUGREPORT"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->SEIZED_FOR_BUGREPORT:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    .line 193
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    const-string v1, "EVENTTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->EVENTTYPE_NOT_SET:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    .line 186
    invoke-static {}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->$values()[Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->$VALUES:[Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->value:I

    .line 197
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;
    .locals 1
    .param p0, "value"    # I

    .line 207
    packed-switch p0, :pswitch_data_0

    .line 215
    const/4 v0, 0x0

    return-object v0

    .line 213
    :pswitch_0
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->SEIZED_FOR_BUGREPORT:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0

    .line 212
    :pswitch_1
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->TRACING_DISABLED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0

    .line 211
    :pswitch_2
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->READ_TRACING_BUFFERS_COMPLETED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0

    .line 210
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->ALL_DATA_SOURCES_FLUSHED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0

    .line 208
    :pswitch_4
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->TRACING_STARTED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0

    .line 209
    :pswitch_5
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->ALL_DATA_SOURCES_STARTED:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0

    .line 214
    :pswitch_6
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->EVENTTYPE_NOT_SET:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    invoke-static {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->forNumber(I)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 186
    const-class v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;
    .locals 1

    .line 186
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->$VALUES:[Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    invoke-virtual {v0}, [Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 219
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->value:I

    return v0
.end method
