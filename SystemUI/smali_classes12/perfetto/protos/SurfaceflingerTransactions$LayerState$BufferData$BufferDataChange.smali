.class public final enum Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;
.super Ljava/lang/Enum;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferDataChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange$BufferDataChangeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

.field public static final enum BufferDataChangeNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

.field public static final BufferDataChangeNone_VALUE:I = 0x0

.field public static final enum cachedBufferChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

.field public static final cachedBufferChanged_VALUE:I = 0x4

.field public static final enum fenceChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

.field public static final fenceChanged_VALUE:I = 0x1

.field public static final enum frameNumberChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

.field public static final frameNumberChanged_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;
    .locals 4

    .line 8940
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->BufferDataChangeNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->fenceChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->frameNumberChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->cachedBufferChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8945
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    const-string v1, "BufferDataChangeNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->BufferDataChangeNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    .line 8949
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    const-string v1, "fenceChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->fenceChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    .line 8953
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    const-string v1, "frameNumberChanged"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->frameNumberChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    .line 8957
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "cachedBufferChanged"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->cachedBufferChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    .line 8940
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->$values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    .line 9008
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 9032
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9033
    iput p3, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->value:I

    .line 9034
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;
    .locals 1
    .param p0, "value"    # I

    .line 8994
    packed-switch p0, :pswitch_data_0

    .line 8999
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 8998
    :pswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->cachedBufferChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    return-object v0

    .line 8997
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->frameNumberChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    return-object v0

    .line 8996
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->fenceChanged:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    return-object v0

    .line 8995
    :pswitch_4
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->BufferDataChangeNone:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

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
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;",
            ">;"
        }
    .end annotation

    .line 9005
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 9018
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange$BufferDataChangeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8990
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;
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

    .line 8940
    const-class v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;
    .locals 1

    .line 8940
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 8980
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;->value:I

    return v0
.end method
