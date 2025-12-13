.class public final enum Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;
.super Ljava/lang/Enum;
.source "IvyBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Access"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PUBLIC",
        "PRIVATE",
        "PROTECT",
        "SECURE",
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
.field private static final synthetic $VALUES:[Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

.field public static final enum PRIVATE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

.field public static final enum PROTECT:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

.field public static final enum PUBLIC:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

.field public static final enum SECURE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;
    .locals 4

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->PUBLIC:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->PRIVATE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->PROTECT:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    sget-object v3, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->SECURE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    const/4 v1, 0x0

    const-string/jumbo v2, "public"

    const-string v3, "PUBLIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->PUBLIC:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    .line 34
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    const/4 v1, 0x1

    const-string/jumbo v2, "private"

    const-string v3, "PRIVATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->PRIVATE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    .line 35
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    const/4 v1, 0x2

    const-string/jumbo v2, "protect"

    const-string v3, "PROTECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->PROTECT:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    .line 36
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    const/4 v1, 0x3

    const-string/jumbo v2, "secure"

    const-string v3, "SECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->SECURE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    invoke-static {}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->$values()[Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->$VALUES:[Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;
    .locals 1

    const-class v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    return-object v0
.end method

.method public static values()[Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->$VALUES:[Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->value:Ljava/lang/String;

    return-object v0
.end method
