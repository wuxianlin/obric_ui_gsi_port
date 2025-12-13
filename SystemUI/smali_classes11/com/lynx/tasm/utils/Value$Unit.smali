.class public final enum Lcom/lynx/tasm/utils/Value$Unit;
.super Ljava/lang/Enum;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/utils/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/utils/Value$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/utils/Value$Unit;

.field public static final enum PERCENTAGE:Lcom/lynx/tasm/utils/Value$Unit;

.field public static final enum PX:Lcom/lynx/tasm/utils/Value$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/lynx/tasm/utils/Value$Unit;

    const-string v1, "PX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/utils/Value$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/utils/Value$Unit;->PX:Lcom/lynx/tasm/utils/Value$Unit;

    new-instance v0, Lcom/lynx/tasm/utils/Value$Unit;

    const-string v1, "PERCENTAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/utils/Value$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/utils/Value$Unit;->PERCENTAGE:Lcom/lynx/tasm/utils/Value$Unit;

    sget-object v0, Lcom/lynx/tasm/utils/Value$Unit;->PX:Lcom/lynx/tasm/utils/Value$Unit;

    sget-object v1, Lcom/lynx/tasm/utils/Value$Unit;->PERCENTAGE:Lcom/lynx/tasm/utils/Value$Unit;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/utils/Value$Unit;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/Value$Unit;->$VALUES:[Lcom/lynx/tasm/utils/Value$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/utils/Value$Unit;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 16
    const-class v0, Lcom/lynx/tasm/utils/Value$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/utils/Value$Unit;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/utils/Value$Unit;
    .locals 1

    .line 16
    sget-object v0, Lcom/lynx/tasm/utils/Value$Unit;->$VALUES:[Lcom/lynx/tasm/utils/Value$Unit;

    invoke-virtual {v0}, [Lcom/lynx/tasm/utils/Value$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/utils/Value$Unit;

    return-object v0
.end method
