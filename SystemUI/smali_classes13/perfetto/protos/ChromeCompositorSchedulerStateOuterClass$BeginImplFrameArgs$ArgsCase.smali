.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;
.super Ljava/lang/Enum;
.source "ChromeCompositorSchedulerStateOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArgsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

.field public static final enum ARGS_NOT_SET:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

.field public static final enum CURRENT_ARGS:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

.field public static final enum LAST_ARGS:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;
    .locals 3

    .line 9882
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->CURRENT_ARGS:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->LAST_ARGS:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->ARGS_NOT_SET:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9883
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    const/4 v1, 0x4

    const-string v2, "CURRENT_ARGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->CURRENT_ARGS:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    .line 9884
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "LAST_ARGS"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->LAST_ARGS:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    .line 9885
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    const-string v1, "ARGS_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->ARGS_NOT_SET:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    .line 9882
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

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

    .line 9887
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9888
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->value:I

    .line 9889
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;
    .locals 1
    .param p0, "value"    # I

    .line 9899
    sparse-switch p0, :sswitch_data_0

    .line 9903
    const/4 v0, 0x0

    return-object v0

    .line 9901
    :sswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->LAST_ARGS:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    return-object v0

    .line 9900
    :sswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->CURRENT_ARGS:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    return-object v0

    .line 9902
    :sswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->ARGS_NOT_SET:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9895
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;
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

    .line 9882
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;
    .locals 1

    .line 9882
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 9907
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$ArgsCase;->value:I

    return v0
.end method
