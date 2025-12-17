.class public final enum Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
.super Ljava/lang/Enum;
.source "ProcessStatsConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quirks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks$QuirksVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

.field public static final enum DISABLE_INITIAL_DUMP:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISABLE_INITIAL_DUMP_VALUE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DISABLE_ON_DEMAND:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

.field public static final DISABLE_ON_DEMAND_VALUE:I = 0x2

.field public static final enum QUIRKS_UNSPECIFIED:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

.field public static final QUIRKS_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    .locals 3

    .line 228
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->QUIRKS_UNSPECIFIED:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    sget-object v1, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->DISABLE_INITIAL_DUMP:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    sget-object v2, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->DISABLE_ON_DEMAND:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 233
    new-instance v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    const-string v1, "QUIRKS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->QUIRKS_UNSPECIFIED:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 243
    new-instance v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    const-string v1, "DISABLE_INITIAL_DUMP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->DISABLE_INITIAL_DUMP:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 248
    new-instance v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    const-string v1, "DISABLE_ON_DEMAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->DISABLE_ON_DEMAND:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 228
    invoke-static {}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->$values()[Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->$VALUES:[Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 300
    new-instance v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks$1;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks$1;-><init>()V

    sput-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    iput p3, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->value:I

    .line 326
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    .locals 1
    .param p0, "value"    # I

    .line 287
    packed-switch p0, :pswitch_data_0

    .line 291
    const/4 v0, 0x0

    return-object v0

    .line 290
    :pswitch_0
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->DISABLE_ON_DEMAND:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    return-object v0

    .line 289
    :pswitch_1
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->DISABLE_INITIAL_DUMP:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    return-object v0

    .line 288
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->QUIRKS_UNSPECIFIED:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

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
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 310
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks$QuirksVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    invoke-static {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->forNumber(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
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

    .line 228
    const-class v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    .locals 1

    .line 228
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->$VALUES:[Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    invoke-virtual {v0}, [Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 273
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->value:I

    return v0
.end method
