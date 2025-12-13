.class public final enum Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;
.super Ljava/lang/Enum;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangesMsb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb$ChangesMsbVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final enum eAutoRefreshChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eAutoRefreshChanged_VALUE:I = 0x1000

.field public static final enum eBackgroundBlurRadiusChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eBackgroundBlurRadiusChanged_VALUE:I = 0x80

.field public static final enum eBackgroundColorChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eBackgroundColorChanged_VALUE:I = 0x4

.field public static final enum eBlurRegionsChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eBlurRegionsChanged_VALUE:I = 0x800

.field public static final enum eCachedBufferChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eCachedBufferChanged_VALUE:I = 0x2

.field public static final enum eChangesMsbNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eChangesMsbNone_VALUE:I = 0x0

.field public static final enum eColorSpaceAgnosticChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eColorSpaceAgnosticChanged_VALUE:I = 0x10

.field public static final enum eDestinationFrameChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eDestinationFrameChanged_VALUE:I = 0x1

.field public static final enum eDropInputModeChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eDropInputModeChanged_VALUE:I = 0x8000

.field public static final enum eFixedTransformHintChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eFixedTransformHintChanged_VALUE:I = 0x200

.field public static final enum eFrameNumberChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eFrameNumberChanged_VALUE:I = 0x400

.field public static final enum eFrameRateChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eFrameRateChanged_VALUE:I = 0x40

.field public static final enum eFrameRateSelectionPriority:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eFrameRateSelectionPriority_VALUE:I = 0x20

.field public static final enum eMetadataChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eMetadataChanged_VALUE:I = 0x8

.field public static final enum eProducerDisconnect:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eProducerDisconnect_VALUE:I = 0x100

.field public static final enum eStretchChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eStretchChanged_VALUE:I = 0x2000

.field public static final enum eTrustedOverlayChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

.field public static final eTrustedOverlayChanged_VALUE:I = 0x4000

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;
    .locals 17

    .line 7453
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eChangesMsbNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eDestinationFrameChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eCachedBufferChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBackgroundColorChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v4, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eMetadataChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v5, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eColorSpaceAgnosticChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v6, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameRateSelectionPriority:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v7, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameRateChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v8, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBackgroundBlurRadiusChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v9, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eProducerDisconnect:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v10, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFixedTransformHintChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v11, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameNumberChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v12, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBlurRegionsChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v13, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eAutoRefreshChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v14, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eStretchChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v15, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eTrustedOverlayChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    sget-object v16, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eDropInputModeChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    filled-new-array/range {v0 .. v16}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 7458
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const-string v1, "eChangesMsbNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eChangesMsbNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7462
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const-string v1, "eDestinationFrameChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eDestinationFrameChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7466
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const-string v1, "eCachedBufferChanged"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eCachedBufferChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7470
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const-string v1, "eBackgroundColorChanged"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBackgroundColorChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7474
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const-string v1, "eMetadataChanged"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eMetadataChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7478
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const-string v1, "eColorSpaceAgnosticChanged"

    const/4 v3, 0x5

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eColorSpaceAgnosticChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7482
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v5, "eFrameRateSelectionPriority"

    invoke-direct {v0, v5, v1, v3}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameRateSelectionPriority:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7486
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v5, "eFrameRateChanged"

    invoke-direct {v0, v5, v1, v3}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameRateChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7490
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const-string v1, "eBackgroundBlurRadiusChanged"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBackgroundBlurRadiusChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7494
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "eProducerDisconnect"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eProducerDisconnect:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7498
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/16 v1, 0xa

    const/16 v2, 0x200

    const-string v3, "eFixedTransformHintChanged"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFixedTransformHintChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7502
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/16 v1, 0xb

    const/16 v2, 0x400

    const-string v3, "eFrameNumberChanged"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameNumberChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7506
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/16 v1, 0xc

    const/16 v2, 0x800

    const-string v3, "eBlurRegionsChanged"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBlurRegionsChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7510
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/16 v1, 0xd

    const/16 v2, 0x1000

    const-string v3, "eAutoRefreshChanged"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eAutoRefreshChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7514
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/16 v1, 0xe

    const/16 v2, 0x2000

    const-string v3, "eStretchChanged"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eStretchChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7518
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const/16 v1, 0xf

    const/16 v2, 0x4000

    const-string v3, "eTrustedOverlayChanged"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eTrustedOverlayChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7522
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    const-string v1, "eDropInputModeChanged"

    const v2, 0x8000

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eDropInputModeChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7453
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->$values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    .line 7638
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 7662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7663
    iput p3, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->value:I

    .line 7664
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;
    .locals 1
    .param p0, "value"    # I

    .line 7611
    sparse-switch p0, :sswitch_data_0

    .line 7629
    const/4 v0, 0x0

    return-object v0

    .line 7628
    :sswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eDropInputModeChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7627
    :sswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eTrustedOverlayChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7626
    :sswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eStretchChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7625
    :sswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eAutoRefreshChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7624
    :sswitch_4
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBlurRegionsChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7623
    :sswitch_5
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameNumberChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7622
    :sswitch_6
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFixedTransformHintChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7621
    :sswitch_7
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eProducerDisconnect:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7620
    :sswitch_8
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBackgroundBlurRadiusChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7619
    :sswitch_9
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameRateChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7618
    :sswitch_a
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eFrameRateSelectionPriority:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7617
    :sswitch_b
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eColorSpaceAgnosticChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7616
    :sswitch_c
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eMetadataChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7615
    :sswitch_d
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eBackgroundColorChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7614
    :sswitch_e
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eCachedBufferChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7613
    :sswitch_f
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eDestinationFrameChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    .line 7612
    :sswitch_10
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->eChangesMsbNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;",
            ">;"
        }
    .end annotation

    .line 7635
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7648
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb$ChangesMsbVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7607
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;
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

    .line 7453
    const-class v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;
    .locals 1

    .line 7453
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7597
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;->value:I

    return v0
.end method
