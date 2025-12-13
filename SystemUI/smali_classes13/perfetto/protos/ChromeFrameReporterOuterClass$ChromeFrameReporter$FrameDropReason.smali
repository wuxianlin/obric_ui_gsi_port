.class public final enum Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
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
    name = "FrameDropReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason$FrameDropReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

.field public static final enum REASON_CLIENT_COMPOSITOR:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

.field public static final REASON_CLIENT_COMPOSITOR_VALUE:I = 0x3

.field public static final enum REASON_DISPLAY_COMPOSITOR:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

.field public static final REASON_DISPLAY_COMPOSITOR_VALUE:I = 0x1

.field public static final enum REASON_MAIN_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

.field public static final REASON_MAIN_THREAD_VALUE:I = 0x2

.field public static final enum REASON_UNSPECIFIED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

.field public static final REASON_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
    .locals 4

    .line 493
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_UNSPECIFIED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_DISPLAY_COMPOSITOR:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    sget-object v2, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_MAIN_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    sget-object v3, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_CLIENT_COMPOSITOR:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 498
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    const-string v1, "REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_UNSPECIFIED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    .line 508
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    const-string v1, "REASON_DISPLAY_COMPOSITOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_DISPLAY_COMPOSITOR:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    .line 518
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    const-string v1, "REASON_MAIN_THREAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_MAIN_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    .line 528
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    const-string v1, "REASON_CLIENT_COMPOSITOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_CLIENT_COMPOSITOR:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    .line 493
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->$values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->$VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    .line 597
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 622
    iput p3, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->value:I

    .line 623
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
    .locals 1
    .param p0, "value"    # I

    .line 583
    packed-switch p0, :pswitch_data_0

    .line 588
    const/4 v0, 0x0

    return-object v0

    .line 587
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_CLIENT_COMPOSITOR:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    return-object v0

    .line 586
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_MAIN_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    return-object v0

    .line 585
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_DISPLAY_COMPOSITOR:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    return-object v0

    .line 584
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_UNSPECIFIED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

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
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;",
            ">;"
        }
    .end annotation

    .line 594
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 607
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason$FrameDropReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 579
    invoke-static {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
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

    .line 493
    const-class v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
    .locals 1

    .line 493
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->$VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 569
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->value:I

    return v0
.end method
