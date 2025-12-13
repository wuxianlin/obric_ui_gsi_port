.class public final enum Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
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
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation$OperationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

.field public static final enum OP_ANNOTATIONS:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

.field public static final OP_ANNOTATIONS_VALUE:I = 0x5

.field public static final enum OP_BIND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

.field public static final OP_BIND_VALUE:I = 0x3

.field public static final enum OP_CREATE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

.field public static final OP_CREATE_VALUE:I = 0x1

.field public static final enum OP_DESTROY:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

.field public static final enum OP_DESTROY_BOUND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

.field public static final OP_DESTROY_BOUND_VALUE:I = 0x4

.field public static final OP_DESTROY_VALUE:I = 0x2

.field public static final enum OP_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

.field public static final OP_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
    .locals 6

    .line 950
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    sget-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_CREATE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    sget-object v2, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_DESTROY:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    sget-object v3, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_BIND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    sget-object v4, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_DESTROY_BOUND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    sget-object v5, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_ANNOTATIONS:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 955
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    const-string v1, "OP_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 963
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    const-string v1, "OP_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_CREATE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 971
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    const-string v1, "OP_DESTROY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_DESTROY:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 979
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    const-string v1, "OP_BIND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_BIND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 987
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    const-string v1, "OP_DESTROY_BOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_DESTROY_BOUND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 995
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    const-string v1, "OP_ANNOTATIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_ANNOTATIONS:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 950
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->$values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    move-result-object v0

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->$VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 1076
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation$1;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation$1;-><init>()V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1101
    iput p3, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->value:I

    .line 1102
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
    .locals 1
    .param p0, "value"    # I

    .line 1060
    packed-switch p0, :pswitch_data_0

    .line 1067
    const/4 v0, 0x0

    return-object v0

    .line 1066
    :pswitch_0
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_ANNOTATIONS:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    return-object v0

    .line 1065
    :pswitch_1
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_DESTROY_BOUND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    return-object v0

    .line 1064
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_BIND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    return-object v0

    .line 1063
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_DESTROY:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    return-object v0

    .line 1062
    :pswitch_4
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_CREATE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    return-object v0

    .line 1061
    :pswitch_5
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

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
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;",
            ">;"
        }
    .end annotation

    .line 1073
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1086
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation$OperationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1056
    invoke-static {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
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

    .line 950
    const-class v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
    .locals 1

    .line 950
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->$VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    invoke-virtual {v0}, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1046
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->value:I

    return v0
.end method
