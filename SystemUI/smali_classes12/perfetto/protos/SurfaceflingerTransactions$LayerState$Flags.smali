.class public final enum Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;
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
    name = "Flags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags$FlagsVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

.field public static final enum eEnableBackpressure:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

.field public static final eEnableBackpressure_VALUE:I = 0x100

.field public static final enum eFlagsNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

.field public static final eFlagsNone_VALUE:I = 0x0

.field public static final enum eLayerHidden:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

.field public static final eLayerHidden_VALUE:I = 0x1

.field public static final enum eLayerIsDisplayDecoration:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

.field public static final eLayerIsDisplayDecoration_VALUE:I = 0x200

.field public static final enum eLayerOpaque:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

.field public static final eLayerOpaque_VALUE:I = 0x2

.field public static final enum eLayerSecure:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

.field public static final eLayerSecure_VALUE:I = 0x80

.field public static final enum eLayerSkipScreenshot:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

.field public static final eLayerSkipScreenshot_VALUE:I = 0x40

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;
    .locals 7

    .line 7672
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eFlagsNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerHidden:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerOpaque:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerSkipScreenshot:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    sget-object v4, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerSecure:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    sget-object v5, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eEnableBackpressure:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    sget-object v6, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerIsDisplayDecoration:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    filled-new-array/range {v0 .. v6}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7677
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    const-string v1, "eFlagsNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eFlagsNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    .line 7681
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    const-string v1, "eLayerHidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerHidden:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    .line 7685
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    const-string v1, "eLayerOpaque"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerOpaque:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    .line 7689
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    const/4 v1, 0x3

    const/16 v2, 0x40

    const-string v3, "eLayerSkipScreenshot"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerSkipScreenshot:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    .line 7693
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    const/4 v1, 0x4

    const/16 v2, 0x80

    const-string v3, "eLayerSecure"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerSecure:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    .line 7697
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    const/4 v1, 0x5

    const/16 v2, 0x100

    const-string v3, "eEnableBackpressure"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eEnableBackpressure:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    .line 7701
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    const/4 v1, 0x6

    const/16 v2, 0x200

    const-string v3, "eLayerIsDisplayDecoration"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerIsDisplayDecoration:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    .line 7672
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->$values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    .line 7767
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 7791
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7792
    iput p3, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->value:I

    .line 7793
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;
    .locals 1
    .param p0, "value"    # I

    .line 7750
    sparse-switch p0, :sswitch_data_0

    .line 7758
    const/4 v0, 0x0

    return-object v0

    .line 7757
    :sswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerIsDisplayDecoration:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0

    .line 7756
    :sswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eEnableBackpressure:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0

    .line 7755
    :sswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerSecure:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0

    .line 7754
    :sswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerSkipScreenshot:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0

    .line 7753
    :sswitch_4
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerOpaque:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0

    .line 7752
    :sswitch_5
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eLayerHidden:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0

    .line 7751
    :sswitch_6
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->eFlagsNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;",
            ">;"
        }
    .end annotation

    .line 7764
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7777
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags$FlagsVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7746
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;
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

    .line 7672
    const-class v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;
    .locals 1

    .line 7672
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7736
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;->value:I

    return v0
.end method
