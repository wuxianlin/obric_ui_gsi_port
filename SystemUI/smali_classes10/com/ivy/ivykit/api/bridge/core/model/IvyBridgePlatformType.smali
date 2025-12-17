.class public final enum Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;
.super Ljava/lang/Enum;
.source "IvyBridgePlatformType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;",
        "",
        "(Ljava/lang/String;I)V",
        "RN",
        "WEB",
        "LYNX",
        "NONE",
        "ALL",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

.field public static final enum ALL:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

.field public static final enum LYNX:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

.field public static final enum NONE:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

.field public static final enum RN:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

.field public static final enum WEB:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;


# direct methods
.method private static final synthetic $values()[Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;
    .locals 5

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->RN:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->WEB:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->LYNX:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    sget-object v3, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->NONE:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    sget-object v4, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->ALL:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    const-string v1, "RN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->RN:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->WEB:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    const-string v1, "LYNX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->LYNX:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->NONE:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    const-string v1, "ALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->ALL:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    invoke-static {}, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->$values()[Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->$VALUES:[Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;
    .locals 1

    const-class v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    return-object v0
.end method

.method public static values()[Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->$VALUES:[Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    return-object v0
.end method
