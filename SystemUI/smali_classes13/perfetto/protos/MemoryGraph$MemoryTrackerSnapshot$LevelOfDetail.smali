.class public final enum Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
.super Ljava/lang/Enum;
.source "MemoryGraph.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LevelOfDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail$LevelOfDetailVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

.field public static final enum DETAIL_BACKGROUND:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

.field public static final DETAIL_BACKGROUND_VALUE:I = 0x2

.field public static final enum DETAIL_FULL:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

.field public static final DETAIL_FULL_VALUE:I = 0x0

.field public static final enum DETAIL_LIGHT:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

.field public static final DETAIL_LIGHT_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
    .locals 3

    .line 73
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_FULL:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    sget-object v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_LIGHT:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_BACKGROUND:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    const-string v1, "DETAIL_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_FULL:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    .line 82
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    const-string v1, "DETAIL_LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_LIGHT:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    .line 86
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    const-string v1, "DETAIL_BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_BACKGROUND:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    .line 73
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->$values()[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    move-result-object v0

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->$VALUES:[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    .line 132
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail$1;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail$1;-><init>()V

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput p3, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->value:I

    .line 158
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
    .locals 1
    .param p0, "value"    # I

    .line 119
    packed-switch p0, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    return-object v0

    .line 122
    :pswitch_0
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_BACKGROUND:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    return-object v0

    .line 121
    :pswitch_1
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_LIGHT:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    return-object v0

    .line 120
    :pswitch_2
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_FULL:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

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
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 142
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail$LevelOfDetailVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-static {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->forNumber(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
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

    .line 73
    const-class v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
    .locals 1

    .line 73
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->$VALUES:[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    invoke-virtual {v0}, [Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 105
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->value:I

    return v0
.end method
