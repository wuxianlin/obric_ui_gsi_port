.class public final enum Lperfetto/protos/NetworkTrace$TrafficDirection;
.super Ljava/lang/Enum;
.source "NetworkTrace.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/NetworkTrace$TrafficDirection$TrafficDirectionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/NetworkTrace$TrafficDirection;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/NetworkTrace$TrafficDirection;

.field public static final enum DIR_EGRESS:Lperfetto/protos/NetworkTrace$TrafficDirection;

.field public static final DIR_EGRESS_VALUE:I = 0x2

.field public static final enum DIR_INGRESS:Lperfetto/protos/NetworkTrace$TrafficDirection;

.field public static final DIR_INGRESS_VALUE:I = 0x1

.field public static final enum DIR_UNSPECIFIED:Lperfetto/protos/NetworkTrace$TrafficDirection;

.field public static final DIR_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/NetworkTrace$TrafficDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/NetworkTrace$TrafficDirection;
    .locals 3

    .line 14
    sget-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_UNSPECIFIED:Lperfetto/protos/NetworkTrace$TrafficDirection;

    sget-object v1, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_INGRESS:Lperfetto/protos/NetworkTrace$TrafficDirection;

    sget-object v2, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_EGRESS:Lperfetto/protos/NetworkTrace$TrafficDirection;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/NetworkTrace$TrafficDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lperfetto/protos/NetworkTrace$TrafficDirection;

    const-string v1, "DIR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/NetworkTrace$TrafficDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_UNSPECIFIED:Lperfetto/protos/NetworkTrace$TrafficDirection;

    .line 23
    new-instance v0, Lperfetto/protos/NetworkTrace$TrafficDirection;

    const-string v1, "DIR_INGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/NetworkTrace$TrafficDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_INGRESS:Lperfetto/protos/NetworkTrace$TrafficDirection;

    .line 27
    new-instance v0, Lperfetto/protos/NetworkTrace$TrafficDirection;

    const-string v1, "DIR_EGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/NetworkTrace$TrafficDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_EGRESS:Lperfetto/protos/NetworkTrace$TrafficDirection;

    .line 14
    invoke-static {}, Lperfetto/protos/NetworkTrace$TrafficDirection;->$values()[Lperfetto/protos/NetworkTrace$TrafficDirection;

    move-result-object v0

    sput-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->$VALUES:[Lperfetto/protos/NetworkTrace$TrafficDirection;

    .line 73
    new-instance v0, Lperfetto/protos/NetworkTrace$TrafficDirection$1;

    invoke-direct {v0}, Lperfetto/protos/NetworkTrace$TrafficDirection$1;-><init>()V

    sput-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lperfetto/protos/NetworkTrace$TrafficDirection;->value:I

    .line 99
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/NetworkTrace$TrafficDirection;
    .locals 1
    .param p0, "value"    # I

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_EGRESS:Lperfetto/protos/NetworkTrace$TrafficDirection;

    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_INGRESS:Lperfetto/protos/NetworkTrace$TrafficDirection;

    return-object v0

    .line 61
    :pswitch_2
    sget-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_UNSPECIFIED:Lperfetto/protos/NetworkTrace$TrafficDirection;

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
            "Lperfetto/protos/NetworkTrace$TrafficDirection;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 83
    sget-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection$TrafficDirectionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/NetworkTrace$TrafficDirection;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0}, Lperfetto/protos/NetworkTrace$TrafficDirection;->forNumber(I)Lperfetto/protos/NetworkTrace$TrafficDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/NetworkTrace$TrafficDirection;
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
    const-class v0, Lperfetto/protos/NetworkTrace$TrafficDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$TrafficDirection;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/NetworkTrace$TrafficDirection;
    .locals 1

    .line 14
    sget-object v0, Lperfetto/protos/NetworkTrace$TrafficDirection;->$VALUES:[Lperfetto/protos/NetworkTrace$TrafficDirection;

    invoke-virtual {v0}, [Lperfetto/protos/NetworkTrace$TrafficDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/NetworkTrace$TrafficDirection;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 46
    iget v0, p0, Lperfetto/protos/NetworkTrace$TrafficDirection;->value:I

    return v0
.end method
