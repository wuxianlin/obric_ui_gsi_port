.class public final enum Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
.super Ljava/lang/Enum;
.source "LynxViewBuilderProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/utils/LynxViewBuilderProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

.field public static final enum AUTO_CONCURRENCY:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

.field public static final enum PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    const/4 v1, 0x0

    const-string v2, "auto_concurrency"

    const-string v3, "AUTO_CONCURRENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->AUTO_CONCURRENCY:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 9
    new-instance v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    const/4 v1, 0x1

    const-string/jumbo v2, "platform_config"

    const-string v3, "PLATFORM_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 6
    sget-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->AUTO_CONCURRENCY:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    sget-object v1, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->$VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->key:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
    .locals 1

    .line 6
    sget-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->$VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    invoke-virtual {v0}, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->key:Ljava/lang/String;

    return-object v0
.end method
