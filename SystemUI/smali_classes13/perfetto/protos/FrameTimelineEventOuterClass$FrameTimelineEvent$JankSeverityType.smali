.class public final enum Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
.super Ljava/lang/Enum;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JankSeverityType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType$JankSeverityTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

.field public static final enum SEVERITY_FULL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

.field public static final SEVERITY_FULL_VALUE:I = 0x3

.field public static final enum SEVERITY_NONE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

.field public static final SEVERITY_NONE_VALUE:I = 0x1

.field public static final enum SEVERITY_PARTIAL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

.field public static final SEVERITY_PARTIAL_VALUE:I = 0x2

.field public static final enum SEVERITY_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

.field public static final SEVERITY_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    .locals 4

    .line 281
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_NONE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_PARTIAL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_FULL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 286
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    const-string v1, "SEVERITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 290
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    const-string v1, "SEVERITY_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_NONE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 294
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    const-string v1, "SEVERITY_PARTIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_PARTIAL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 298
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    const-string v1, "SEVERITY_FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_FULL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 281
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->$values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 349
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType$1;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType$1;-><init>()V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 374
    iput p3, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->value:I

    .line 375
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    .locals 1
    .param p0, "value"    # I

    .line 335
    packed-switch p0, :pswitch_data_0

    .line 340
    const/4 v0, 0x0

    return-object v0

    .line 339
    :pswitch_0
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_FULL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    return-object v0

    .line 338
    :pswitch_1
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_PARTIAL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    return-object v0

    .line 337
    :pswitch_2
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_NONE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    return-object v0

    .line 336
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

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
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;",
            ">;"
        }
    .end annotation

    .line 346
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 359
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType$JankSeverityTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    invoke-static {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
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

    .line 281
    const-class v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    .locals 1

    .line 281
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    invoke-virtual {v0}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 321
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->value:I

    return v0
.end method
