.class public final enum Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;
.super Ljava/lang/Enum;
.source "XBatchEventsMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegalAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;",
        "",
        "actionType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getActionType",
        "()Ljava/lang/String;",
        "closed",
        "x-bullet_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

.field public static final enum closed:Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;


# instance fields
.field private final actionType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->closed:Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    filled-new-array {v0}, [Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    const-string v1, "closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->closed:Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->$values()[Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "actionType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->actionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    return-object v0
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->actionType:Ljava/lang/String;

    return-object v0
.end method
