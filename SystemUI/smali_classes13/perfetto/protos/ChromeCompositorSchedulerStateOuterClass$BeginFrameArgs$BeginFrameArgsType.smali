.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
.super Ljava/lang/Enum;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeginFrameArgsType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType$BeginFrameArgsTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

.field public static final enum BEGIN_FRAME_ARGS_TYPE_INVALID:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

.field public static final BEGIN_FRAME_ARGS_TYPE_INVALID_VALUE:I = 0x1

.field public static final enum BEGIN_FRAME_ARGS_TYPE_MISSED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

.field public static final BEGIN_FRAME_ARGS_TYPE_MISSED_VALUE:I = 0x3

.field public static final enum BEGIN_FRAME_ARGS_TYPE_NORMAL:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

.field public static final BEGIN_FRAME_ARGS_TYPE_NORMAL_VALUE:I = 0x2

.field public static final enum BEGIN_FRAME_ARGS_TYPE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

.field public static final BEGIN_FRAME_ARGS_TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
    .locals 4

    .line 7667
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_INVALID:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_NORMAL:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_MISSED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7672
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    const-string v1, "BEGIN_FRAME_ARGS_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    .line 7676
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    const-string v1, "BEGIN_FRAME_ARGS_TYPE_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_INVALID:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    .line 7680
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    const-string v1, "BEGIN_FRAME_ARGS_TYPE_NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_NORMAL:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    .line 7684
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    const-string v1, "BEGIN_FRAME_ARGS_TYPE_MISSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_MISSED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    .line 7667
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    .line 7735
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 7759
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7760
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->value:I

    .line 7761
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
    .locals 1
    .param p0, "value"    # I

    .line 7721
    packed-switch p0, :pswitch_data_0

    .line 7726
    const/4 v0, 0x0

    return-object v0

    .line 7725
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_MISSED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    return-object v0

    .line 7724
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_NORMAL:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    return-object v0

    .line 7723
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_INVALID:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    return-object v0

    .line 7722
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

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
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;",
            ">;"
        }
    .end annotation

    .line 7732
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7745
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType$BeginFrameArgsTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7717
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
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

    .line 7667
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
    .locals 1

    .line 7667
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7707
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->value:I

    return v0
.end method
