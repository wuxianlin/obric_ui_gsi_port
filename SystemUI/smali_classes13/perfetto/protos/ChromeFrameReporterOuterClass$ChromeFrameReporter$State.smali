.class public final enum Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
.super Ljava/lang/Enum;
.source "ChromeFrameReporterOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State$StateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

.field public static final enum STATE_DROPPED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

.field public static final STATE_DROPPED_VALUE:I = 0x3

.field public static final enum STATE_NO_UPDATE_DESIRED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

.field public static final STATE_NO_UPDATE_DESIRED_VALUE:I = 0x0

.field public static final enum STATE_PRESENTED_ALL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

.field public static final STATE_PRESENTED_ALL_VALUE:I = 0x1

.field public static final enum STATE_PRESENTED_PARTIAL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

.field public static final STATE_PRESENTED_PARTIAL_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
    .locals 4

    .line 351
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_NO_UPDATE_DESIRED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_PRESENTED_ALL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    sget-object v2, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_PRESENTED_PARTIAL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    sget-object v3, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_DROPPED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 360
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    const-string v1, "STATE_NO_UPDATE_DESIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_NO_UPDATE_DESIRED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    .line 369
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    const-string v1, "STATE_PRESENTED_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_PRESENTED_ALL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    .line 379
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    const-string v1, "STATE_PRESENTED_PARTIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_PRESENTED_PARTIAL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    .line 388
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    const-string v1, "STATE_DROPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_DROPPED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    .line 351
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->$values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->$VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    .line 459
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 483
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 484
    iput p3, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->value:I

    .line 485
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
    .locals 1
    .param p0, "value"    # I

    .line 445
    packed-switch p0, :pswitch_data_0

    .line 450
    const/4 v0, 0x0

    return-object v0

    .line 449
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_DROPPED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    return-object v0

    .line 448
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_PRESENTED_PARTIAL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    return-object v0

    .line 447
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_PRESENTED_ALL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    return-object v0

    .line 446
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_NO_UPDATE_DESIRED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

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
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;",
            ">;"
        }
    .end annotation

    .line 456
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 469
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State$StateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 441
    invoke-static {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
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

    .line 351
    const-class v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
    .locals 1

    .line 351
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->$VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 431
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->value:I

    return v0
.end method
