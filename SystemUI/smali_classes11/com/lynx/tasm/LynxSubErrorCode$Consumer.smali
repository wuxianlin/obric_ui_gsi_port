.class final enum Lcom/lynx/tasm/LynxSubErrorCode$Consumer;
.super Ljava/lang/Enum;
.source "LynxSubErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxSubErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Consumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxSubErrorCode$Consumer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

.field public static final enum CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

.field public static final enum FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

.field public static final enum LYNX:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 598
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    const/4 v1, 0x0

    const-string v2, "front-end"

    const-string v3, "FRONT_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 599
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    const/4 v1, 0x1

    const-string v2, "client"

    const-string v3, "CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 600
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    const/4 v1, 0x2

    const-string v2, "lynx"

    const-string v3, "LYNX"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->LYNX:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 597
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    sget-object v1, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->LYNX:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->$VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

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

    .line 604
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 605
    iput-object p3, p0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->value:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxSubErrorCode$Consumer;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 597
    const-class v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/LynxSubErrorCode$Consumer;
    .locals 1

    .line 597
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->$VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    return-object v0
.end method
