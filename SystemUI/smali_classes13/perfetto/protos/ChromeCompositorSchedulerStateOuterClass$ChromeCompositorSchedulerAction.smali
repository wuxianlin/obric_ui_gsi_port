.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
.super Ljava/lang/Enum;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChromeCompositorSchedulerAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction$ChromeCompositorSchedulerActionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final enum CC_SCHEDULER_ACTION_ACTIVATE_SYNC_TREE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_ACTIVATE_SYNC_TREE_VALUE:I = 0x4

.field public static final enum CC_SCHEDULER_ACTION_BEGIN_LAYER_TREE_FRAME_SINK_CREATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_BEGIN_LAYER_TREE_FRAME_SINK_CREATION_VALUE:I = 0x8

.field public static final enum CC_SCHEDULER_ACTION_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_COMMIT_VALUE:I = 0x3

.field public static final enum CC_SCHEDULER_ACTION_DRAW_ABORT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_DRAW_ABORT_VALUE:I = 0x7

.field public static final enum CC_SCHEDULER_ACTION_DRAW_FORCED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_DRAW_FORCED_VALUE:I = 0x6

.field public static final enum CC_SCHEDULER_ACTION_DRAW_IF_POSSIBLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_DRAW_IF_POSSIBLE_VALUE:I = 0x5

.field public static final enum CC_SCHEDULER_ACTION_INVALIDATE_LAYER_TREE_FRAME_SINK:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_INVALIDATE_LAYER_TREE_FRAME_SINK_VALUE:I = 0xa

.field public static final enum CC_SCHEDULER_ACTION_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_NONE_VALUE:I = 0x1

.field public static final enum CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_SOON:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_SOON_VALUE:I = 0xd

.field public static final enum CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_UNTIL:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_UNTIL_VALUE:I = 0xc

.field public static final enum CC_SCHEDULER_ACTION_PERFORM_IMPL_SIDE_INVALIDATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_PERFORM_IMPL_SIDE_INVALIDATION_VALUE:I = 0xb

.field public static final enum CC_SCHEDULER_ACTION_PREPARE_TILES:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_PREPARE_TILES_VALUE:I = 0x9

.field public static final enum CC_SCHEDULER_ACTION_SEND_BEGIN_MAIN_FRAME:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_SEND_BEGIN_MAIN_FRAME_VALUE:I = 0x2

.field public static final enum CC_SCHEDULER_ACTION_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

.field public static final CC_SCHEDULER_ACTION_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
    .locals 14

    .line 14
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_SEND_BEGIN_MAIN_FRAME:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v4, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_ACTIVATE_SYNC_TREE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v5, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_IF_POSSIBLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v6, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_FORCED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v7, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_ABORT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v8, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_BEGIN_LAYER_TREE_FRAME_SINK_CREATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v9, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_PREPARE_TILES:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v10, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_INVALIDATE_LAYER_TREE_FRAME_SINK:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v11, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_PERFORM_IMPL_SIDE_INVALIDATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v12, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_UNTIL:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    sget-object v13, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_SOON:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    filled-new-array/range {v0 .. v13}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 23
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 27
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_SEND_BEGIN_MAIN_FRAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_SEND_BEGIN_MAIN_FRAME:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 31
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_COMMIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 35
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_ACTIVATE_SYNC_TREE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_ACTIVATE_SYNC_TREE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 39
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_DRAW_IF_POSSIBLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_IF_POSSIBLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 43
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_DRAW_FORCED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_FORCED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 47
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_DRAW_ABORT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_ABORT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 51
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_BEGIN_LAYER_TREE_FRAME_SINK_CREATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_BEGIN_LAYER_TREE_FRAME_SINK_CREATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 55
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_PREPARE_TILES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_PREPARE_TILES:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 59
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_INVALIDATE_LAYER_TREE_FRAME_SINK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_INVALIDATE_LAYER_TREE_FRAME_SINK:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 63
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_PERFORM_IMPL_SIDE_INVALIDATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_PERFORM_IMPL_SIDE_INVALIDATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 67
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_UNTIL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_UNTIL:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 71
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    const-string v1, "CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_SOON"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_SOON:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 14
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 172
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->value:I

    .line 198
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
    .locals 1
    .param p0, "value"    # I

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 162
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_SOON:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 161
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_UNTIL:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 160
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_PERFORM_IMPL_SIDE_INVALIDATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 159
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_INVALIDATE_LAYER_TREE_FRAME_SINK:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 158
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_PREPARE_TILES:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 157
    :pswitch_5
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_BEGIN_LAYER_TREE_FRAME_SINK_CREATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 156
    :pswitch_6
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_ABORT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 155
    :pswitch_7
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_FORCED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 154
    :pswitch_8
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_DRAW_IF_POSSIBLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 153
    :pswitch_9
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_ACTIVATE_SYNC_TREE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 152
    :pswitch_a
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 151
    :pswitch_b
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_SEND_BEGIN_MAIN_FRAME:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 150
    :pswitch_c
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    .line 149
    :pswitch_d
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;",
            ">;"
        }
    .end annotation

    .line 169
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 182
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction$ChromeCompositorSchedulerActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
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

    .line 14
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
    .locals 1

    .line 14
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 134
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->value:I

    return v0
.end method
