.class public final enum Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;
.super Ljava/lang/Enum;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagicNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber$MagicNumberVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

.field public static final enum INVALID:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

.field public static final INVALID_VALUE:I = 0x0

.field public static final enum MAGIC_NUMBER_H:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

.field public static final MAGIC_NUMBER_H_VALUE:I = 0x45434152

.field public static final enum MAGIC_NUMBER_L:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

.field public static final MAGIC_NUMBER_L_VALUE:I = 0x54584e54

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;
    .locals 3

    .line 109
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->INVALID:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->MAGIC_NUMBER_L:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->MAGIC_NUMBER_H:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 114
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->INVALID:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    .line 122
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    const/4 v1, 0x1

    const v2, 0x54584e54

    const-string v3, "MAGIC_NUMBER_L"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->MAGIC_NUMBER_L:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    .line 130
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    const/4 v1, 0x2

    const v2, 0x45434152

    const-string v3, "MAGIC_NUMBER_H"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->MAGIC_NUMBER_H:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    .line 109
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->$values()[Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    .line 184
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput p3, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->value:I

    .line 210
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;
    .locals 1
    .param p0, "value"    # I

    .line 171
    sparse-switch p0, :sswitch_data_0

    .line 175
    const/4 v0, 0x0

    return-object v0

    .line 173
    :sswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->MAGIC_NUMBER_L:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    return-object v0

    .line 174
    :sswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->MAGIC_NUMBER_H:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    return-object v0

    .line 172
    :sswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->INVALID:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x45434152 -> :sswitch_1
        0x54584e54 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 194
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber$MagicNumberVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;
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

    .line 109
    const-class v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;
    .locals 1

    .line 109
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 157
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;->value:I

    return v0
.end method
