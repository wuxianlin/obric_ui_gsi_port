.class public final enum Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
.super Ljava/lang/Enum;
.source "OptionalBool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/resourceprovider/media/OptionalBool;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field public static final enum FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field public static final enum TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field public static final enum UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    new-instance v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    const-string v1, "FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    new-instance v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    sget-object v1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    sget-object v2, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->$VALUES:[Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .locals 1

    .line 6
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->$VALUES:[Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    invoke-virtual {v0}, [Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-object v0
.end method
