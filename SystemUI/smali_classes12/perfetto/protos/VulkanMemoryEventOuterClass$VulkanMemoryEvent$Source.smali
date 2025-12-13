.class public final enum Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
.super Ljava/lang/Enum;
.source "VulkanMemoryEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source$SourceVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

.field public static final enum SOURCE_BUFFER:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

.field public static final SOURCE_BUFFER_VALUE:I = 0x4

.field public static final enum SOURCE_DEVICE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

.field public static final enum SOURCE_DEVICE_MEMORY:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

.field public static final SOURCE_DEVICE_MEMORY_VALUE:I = 0x3

.field public static final SOURCE_DEVICE_VALUE:I = 0x2

.field public static final enum SOURCE_DRIVER:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

.field public static final SOURCE_DRIVER_VALUE:I = 0x1

.field public static final enum SOURCE_IMAGE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

.field public static final SOURCE_IMAGE_VALUE:I = 0x5

.field public static final enum SOURCE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

.field public static final SOURCE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
    .locals 6

    .line 830
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    sget-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DRIVER:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    sget-object v2, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DEVICE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    sget-object v3, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DEVICE_MEMORY:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    sget-object v4, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_BUFFER:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    sget-object v5, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_IMAGE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 835
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    const-string v1, "SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 839
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    const-string v1, "SOURCE_DRIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DRIVER:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 843
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    const-string v1, "SOURCE_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DEVICE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 847
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    const-string v1, "SOURCE_DEVICE_MEMORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DEVICE_MEMORY:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 851
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    const-string v1, "SOURCE_BUFFER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_BUFFER:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 855
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    const-string v1, "SOURCE_IMAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_IMAGE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 830
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->$values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    move-result-object v0

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->$VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 916
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source$1;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source$1;-><init>()V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 940
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 941
    iput p3, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->value:I

    .line 942
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
    .locals 1
    .param p0, "value"    # I

    .line 900
    packed-switch p0, :pswitch_data_0

    .line 907
    const/4 v0, 0x0

    return-object v0

    .line 906
    :pswitch_0
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_IMAGE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    return-object v0

    .line 905
    :pswitch_1
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_BUFFER:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    return-object v0

    .line 904
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DEVICE_MEMORY:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    return-object v0

    .line 903
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DEVICE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    return-object v0

    .line 902
    :pswitch_4
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_DRIVER:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    return-object v0

    .line 901
    :pswitch_5
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

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
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;",
            ">;"
        }
    .end annotation

    .line 913
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 926
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source$SourceVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 896
    invoke-static {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
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

    .line 830
    const-class v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
    .locals 1

    .line 830
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->$VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    invoke-virtual {v0}, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 886
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->value:I

    return v0
.end method
