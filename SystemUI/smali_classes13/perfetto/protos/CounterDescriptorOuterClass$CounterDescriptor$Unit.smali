.class public final enum Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
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
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit$UnitVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

.field public static final enum UNIT_COUNT:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

.field public static final UNIT_COUNT_VALUE:I = 0x2

.field public static final enum UNIT_SIZE_BYTES:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

.field public static final UNIT_SIZE_BYTES_VALUE:I = 0x3

.field public static final enum UNIT_TIME_NS:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

.field public static final UNIT_TIME_NS_VALUE:I = 0x1

.field public static final enum UNIT_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

.field public static final UNIT_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
    .locals 4

    .line 341
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    sget-object v1, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_TIME_NS:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    sget-object v2, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_COUNT:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    sget-object v3, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_SIZE_BYTES:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 346
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    const-string v1, "UNIT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    .line 350
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    const-string v1, "UNIT_TIME_NS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_TIME_NS:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    .line 354
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    const-string v1, "UNIT_COUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_COUNT:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    .line 362
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    const-string v1, "UNIT_SIZE_BYTES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_SIZE_BYTES:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    .line 341
    invoke-static {}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->$values()[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    move-result-object v0

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->$VALUES:[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    .line 417
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit$1;

    invoke-direct {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit$1;-><init>()V

    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 441
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 442
    iput p3, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->value:I

    .line 443
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
    .locals 1
    .param p0, "value"    # I

    .line 403
    packed-switch p0, :pswitch_data_0

    .line 408
    const/4 v0, 0x0

    return-object v0

    .line 407
    :pswitch_0
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_SIZE_BYTES:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    return-object v0

    .line 406
    :pswitch_1
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_COUNT:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    return-object v0

    .line 405
    :pswitch_2
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_TIME_NS:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    return-object v0

    .line 404
    :pswitch_3
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

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
            "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;",
            ">;"
        }
    .end annotation

    .line 414
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 427
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit$UnitVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 399
    invoke-static {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->forNumber(I)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
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

    .line 341
    const-class v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
    .locals 1

    .line 341
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->$VALUES:[Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    invoke-virtual {v0}, [Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 389
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->value:I

    return v0
.end method
