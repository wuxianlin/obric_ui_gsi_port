.class final enum Lcom/lynx/tasm/LynxSubErrorCode$Level;
.super Ljava/lang/Enum;
.source "LynxSubErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxSubErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxSubErrorCode$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 585
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    const/4 v1, 0x0

    const-string v2, "fatal"

    const-string v3, "FATAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 586
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    const/4 v1, 0x1

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 587
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    const/4 v1, 0x2

    const-string/jumbo v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 588
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    const/4 v1, 0x3

    const-string/jumbo v2, "undecided"

    const-string v3, "UNDECIDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 584
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    sget-object v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/tasm/LynxSubErrorCode$Level;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->$VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 593
    iput-object p3, p0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    .line 594
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxSubErrorCode$Level;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 584
    const-class v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/LynxSubErrorCode$Level;
    .locals 1

    .line 584
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->$VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxSubErrorCode$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/LynxSubErrorCode$Level;

    return-object v0
.end method
