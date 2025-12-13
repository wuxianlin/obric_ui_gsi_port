.class public final enum Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
.super Ljava/lang/Enum;
.source "ChromeMetadata.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggerType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType$TriggerTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

.field public static final enum MONITOR_AND_DUMP_WHEN_SPECIFIC_HISTOGRAM_AND_VALUE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

.field public static final MONITOR_AND_DUMP_WHEN_SPECIFIC_HISTOGRAM_AND_VALUE_VALUE:I = 0x1

.field public static final enum MONITOR_AND_DUMP_WHEN_TRIGGER_NAMED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

.field public static final MONITOR_AND_DUMP_WHEN_TRIGGER_NAMED_VALUE:I = 0x2

.field public static final enum TRIGGER_UNSPECIFIED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

.field public static final TRIGGER_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
    .locals 3

    .line 1491
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->TRIGGER_UNSPECIFIED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    sget-object v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->MONITOR_AND_DUMP_WHEN_SPECIFIC_HISTOGRAM_AND_VALUE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    sget-object v2, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->MONITOR_AND_DUMP_WHEN_TRIGGER_NAMED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1496
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    const-string v1, "TRIGGER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->TRIGGER_UNSPECIFIED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    .line 1504
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    const-string v1, "MONITOR_AND_DUMP_WHEN_SPECIFIC_HISTOGRAM_AND_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->MONITOR_AND_DUMP_WHEN_SPECIFIC_HISTOGRAM_AND_VALUE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    .line 1513
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    const-string v1, "MONITOR_AND_DUMP_WHEN_TRIGGER_NAMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->MONITOR_AND_DUMP_WHEN_TRIGGER_NAMED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    .line 1491
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->$values()[Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->$VALUES:[Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    .line 1568
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1592
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1593
    iput p3, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->value:I

    .line 1594
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
    .locals 1
    .param p0, "value"    # I

    .line 1555
    packed-switch p0, :pswitch_data_0

    .line 1559
    const/4 v0, 0x0

    return-object v0

    .line 1558
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->MONITOR_AND_DUMP_WHEN_TRIGGER_NAMED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    return-object v0

    .line 1557
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->MONITOR_AND_DUMP_WHEN_SPECIFIC_HISTOGRAM_AND_VALUE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    return-object v0

    .line 1556
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->TRIGGER_UNSPECIFIED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

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
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;",
            ">;"
        }
    .end annotation

    .line 1565
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1578
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType$TriggerTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1551
    invoke-static {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->forNumber(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
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

    .line 1491
    const-class v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
    .locals 1

    .line 1491
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->$VALUES:[Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1541
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->value:I

    return v0
.end method
