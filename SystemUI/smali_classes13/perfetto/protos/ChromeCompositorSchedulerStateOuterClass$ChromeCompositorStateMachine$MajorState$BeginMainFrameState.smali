.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;
.super Ljava/lang/Enum;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeginMainFrameState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState$BeginMainFrameStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

.field public static final enum BEGIN_MAIN_FRAME_IDLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

.field public static final BEGIN_MAIN_FRAME_IDLE_VALUE:I = 0x1

.field public static final enum BEGIN_MAIN_FRAME_READY_TO_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

.field public static final BEGIN_MAIN_FRAME_READY_TO_COMMIT_VALUE:I = 0x3

.field public static final enum BEGIN_MAIN_FRAME_SENT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

.field public static final BEGIN_MAIN_FRAME_SENT_VALUE:I = 0x2

.field public static final enum BEGIN_MAIN_FRAME_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

.field public static final BEGIN_MAIN_FRAME_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;
    .locals 4

    .line 2168
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_IDLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_SENT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_READY_TO_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2173
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    const-string v1, "BEGIN_MAIN_FRAME_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    .line 2177
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    const-string v1, "BEGIN_MAIN_FRAME_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_IDLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    .line 2181
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    const-string v1, "BEGIN_MAIN_FRAME_SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_SENT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    .line 2185
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    const-string v1, "BEGIN_MAIN_FRAME_READY_TO_COMMIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_READY_TO_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    .line 2168
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    .line 2236
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2261
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->value:I

    .line 2262
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;
    .locals 1
    .param p0, "value"    # I

    .line 2222
    packed-switch p0, :pswitch_data_0

    .line 2227
    const/4 v0, 0x0

    return-object v0

    .line 2226
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_READY_TO_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    return-object v0

    .line 2225
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_SENT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    return-object v0

    .line 2224
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_IDLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    return-object v0

    .line 2223
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->BEGIN_MAIN_FRAME_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;",
            ">;"
        }
    .end annotation

    .line 2233
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2246
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState$BeginMainFrameStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2218
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;
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

    .line 2168
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;
    .locals 1

    .line 2168
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2208
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$BeginMainFrameState;->value:I

    return v0
.end method
