.class public final enum Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
.super Ljava/lang/Enum;
.source "CounterDescriptorOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuiltinCounterType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType$BuiltinCounterTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

.field public static final enum COUNTER_THREAD_INSTRUCTION_COUNT:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

.field public static final COUNTER_THREAD_INSTRUCTION_COUNT_VALUE:I = 0x2

.field public static final enum COUNTER_THREAD_TIME_NS:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

.field public static final COUNTER_THREAD_TIME_NS_VALUE:I = 0x1

.field public static final enum COUNTER_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

.field public static final COUNTER_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
    .locals 3

    .line 227
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    sget-object v1, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_THREAD_TIME_NS:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    sget-object v2, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_THREAD_INSTRUCTION_COUNT:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    const-string v1, "COUNTER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    .line 240
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    const-string v1, "COUNTER_THREAD_TIME_NS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_THREAD_TIME_NS:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    .line 248
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    const-string v1, "COUNTER_THREAD_INSTRUCTION_COUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_THREAD_INSTRUCTION_COUNT:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    .line 227
    invoke-static {}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->$values()[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->$VALUES:[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    .line 302
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType$1;

    invoke-direct {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType$1;-><init>()V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    iput p3, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->value:I

    .line 328
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
    .locals 1
    .param p0, "value"    # I

    .line 289
    packed-switch p0, :pswitch_data_0

    .line 293
    const/4 v0, 0x0

    return-object v0

    .line 292
    :pswitch_0
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_THREAD_INSTRUCTION_COUNT:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    return-object v0

    .line 291
    :pswitch_1
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_THREAD_TIME_NS:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    return-object v0

    .line 290
    :pswitch_2
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;",
            ">;"
        }
    .end annotation

    .line 299
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 312
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType$BuiltinCounterTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    invoke-static {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->forNumber(I)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
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

    .line 227
    const-class v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
    .locals 1

    .line 227
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->$VALUES:[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    invoke-virtual {v0}, [Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 275
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->value:I

    return v0
.end method
