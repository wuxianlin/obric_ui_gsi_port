.class public final enum Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
.super Ljava/lang/Enum;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatsdLogging"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging$StatsdLoggingVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

.field public static final enum STATSD_LOGGING_DISABLED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

.field public static final STATSD_LOGGING_DISABLED_VALUE:I = 0x2

.field public static final enum STATSD_LOGGING_ENABLED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

.field public static final STATSD_LOGGING_ENABLED_VALUE:I = 0x1

.field public static final enum STATSD_LOGGING_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

.field public static final STATSD_LOGGING_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
    .locals 3

    .line 996
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_ENABLED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_DISABLED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1001
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    const-string v1, "STATSD_LOGGING_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    .line 1005
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    const-string v1, "STATSD_LOGGING_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_ENABLED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    .line 1009
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    const-string v1, "STATSD_LOGGING_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_DISABLED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    .line 996
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->$values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    .line 1055
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging$1;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging$1;-><init>()V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1079
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1080
    iput p3, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->value:I

    .line 1081
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
    .locals 1
    .param p0, "value"    # I

    .line 1042
    packed-switch p0, :pswitch_data_0

    .line 1046
    const/4 v0, 0x0

    return-object v0

    .line 1045
    :pswitch_0
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_DISABLED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    return-object v0

    .line 1044
    :pswitch_1
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_ENABLED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    return-object v0

    .line 1043
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

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
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;",
            ">;"
        }
    .end annotation

    .line 1052
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1065
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging$StatsdLoggingVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1038
    invoke-static {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
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

    .line 996
    const-class v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
    .locals 1

    .line 996
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    invoke-virtual {v0}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1028
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->value:I

    return v0
.end method
