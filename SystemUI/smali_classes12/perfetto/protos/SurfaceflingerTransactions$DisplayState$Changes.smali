.class public final enum Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;
.super Ljava/lang/Enum;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Changes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes$ChangesVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

.field public static final enum eChangesNone:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

.field public static final eChangesNone_VALUE:I = 0x0

.field public static final enum eDisplayProjectionChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

.field public static final eDisplayProjectionChanged_VALUE:I = 0x4

.field public static final enum eDisplaySizeChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

.field public static final eDisplaySizeChanged_VALUE:I = 0x8

.field public static final enum eFlagsChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

.field public static final eFlagsChanged_VALUE:I = 0x10

.field public static final enum eLayerStackChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

.field public static final eLayerStackChanged_VALUE:I = 0x2

.field public static final enum eSurfaceChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

.field public static final eSurfaceChanged_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;
    .locals 6

    .line 15024
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eChangesNone:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eSurfaceChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eLayerStackChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eDisplayProjectionChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    sget-object v4, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eDisplaySizeChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    sget-object v5, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eFlagsChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15029
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    const-string v1, "eChangesNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eChangesNone:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    .line 15033
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    const-string v1, "eSurfaceChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eSurfaceChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    .line 15037
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    const-string v1, "eLayerStackChanged"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eLayerStackChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    .line 15041
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    const-string v1, "eDisplayProjectionChanged"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eDisplayProjectionChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    .line 15045
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    const-string v1, "eDisplaySizeChanged"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eDisplaySizeChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    .line 15049
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "eFlagsChanged"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eFlagsChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    .line 15024
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->$values()[Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    .line 15110
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 15134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15135
    iput p3, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->value:I

    .line 15136
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;
    .locals 1
    .param p0, "value"    # I

    .line 15094
    sparse-switch p0, :sswitch_data_0

    .line 15101
    const/4 v0, 0x0

    return-object v0

    .line 15100
    :sswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eFlagsChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    return-object v0

    .line 15099
    :sswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eDisplaySizeChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    return-object v0

    .line 15098
    :sswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eDisplayProjectionChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    return-object v0

    .line 15097
    :sswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eLayerStackChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    return-object v0

    .line 15096
    :sswitch_4
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eSurfaceChanged:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    return-object v0

    .line 15095
    :sswitch_5
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->eChangesNone:Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;",
            ">;"
        }
    .end annotation

    .line 15107
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 15120
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes$ChangesVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15090
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;
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

    .line 15024
    const-class v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;
    .locals 1

    .line 15024
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 15080
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;->value:I

    return v0
.end method
