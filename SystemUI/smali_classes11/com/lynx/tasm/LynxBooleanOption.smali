.class public final enum Lcom/lynx/tasm/LynxBooleanOption;
.super Ljava/lang/Enum;
.source "LynxBooleanOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxBooleanOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxBooleanOption;

.field public static final enum FALSE:Lcom/lynx/tasm/LynxBooleanOption;

.field public static final enum TRUE:Lcom/lynx/tasm/LynxBooleanOption;

.field public static final enum UNSET:Lcom/lynx/tasm/LynxBooleanOption;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/lynx/tasm/LynxBooleanOption;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxBooleanOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 12
    new-instance v0, Lcom/lynx/tasm/LynxBooleanOption;

    const-string v1, "TRUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxBooleanOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 13
    new-instance v0, Lcom/lynx/tasm/LynxBooleanOption;

    const-string v1, "FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxBooleanOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 10
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/LynxBooleanOption;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxBooleanOption;->$VALUES:[Lcom/lynx/tasm/LynxBooleanOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Lcom/lynx/tasm/LynxBooleanOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxBooleanOption;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 10
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->$VALUES:[Lcom/lynx/tasm/LynxBooleanOption;

    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxBooleanOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/LynxBooleanOption;

    return-object v0
.end method
