.class public final Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
.super Ljava/lang/Object;
.source "AIBridgeSettingsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;",
        "",
        "()V",
        "mustRunInMainJsbList",
        "",
        "",
        "getMustRunInMainJsbList",
        "()Ljava/util/List;",
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
.field private final mustRunInMainJsbList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "must_run_in_main_jsb_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    nop

    .line 9
    nop

    .line 8
    const-string/jumbo v0, "x.getAppInfo"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;->mustRunInMainJsbList:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final getMustRunInMainJsbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;->mustRunInMainJsbList:Ljava/util/List;

    return-object v0
.end method
