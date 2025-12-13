.class public final enum Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
.super Ljava/lang/Enum;
.source "LynxServiceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/model/LynxServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;",
        "",
        "(Ljava/lang/String;I)V",
        "COMMON",
        "GLOBAL",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

.field public static final enum COMMON:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

.field public static final enum GLOBAL:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
    .locals 2

    sget-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->COMMON:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    sget-object v1, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->GLOBAL:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    filled-new-array {v0, v1}, [Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->COMMON:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 35
    new-instance v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    const-string v1, "GLOBAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->GLOBAL:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    invoke-static {}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->$values()[Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->$VALUES:[Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
    .locals 1

    const-class v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->$VALUES:[Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    return-object v0
.end method
