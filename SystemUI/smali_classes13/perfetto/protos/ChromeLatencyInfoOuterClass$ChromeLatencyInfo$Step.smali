.class public final enum Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
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
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step$StepVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final enum STEP_DID_HANDLE_INPUT_AND_OVERSCROLL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_DID_HANDLE_INPUT_AND_OVERSCROLL_VALUE:I = 0x8

.field public static final enum STEP_DRAW_AND_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_DRAW_AND_SWAP_VALUE:I = 0x7

.field public static final enum STEP_FINISHED_SWAP_BUFFERS:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_FINISHED_SWAP_BUFFERS_VALUE:I = 0xb

.field public static final enum STEP_HANDLED_INPUT_EVENT_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_HANDLED_INPUT_EVENT_IMPL_VALUE:I = 0xa

.field public static final enum STEP_HANDLED_INPUT_EVENT_MAIN_OR_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_HANDLED_INPUT_EVENT_MAIN_OR_IMPL_VALUE:I = 0x9

.field public static final enum STEP_HANDLE_INPUT_EVENT_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_HANDLE_INPUT_EVENT_IMPL_VALUE:I = 0x5

.field public static final enum STEP_HANDLE_INPUT_EVENT_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final enum STEP_HANDLE_INPUT_EVENT_MAIN_COMMIT:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_HANDLE_INPUT_EVENT_MAIN_COMMIT_VALUE:I = 0x1

.field public static final STEP_HANDLE_INPUT_EVENT_MAIN_VALUE:I = 0x4

.field public static final enum STEP_MAIN_THREAD_SCROLL_UPDATE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_MAIN_THREAD_SCROLL_UPDATE_VALUE:I = 0x2

.field public static final enum STEP_SEND_INPUT_EVENT_UI:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_SEND_INPUT_EVENT_UI_VALUE:I = 0x3

.field public static final enum STEP_SWAP_BUFFERS:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_SWAP_BUFFERS_VALUE:I = 0x6

.field public static final enum STEP_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

.field public static final STEP_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
    .locals 12

    .line 116
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_SEND_INPUT_EVENT_UI:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v2, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v3, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_DID_HANDLE_INPUT_AND_OVERSCROLL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v4, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v5, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_MAIN_THREAD_SCROLL_UPDATE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v6, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_MAIN_COMMIT:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v7, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLED_INPUT_EVENT_MAIN_OR_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v8, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLED_INPUT_EVENT_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v9, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_SWAP_BUFFERS:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v10, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_DRAW_AND_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    sget-object v11, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_FINISHED_SWAP_BUFFERS:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    filled-new-array/range {v0 .. v11}, [Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 121
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 129
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_SEND_INPUT_EVENT_UI"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_SEND_INPUT_EVENT_UI:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 137
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_HANDLE_INPUT_EVENT_IMPL"

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 141
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_DID_HANDLE_INPUT_AND_OVERSCROLL"

    const/16 v6, 0x8

    invoke-direct {v0, v1, v3, v6}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_DID_HANDLE_INPUT_AND_OVERSCROLL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 149
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_HANDLE_INPUT_EVENT_MAIN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 153
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_MAIN_THREAD_SCROLL_UPDATE"

    invoke-direct {v0, v1, v5, v4}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_MAIN_THREAD_SCROLL_UPDATE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 157
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_HANDLE_INPUT_EVENT_MAIN_COMMIT"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_MAIN_COMMIT:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 165
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_HANDLED_INPUT_EVENT_MAIN_OR_IMPL"

    const/4 v2, 0x7

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLED_INPUT_EVENT_MAIN_OR_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 174
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_HANDLED_INPUT_EVENT_IMPL"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v6, v5}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLED_INPUT_EVENT_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 182
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_SWAP_BUFFERS"

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_SWAP_BUFFERS:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 190
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_DRAW_AND_SWAP"

    invoke-direct {v0, v1, v5, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_DRAW_AND_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 198
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    const-string v1, "STEP_FINISHED_SWAP_BUFFERS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_FINISHED_SWAP_BUFFERS:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 116
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->$values()[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->$VALUES:[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 322
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 347
    iput p3, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->value:I

    .line 348
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
    .locals 1
    .param p0, "value"    # I

    .line 300
    packed-switch p0, :pswitch_data_0

    .line 313
    const/4 v0, 0x0

    return-object v0

    .line 312
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_FINISHED_SWAP_BUFFERS:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 309
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLED_INPUT_EVENT_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 308
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLED_INPUT_EVENT_MAIN_OR_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 304
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_DID_HANDLE_INPUT_AND_OVERSCROLL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 311
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_DRAW_AND_SWAP:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 310
    :pswitch_5
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_SWAP_BUFFERS:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 303
    :pswitch_6
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_IMPL:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 305
    :pswitch_7
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_MAIN:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 302
    :pswitch_8
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_SEND_INPUT_EVENT_UI:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 306
    :pswitch_9
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_MAIN_THREAD_SCROLL_UPDATE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 307
    :pswitch_a
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_HANDLE_INPUT_EVENT_MAIN_COMMIT:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    .line 301
    :pswitch_b
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 332
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step$StepVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 296
    invoke-static {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->forNumber(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
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

    .line 116
    const-class v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
    .locals 1

    .line 116
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->$VALUES:[Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 286
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->value:I

    return v0
.end method
