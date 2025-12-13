.class public final enum Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
.super Ljava/lang/Enum;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KsymsMemPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy$KsymsMemPolicyVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

.field public static final enum KSYMS_CLEANUP_ON_STOP:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

.field public static final KSYMS_CLEANUP_ON_STOP_VALUE:I = 0x1

.field public static final enum KSYMS_RETAIN:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

.field public static final KSYMS_RETAIN_VALUE:I = 0x2

.field public static final enum KSYMS_UNSPECIFIED:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

.field public static final KSYMS_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
    .locals 3

    .line 800
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_UNSPECIFIED:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    sget-object v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_CLEANUP_ON_STOP:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_RETAIN:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 805
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    const-string v1, "KSYMS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_UNSPECIFIED:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    .line 809
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    const-string v1, "KSYMS_CLEANUP_ON_STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_CLEANUP_ON_STOP:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    .line 813
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    const-string v1, "KSYMS_RETAIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_RETAIN:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    .line 800
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->$values()[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->$VALUES:[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    .line 859
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy$1;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy$1;-><init>()V

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 883
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 884
    iput p3, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->value:I

    .line 885
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
    .locals 1
    .param p0, "value"    # I

    .line 846
    packed-switch p0, :pswitch_data_0

    .line 850
    const/4 v0, 0x0

    return-object v0

    .line 849
    :pswitch_0
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_RETAIN:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    return-object v0

    .line 848
    :pswitch_1
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_CLEANUP_ON_STOP:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    return-object v0

    .line 847
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_UNSPECIFIED:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

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
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;",
            ">;"
        }
    .end annotation

    .line 856
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 869
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy$KsymsMemPolicyVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 842
    invoke-static {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->forNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
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

    .line 800
    const-class v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
    .locals 1

    .line 800
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->$VALUES:[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    invoke-virtual {v0}, [Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 832
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->value:I

    return v0
.end method
