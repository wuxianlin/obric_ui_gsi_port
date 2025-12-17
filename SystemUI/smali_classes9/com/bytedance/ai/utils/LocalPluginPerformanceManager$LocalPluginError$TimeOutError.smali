.class public final Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;
.super Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
.source "LocalPluginPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeOutError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;",
        "errorMsg",
        "",
        "(Ljava/lang/String;)V",
        "getErrorMsg",
        "()Ljava/lang/String;",
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
.field private final errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMsg"    # Ljava/lang/String;

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 287
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Local Plugin Timeout"

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;-><init>(Ljava/lang/String;)V

    .line 288
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
