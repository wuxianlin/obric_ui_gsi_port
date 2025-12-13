.class public final enum Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
.super Ljava/lang/Enum;
.source "ContainerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/ContainerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContainerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "WIDGET",
        "PAGE",
        "WORKER",
        "NONE",
        "ai-sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field public static final enum NONE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field public static final enum PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field public static final enum WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field public static final enum WORKER:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 4

    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    sget-object v1, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    sget-object v2, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WORKER:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    sget-object v3, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->NONE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v1, 0x0

    const-string/jumbo v2, "widget"

    const-string v3, "WIDGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 24
    new-instance v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v1, 0x1

    const-string/jumbo v2, "page"

    const-string v3, "PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 25
    new-instance v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v1, 0x2

    const-string/jumbo v2, "worker"

    const-string v3, "WORKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WORKER:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 26
    new-instance v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v1, 0x3

    const-string/jumbo v2, "unknown"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->NONE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    invoke-static {}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->$values()[Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->$VALUES:[Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "typeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    const-class v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->$VALUES:[Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->typeName:Ljava/lang/String;

    return-object v0
.end method
