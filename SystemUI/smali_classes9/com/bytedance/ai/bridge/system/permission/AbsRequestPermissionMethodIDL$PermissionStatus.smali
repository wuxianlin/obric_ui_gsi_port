.class public final enum Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;
.super Ljava/lang/Enum;
.source "AbsRequestPermissionMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "DENIED",
        "PERMITTED",
        "UNDETERMINED",
        "RESTRICTED",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

.field public static final enum DENIED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denied"
    .end annotation
.end field

.field public static final enum PERMITTED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permitted"
    .end annotation
.end field

.field public static final enum RESTRICTED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restricted"
    .end annotation
.end field

.field public static final enum UNDETERMINED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "undetermined"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;
    .locals 4

    sget-object v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->DENIED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    sget-object v1, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->PERMITTED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    sget-object v2, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->UNDETERMINED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    sget-object v3, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->RESTRICTED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    const-string v1, "DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->DENIED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    .line 72
    new-instance v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    const-string v1, "PERMITTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->PERMITTED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    .line 75
    new-instance v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    const-string v1, "UNDETERMINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->UNDETERMINED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    .line 78
    new-instance v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->RESTRICTED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    invoke-static {}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->$values()[Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->$VALUES:[Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

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

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;
    .locals 1

    const-class v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->$VALUES:[Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    return-object v0
.end method
