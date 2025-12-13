.class public final enum Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
.super Ljava/lang/Enum;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggerMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode$TriggerModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

.field public static final enum CLONE_SNAPSHOT:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

.field public static final CLONE_SNAPSHOT_VALUE:I = 0x4

.field public static final enum START_TRACING:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

.field public static final START_TRACING_VALUE:I = 0x1

.field public static final enum STOP_TRACING:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

.field public static final STOP_TRACING_VALUE:I = 0x2

.field public static final enum UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
    .locals 4

    .line 6302
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->START_TRACING:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->STOP_TRACING:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->CLONE_SNAPSHOT:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6307
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    .line 6320
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    const-string v1, "START_TRACING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->START_TRACING:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    .line 6333
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    const-string v1, "STOP_TRACING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->STOP_TRACING:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    .line 6351
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "CLONE_SNAPSHOT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->CLONE_SNAPSHOT:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    .line 6302
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->$values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    .line 6434
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode$1;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 6458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6459
    iput p3, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->value:I

    .line 6460
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
    .locals 1
    .param p0, "value"    # I

    .line 6420
    packed-switch p0, :pswitch_data_0

    .line 6425
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 6424
    :pswitch_1
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->CLONE_SNAPSHOT:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    return-object v0

    .line 6423
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->STOP_TRACING:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    return-object v0

    .line 6422
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->START_TRACING:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    return-object v0

    .line 6421
    :pswitch_4
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

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
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;",
            ">;"
        }
    .end annotation

    .line 6431
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 6444
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode$TriggerModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6416
    invoke-static {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
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

    .line 6302
    const-class v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
    .locals 1

    .line 6302
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    invoke-virtual {v0}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 6406
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->value:I

    return v0
.end method
