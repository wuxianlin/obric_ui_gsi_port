.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;
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
    name = "LayerTreeFrameSinkState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState$LayerTreeFrameSinkStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

.field public static final enum LAYER_TREE_FRAME_ACTIVE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

.field public static final LAYER_TREE_FRAME_ACTIVE_VALUE:I = 0x2

.field public static final enum LAYER_TREE_FRAME_CREATING:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

.field public static final LAYER_TREE_FRAME_CREATING_VALUE:I = 0x3

.field public static final enum LAYER_TREE_FRAME_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

.field public static final LAYER_TREE_FRAME_NONE_VALUE:I = 0x1

.field public static final enum LAYER_TREE_FRAME_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

.field public static final LAYER_TREE_FRAME_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum LAYER_TREE_FRAME_WAITING_FOR_FIRST_ACTIVATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

.field public static final LAYER_TREE_FRAME_WAITING_FOR_FIRST_ACTIVATION_VALUE:I = 0x5

.field public static final enum LAYER_TREE_FRAME_WAITING_FOR_FIRST_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

.field public static final LAYER_TREE_FRAME_WAITING_FOR_FIRST_COMMIT_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;
    .locals 6

    .line 2270
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_ACTIVE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_CREATING:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    sget-object v4, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_WAITING_FOR_FIRST_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    sget-object v5, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_WAITING_FOR_FIRST_ACTIVATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2275
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    const-string v1, "LAYER_TREE_FRAME_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    .line 2279
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    const-string v1, "LAYER_TREE_FRAME_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    .line 2283
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    const-string v1, "LAYER_TREE_FRAME_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_ACTIVE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    .line 2287
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    const-string v1, "LAYER_TREE_FRAME_CREATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_CREATING:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    .line 2291
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    const-string v1, "LAYER_TREE_FRAME_WAITING_FOR_FIRST_COMMIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_WAITING_FOR_FIRST_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    .line 2295
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    const-string v1, "LAYER_TREE_FRAME_WAITING_FOR_FIRST_ACTIVATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_WAITING_FOR_FIRST_ACTIVATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    .line 2270
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    .line 2356
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2381
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->value:I

    .line 2382
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;
    .locals 1
    .param p0, "value"    # I

    .line 2340
    packed-switch p0, :pswitch_data_0

    .line 2347
    const/4 v0, 0x0

    return-object v0

    .line 2346
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_WAITING_FOR_FIRST_ACTIVATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    return-object v0

    .line 2345
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_WAITING_FOR_FIRST_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    return-object v0

    .line 2344
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_CREATING:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    return-object v0

    .line 2343
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_ACTIVE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    return-object v0

    .line 2342
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    return-object v0

    .line 2341
    :pswitch_5
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->LAYER_TREE_FRAME_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
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
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;",
            ">;"
        }
    .end annotation

    .line 2353
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2366
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState$LayerTreeFrameSinkStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2336
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;
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

    .line 2270
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;
    .locals 1

    .line 2270
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2326
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$LayerTreeFrameSinkState;->value:I

    return v0
.end method
