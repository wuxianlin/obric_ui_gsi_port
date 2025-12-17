.class public final enum Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
.super Ljava/lang/Enum;
.source "ChromeLatencyInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyComponentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType$LatencyComponentTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final enum COMPONENT_DISPLAY_COMPOSITOR_RECEIVED_FRAME:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_DISPLAY_COMPOSITOR_RECEIVED_FRAME_VALUE:I = 0xc

.field public static final enum COMPONENT_INPUT_EVENT_GPU_SWAP_BUFFER:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_GPU_SWAP_BUFFER_VALUE:I = 0xd

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_ACK_RWH:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_ACK_RWH_VALUE:I = 0xa

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_BEGIN_RWH:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_BEGIN_RWH_VALUE:I = 0x1

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_FIRST_SCROLL_UPDATE_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_FIRST_SCROLL_UPDATE_ORIGINAL_VALUE:I = 0x3

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_FRAME_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_FRAME_SWAP_VALUE:I = 0xe

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_ORIGINAL_VALUE:I = 0x4

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_RENDERER_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_RENDERER_MAIN_VALUE:I = 0x6

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_RENDERER_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_RENDERER_SWAP_VALUE:I = 0xb

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_IMPL_VALUE:I = 0x8

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_MAIN_VALUE:I = 0x7

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_LAST_EVENT:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_LAST_EVENT_VALUE:I = 0x9

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_ORIGINAL_VALUE:I = 0x2

.field public static final enum COMPONENT_INPUT_EVENT_LATENCY_UI:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_INPUT_EVENT_LATENCY_UI_VALUE:I = 0x5

.field public static final enum COMPONENT_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

.field public static final COMPONENT_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
    .locals 15

    .line 362
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_BEGIN_RWH:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v2, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v3, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_FIRST_SCROLL_UPDATE_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v4, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v5, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_UI:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v6, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERER_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v7, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v8, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v9, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_LAST_EVENT:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v10, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_ACK_RWH:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v11, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERER_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v12, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_DISPLAY_COMPOSITOR_RECEIVED_FRAME:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v13, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_GPU_SWAP_BUFFER:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    sget-object v14, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_FRAME_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    filled-new-array/range {v0 .. v14}, [Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 367
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 371
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_BEGIN_RWH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_BEGIN_RWH:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 375
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_ORIGINAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 379
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_FIRST_SCROLL_UPDATE_ORIGINAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_FIRST_SCROLL_UPDATE_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 383
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_ORIGINAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 387
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_UI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_UI:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 391
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_RENDERER_MAIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERER_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 395
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_MAIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 399
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_IMPL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 403
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_LAST_EVENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_LAST_EVENT:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 407
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_ACK_RWH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_ACK_RWH:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 411
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_RENDERER_SWAP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERER_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 415
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_DISPLAY_COMPOSITOR_RECEIVED_FRAME"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_DISPLAY_COMPOSITOR_RECEIVED_FRAME:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 419
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_GPU_SWAP_BUFFER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_GPU_SWAP_BUFFER:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 423
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    const-string v1, "COMPONENT_INPUT_EVENT_LATENCY_FRAME_SWAP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_FRAME_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 362
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->$values()[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->$VALUES:[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 529
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 554
    iput p3, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->value:I

    .line 555
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
    .locals 1
    .param p0, "value"    # I

    .line 504
    packed-switch p0, :pswitch_data_0

    .line 520
    const/4 v0, 0x0

    return-object v0

    .line 519
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_FRAME_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 518
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_GPU_SWAP_BUFFER:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 517
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_DISPLAY_COMPOSITOR_RECEIVED_FRAME:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 516
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERER_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 515
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_ACK_RWH:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 514
    :pswitch_5
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_LAST_EVENT:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 513
    :pswitch_6
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 512
    :pswitch_7
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERING_SCHEDULED_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 511
    :pswitch_8
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_RENDERER_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 510
    :pswitch_9
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_UI:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 509
    :pswitch_a
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 508
    :pswitch_b
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_FIRST_SCROLL_UPDATE_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 507
    :pswitch_c
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_SCROLL_UPDATE_ORIGINAL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 506
    :pswitch_d
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_INPUT_EVENT_LATENCY_BEGIN_RWH:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    .line 505
    :pswitch_e
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;",
            ">;"
        }
    .end annotation

    .line 526
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 539
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType$LatencyComponentTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    invoke-static {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->forNumber(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
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

    .line 362
    const-class v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
    .locals 1

    .line 362
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->$VALUES:[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 490
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->value:I

    return v0
.end method
