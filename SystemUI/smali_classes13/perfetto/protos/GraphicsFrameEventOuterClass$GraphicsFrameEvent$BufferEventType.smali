.class public final enum Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
.super Ljava/lang/Enum;
.source "GraphicsFrameEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType$BufferEventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final enum ACQUIRE_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final ACQUIRE_FENCE_VALUE:I = 0x4

.field public static final enum ATTACH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final ATTACH_VALUE:I = 0xc

.field public static final enum CANCEL:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final CANCEL_VALUE:I = 0xd

.field public static final enum DEQUEUE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final DEQUEUE_VALUE:I = 0x1

.field public static final enum DETACH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final DETACH_VALUE:I = 0xb

.field public static final enum FALLBACK_COMPOSITION:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final FALLBACK_COMPOSITION_VALUE:I = 0x7

.field public static final enum HWC_COMPOSITION_QUEUED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final HWC_COMPOSITION_QUEUED_VALUE:I = 0x6

.field public static final enum LATCH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final LATCH_VALUE:I = 0x5

.field public static final enum MODIFY:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final MODIFY_VALUE:I = 0xa

.field public static final enum POST:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PRESENT_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final PRESENT_FENCE_VALUE:I = 0x8

.field public static final enum QUEUE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final QUEUE_VALUE:I = 0x2

.field public static final enum RELEASE_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final RELEASE_FENCE_VALUE:I = 0x9

.field public static final enum UNSPECIFIED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    .locals 14

    .line 43
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->UNSPECIFIED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v1, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->DEQUEUE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v2, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->QUEUE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v3, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->POST:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v4, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->ACQUIRE_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v5, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->LATCH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v6, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->HWC_COMPOSITION_QUEUED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v7, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->FALLBACK_COMPOSITION:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v8, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->PRESENT_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v9, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->RELEASE_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v10, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->MODIFY:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v11, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->DETACH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v12, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->ATTACH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    sget-object v13, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->CANCEL:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    filled-new-array/range {v0 .. v13}, [Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->UNSPECIFIED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 52
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "DEQUEUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->DEQUEUE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 56
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "QUEUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->QUEUE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 60
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "POST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->POST:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 64
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "ACQUIRE_FENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->ACQUIRE_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 68
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "LATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->LATCH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 76
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "HWC_COMPOSITION_QUEUED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->HWC_COMPOSITION_QUEUED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 84
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "FALLBACK_COMPOSITION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->FALLBACK_COMPOSITION:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 88
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "PRESENT_FENCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->PRESENT_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 92
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "RELEASE_FENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->RELEASE_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 96
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "MODIFY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->MODIFY:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 100
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "DETACH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->DETACH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 104
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "ATTACH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->ATTACH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 108
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    const-string v1, "CANCEL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->CANCEL:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 43
    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->$values()[Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->$VALUES:[Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 217
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType$1;

    invoke-direct {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType$1;-><init>()V

    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 242
    iput p3, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->value:I

    .line 243
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    .locals 1
    .param p0, "value"    # I

    .line 193
    packed-switch p0, :pswitch_data_0

    .line 208
    const/4 v0, 0x0

    return-object v0

    .line 207
    :pswitch_0
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->CANCEL:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 206
    :pswitch_1
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->ATTACH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 205
    :pswitch_2
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->DETACH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 204
    :pswitch_3
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->MODIFY:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 203
    :pswitch_4
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->RELEASE_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 202
    :pswitch_5
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->PRESENT_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 201
    :pswitch_6
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->FALLBACK_COMPOSITION:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 200
    :pswitch_7
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->HWC_COMPOSITION_QUEUED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 199
    :pswitch_8
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->LATCH:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 198
    :pswitch_9
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->ACQUIRE_FENCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 197
    :pswitch_a
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->POST:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 196
    :pswitch_b
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->QUEUE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 195
    :pswitch_c
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->DEQUEUE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0

    .line 194
    :pswitch_d
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->UNSPECIFIED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

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
            "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;",
            ">;"
        }
    .end annotation

    .line 214
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 227
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType$BufferEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-static {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->forNumber(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
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

    .line 43
    const-class v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    .locals 1

    .line 43
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->$VALUES:[Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    invoke-virtual {v0}, [Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 179
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->value:I

    return v0
.end method
