.class public final enum Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
.super Ljava/lang/Enum;
.source "ExportedData.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/data/ExportedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagicNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/data/ExportedData$MagicNumber$MagicNumberVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final enum INVALID:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final INVALID_VALUE:I = 0x0

.field public static final enum MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final MAGIC_NUMBER_H_VALUE:I = 0x68658273

.field public static final enum MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final MAGIC_NUMBER_L_VALUE:I = 0x65906578

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 3

    .line 28
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->INVALID:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    sget-object v1, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    filled-new-array {v0, v1, v2}, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->INVALID:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 41
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    const/4 v1, 0x1

    const v2, 0x65906578

    const-string v3, "MAGIC_NUMBER_L"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 49
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    const/4 v1, 0x2

    const v2, 0x68658273

    const-string v3, "MAGIC_NUMBER_H"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 28
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->$values()[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    move-result-object v0

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->$VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 103
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber$1;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber$1;-><init>()V

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->value:I

    .line 129
    return-void
.end method

.method public static forNumber(I)Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 1
    .param p0, "value"    # I

    .line 90
    sparse-switch p0, :sswitch_data_0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 93
    :sswitch_0
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    return-object v0

    .line 92
    :sswitch_1
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    return-object v0

    .line 91
    :sswitch_2
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->INVALID:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x65906578 -> :sswitch_1
        0x68658273 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 113
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber$MagicNumberVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->forNumber(I)Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
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

    .line 28
    const-class v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    return-object v0
.end method

.method public static values()[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->$VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    invoke-virtual {v0}, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->value:I

    return v0
.end method
