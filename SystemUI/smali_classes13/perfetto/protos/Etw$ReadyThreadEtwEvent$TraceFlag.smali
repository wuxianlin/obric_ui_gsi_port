.class public final enum Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
.super Ljava/lang/Enum;
.source "Etw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw$ReadyThreadEtwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag$TraceFlagVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

.field public static final enum KERNEL_STACK_SWAPPED_OUT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

.field public static final KERNEL_STACK_SWAPPED_OUT_VALUE:I = 0x2

.field public static final enum PROCESS_ADDRESS_SWAPPED_OUT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

.field public static final PROCESS_ADDRESS_SWAPPED_OUT_VALUE:I = 0x4

.field public static final enum THREAD_READIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

.field public static final THREAD_READIED_VALUE:I = 0x1

.field public static final enum TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

.field public static final TRACE_FLAG_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
    .locals 4

    .line 2181
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    sget-object v1, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->THREAD_READIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    sget-object v2, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->KERNEL_STACK_SWAPPED_OUT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    sget-object v3, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->PROCESS_ADDRESS_SWAPPED_OUT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2186
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    const-string v1, "TRACE_FLAG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    .line 2194
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    const-string v1, "THREAD_READIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->THREAD_READIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    .line 2202
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    const-string v1, "KERNEL_STACK_SWAPPED_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->KERNEL_STACK_SWAPPED_OUT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    .line 2210
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "PROCESS_ADDRESS_SWAPPED_OUT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->PROCESS_ADDRESS_SWAPPED_OUT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    .line 2181
    invoke-static {}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->$values()[Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    move-result-object v0

    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->$VALUES:[Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    .line 2273
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag$1;

    invoke-direct {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag$1;-><init>()V

    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2298
    iput p3, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->value:I

    .line 2299
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
    .locals 1
    .param p0, "value"    # I

    .line 2259
    packed-switch p0, :pswitch_data_0

    .line 2264
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 2263
    :pswitch_1
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->PROCESS_ADDRESS_SWAPPED_OUT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    return-object v0

    .line 2262
    :pswitch_2
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->KERNEL_STACK_SWAPPED_OUT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    return-object v0

    .line 2261
    :pswitch_3
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->THREAD_READIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    return-object v0

    .line 2260
    :pswitch_4
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;",
            ">;"
        }
    .end annotation

    .line 2270
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2283
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag$TraceFlagVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2255
    invoke-static {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->forNumber(I)Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
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

    .line 2181
    const-class v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
    .locals 1

    .line 2181
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->$VALUES:[Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    invoke-virtual {v0}, [Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2245
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->value:I

    return v0
.end method
