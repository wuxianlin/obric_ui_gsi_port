.class public final enum Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
.super Ljava/lang/Enum;
.source "TargetEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "Bridge",
        "InstanceId",
        "Self",
        "Current",
        "All",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

.field public static final enum All:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all"
    .end annotation
.end field

.field public static final enum Bridge:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridge"
    .end annotation
.end field

.field public static final enum Current:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field public static final enum InstanceId:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "with_instance_id"
    .end annotation
.end field

.field public static final enum Self:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .locals 5

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->Bridge:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    sget-object v1, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->InstanceId:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    sget-object v2, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->Self:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    sget-object v3, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->Current:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    sget-object v4, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->All:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 31
    nop

    .line 30
    const-string v1, "Bridge"

    const/4 v2, 0x0

    const-string v3, "bridge"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->Bridge:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 33
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 34
    nop

    .line 33
    const-string v1, "InstanceId"

    const/4 v2, 0x1

    const-string/jumbo v3, "with_instance_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->InstanceId:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 36
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 37
    nop

    .line 36
    const-string v1, "Self"

    const/4 v2, 0x2

    const-string/jumbo v3, "self"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->Self:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 39
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 40
    nop

    .line 39
    const-string v1, "Current"

    const/4 v2, 0x3

    const-string v3, "current"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->Current:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 42
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 43
    nop

    .line 42
    const-string v1, "All"

    const/4 v2, 0x4

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->All:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    invoke-static {}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->$values()[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->$VALUES:[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .locals 1

    const-class v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->$VALUES:[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->text:Ljava/lang/String;

    return-object v0
.end method
