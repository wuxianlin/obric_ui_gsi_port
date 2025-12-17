.class public final enum Lcom/lynx/tasm/utils/SizeValue$Type;
.super Ljava/lang/Enum;
.source "SizeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/utils/SizeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/utils/SizeValue$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/utils/SizeValue$Type;

.field public static final enum DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

.field public static final enum PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

.field public static final enum UNKNOWN:Lcom/lynx/tasm/utils/SizeValue$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/lynx/tasm/utils/SizeValue$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/utils/SizeValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->UNKNOWN:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 16
    new-instance v0, Lcom/lynx/tasm/utils/SizeValue$Type;

    const-string v1, "PERCENTAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/utils/SizeValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 17
    new-instance v0, Lcom/lynx/tasm/utils/SizeValue$Type;

    const-string v1, "DEVICE_PX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/utils/SizeValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 14
    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->UNKNOWN:Lcom/lynx/tasm/utils/SizeValue$Type;

    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    sget-object v2, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/utils/SizeValue$Type;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->$VALUES:[Lcom/lynx/tasm/utils/SizeValue$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14
    const-class v0, Lcom/lynx/tasm/utils/SizeValue$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/utils/SizeValue$Type;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/utils/SizeValue$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->$VALUES:[Lcom/lynx/tasm/utils/SizeValue$Type;

    invoke-virtual {v0}, [Lcom/lynx/tasm/utils/SizeValue$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/utils/SizeValue$Type;

    return-object v0
.end method
