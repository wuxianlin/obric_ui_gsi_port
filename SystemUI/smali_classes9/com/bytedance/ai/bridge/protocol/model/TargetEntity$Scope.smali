.class public final enum Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
.super Ljava/lang/Enum;
.source "TargetEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;",
        "",
        "(Ljava/lang/String;I)V",
        "System",
        "View",
        "Main",
        "Floating",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

.field public static final enum Floating:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating"
    .end annotation
.end field

.field public static final enum Main:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main"
    .end annotation
.end field

.field public static final enum System:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
    .end annotation
.end field

.field public static final enum View:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .locals 4

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->System:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    sget-object v1, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->View:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    sget-object v2, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->Main:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    sget-object v3, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->Floating:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    const-string v1, "System"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->System:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    .line 19
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    const-string v1, "View"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->View:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    .line 22
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    const-string v1, "Main"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->Main:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    .line 25
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    const-string v1, "Floating"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->Floating:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    invoke-static {}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->$values()[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->$VALUES:[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .locals 1

    const-class v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->$VALUES:[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    return-object v0
.end method
