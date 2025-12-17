.class public final Lcom/bytedance/ai/settings/provider/FrontierConfig;
.super Ljava/lang/Object;
.source "FrontierConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/provider/FrontierConfig;",
        "",
        "()V",
        "frontierServerId",
        "",
        "getFrontierServerId",
        "()I",
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


# instance fields
.field private final frontierServerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontier_server_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const v0, 0x2000108

    iput v0, p0, Lcom/bytedance/ai/settings/provider/FrontierConfig;->frontierServerId:I

    .line 9
    return-void
.end method


# virtual methods
.method public final getFrontierServerId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/bytedance/ai/settings/provider/FrontierConfig;->frontierServerId:I

    return v0
.end method
