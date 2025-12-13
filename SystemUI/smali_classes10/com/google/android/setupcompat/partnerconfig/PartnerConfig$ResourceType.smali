.class public final enum Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;
.super Ljava/lang/Enum;
.source "PartnerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum BOOL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum DIMENSION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum DRAWABLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum FRACTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum INTEGER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum STRING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

.field public static final enum STRING_ARRAY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;
    .locals 9

    .line 510
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->INTEGER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->BOOL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DRAWABLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DIMENSION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->FRACTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING_ARRAY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 511
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->INTEGER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 512
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "BOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->BOOL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 513
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "COLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 514
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DRAWABLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 515
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "STRING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 516
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "DIMENSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DIMENSION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 517
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "FRACTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->FRACTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 518
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "ILLUSTRATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 519
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    const-string v1, "STRING_ARRAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING_ARRAY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 510
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->$values()[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->$VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 510
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;
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

    .line 510
    const-class v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;
    .locals 1

    .line 510
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->$VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    invoke-virtual {v0}, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    return-object v0
.end method
