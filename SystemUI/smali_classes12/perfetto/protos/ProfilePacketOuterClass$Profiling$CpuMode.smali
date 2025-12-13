.class public final enum Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
.super Ljava/lang/Enum;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$Profiling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CpuMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode$CpuModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

.field public static final enum MODE_GUEST_KERNEL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

.field public static final MODE_GUEST_KERNEL_VALUE:I = 0x4

.field public static final enum MODE_GUEST_USER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

.field public static final MODE_GUEST_USER_VALUE:I = 0x5

.field public static final enum MODE_HYPERVISOR:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

.field public static final MODE_HYPERVISOR_VALUE:I = 0x3

.field public static final enum MODE_KERNEL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

.field public static final MODE_KERNEL_VALUE:I = 0x1

.field public static final enum MODE_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

.field public static final MODE_UNKNOWN_VALUE:I = 0x0

.field public static final enum MODE_USER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

.field public static final MODE_USER_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
    .locals 6

    .line 9591
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_KERNEL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_USER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_HYPERVISOR:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    sget-object v4, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_GUEST_KERNEL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    sget-object v5, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_GUEST_USER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9596
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    const-string v1, "MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 9600
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    const-string v1, "MODE_KERNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_KERNEL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 9604
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    const-string v1, "MODE_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_USER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 9612
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    const-string v1, "MODE_HYPERVISOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_HYPERVISOR:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 9616
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    const-string v1, "MODE_GUEST_KERNEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_GUEST_KERNEL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 9620
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    const-string v1, "MODE_GUEST_USER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_GUEST_USER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 9591
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->$values()[Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 9685
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode$1;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 9709
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9710
    iput p3, p0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->value:I

    .line 9711
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
    .locals 1
    .param p0, "value"    # I

    .line 9669
    packed-switch p0, :pswitch_data_0

    .line 9676
    const/4 v0, 0x0

    return-object v0

    .line 9675
    :pswitch_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_GUEST_USER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    return-object v0

    .line 9674
    :pswitch_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_GUEST_KERNEL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    return-object v0

    .line 9673
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_HYPERVISOR:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    return-object v0

    .line 9672
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_USER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    return-object v0

    .line 9671
    :pswitch_4
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_KERNEL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    return-object v0

    .line 9670
    :pswitch_5
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

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
            "Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;",
            ">;"
        }
    .end annotation

    .line 9682
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 9695
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode$CpuModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9665
    invoke-static {p0}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
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

    .line 9591
    const-class v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
    .locals 1

    .line 9591
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    invoke-virtual {v0}, [Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 9655
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->value:I

    return v0
.end method
