.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
.super Ljava/lang/Enum;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State$StateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

.field public static final enum BEGIN_FRAME_FINISHED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

.field public static final BEGIN_FRAME_FINISHED_VALUE:I = 0x0

.field public static final enum BEGIN_FRAME_USING:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

.field public static final BEGIN_FRAME_USING_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
    .locals 2

    .line 9038
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->BEGIN_FRAME_FINISHED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->BEGIN_FRAME_USING:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    filled-new-array {v0, v1}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9043
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    const-string v1, "BEGIN_FRAME_FINISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->BEGIN_FRAME_FINISHED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    .line 9047
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    const-string v1, "BEGIN_FRAME_USING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->BEGIN_FRAME_USING:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    .line 9038
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    .line 9088
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 9112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9113
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->value:I

    .line 9114
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
    .locals 1
    .param p0, "value"    # I

    .line 9076
    packed-switch p0, :pswitch_data_0

    .line 9079
    const/4 v0, 0x0

    return-object v0

    .line 9078
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->BEGIN_FRAME_USING:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    return-object v0

    .line 9077
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->BEGIN_FRAME_FINISHED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;",
            ">;"
        }
    .end annotation

    .line 9085
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 9098
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State$StateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9072
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
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

    .line 9038
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
    .locals 1

    .line 9038
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 9062
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->value:I

    return v0
.end method
