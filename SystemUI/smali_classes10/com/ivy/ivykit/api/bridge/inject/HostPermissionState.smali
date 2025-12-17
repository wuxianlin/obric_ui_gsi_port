.class public final enum Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;
.super Ljava/lang/Enum;
.source "IPermissionDependInject.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;",
        "",
        "(Ljava/lang/String;I)V",
        "GRANTED",
        "DENIED",
        "REJECTED",
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
.field private static final synthetic $VALUES:[Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

.field public static final enum DENIED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

.field public static final enum GRANTED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

.field public static final enum REJECTED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;


# direct methods
.method private static final synthetic $values()[Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;
    .locals 3

    sget-object v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->GRANTED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    sget-object v1, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->DENIED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    sget-object v2, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->REJECTED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    filled-new-array {v0, v1, v2}, [Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->GRANTED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    .line 31
    new-instance v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->DENIED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    .line 36
    new-instance v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    const-string v1, "REJECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->REJECTED:Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    invoke-static {}, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->$values()[Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->$VALUES:[Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;
    .locals 1

    const-class v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    return-object v0
.end method

.method public static values()[Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->$VALUES:[Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    return-object v0
.end method
