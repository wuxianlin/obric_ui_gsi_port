.class public final enum Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
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
    name = "DropInputMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode$DropInputModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

.field public static final enum ALL:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

.field public static final ALL_VALUE:I = 0x1

.field public static final enum NONE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum OBSCURED:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

.field public static final OBSCURED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
    .locals 3

    .line 7801
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->NONE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->ALL:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->OBSCURED:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7806
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->NONE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    .line 7810
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->ALL:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    .line 7814
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    const-string v1, "OBSCURED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->OBSCURED:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    .line 7801
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->$values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    .line 7860
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 7884
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7885
    iput p3, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->value:I

    .line 7886
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
    .locals 1
    .param p0, "value"    # I

    .line 7847
    packed-switch p0, :pswitch_data_0

    .line 7851
    const/4 v0, 0x0

    return-object v0

    .line 7850
    :pswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->OBSCURED:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    return-object v0

    .line 7849
    :pswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->ALL:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    return-object v0

    .line 7848
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->NONE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

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
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;",
            ">;"
        }
    .end annotation

    .line 7857
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7870
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode$DropInputModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7843
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
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

    .line 7801
    const-class v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
    .locals 1

    .line 7801
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7833
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->value:I

    return v0
.end method
