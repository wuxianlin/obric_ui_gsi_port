.class public final enum Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
.super Ljava/lang/Enum;
.source "AIPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/model/objects/AIPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PackageStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "READY",
        "UPDATING",
        "INSTALLING",
        "DELETING",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

.field public static final enum DELETING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

.field public static final enum INSTALLING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

.field public static final enum READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

.field public static final enum UPDATING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 4

    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    sget-object v1, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->UPDATING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    sget-object v2, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->INSTALLING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    sget-object v3, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->DELETING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 139
    new-instance v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    .line 140
    new-instance v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    const-string v1, "UPDATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->UPDATING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    .line 141
    new-instance v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    const-string v1, "INSTALLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->INSTALLING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    .line 142
    new-instance v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    const-string v1, "DELETING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->DELETING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    invoke-static {}, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->$values()[Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->$VALUES:[Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

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

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 1

    const-class v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->$VALUES:[Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method
