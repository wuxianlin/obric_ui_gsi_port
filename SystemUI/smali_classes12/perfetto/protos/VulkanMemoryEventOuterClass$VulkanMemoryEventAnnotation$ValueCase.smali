.class public final enum Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;
.super Ljava/lang/Enum;
.source "VulkanMemoryEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

.field public static final enum DOUBLE_VALUE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

.field public static final enum INT_VALUE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

.field public static final enum STRING_IID:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

.field public static final enum VALUE_NOT_SET:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;
    .locals 4

    .line 84
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->INT_VALUE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    sget-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    sget-object v2, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->STRING_IID:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    sget-object v3, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 85
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    const-string v1, "INT_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->INT_VALUE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    .line 86
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    const-string v1, "DOUBLE_VALUE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    .line 87
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    const-string v1, "STRING_IID"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->STRING_IID:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    .line 88
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    .line 84
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->$values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->$VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->value:I

    .line 92
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 102
    packed-switch p0, :pswitch_data_0

    .line 107
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->STRING_IID:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    return-object v0

    .line 104
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    return-object v0

    .line 103
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->INT_VALUE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    return-object v0

    .line 106
    :pswitch_4
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-static {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;
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

    .line 84
    const-class v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;
    .locals 1

    .line 84
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->$VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    invoke-virtual {v0}, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 111
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->value:I

    return v0
.end method
