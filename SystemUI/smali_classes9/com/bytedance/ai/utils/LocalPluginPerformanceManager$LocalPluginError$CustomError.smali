.class public final Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;
.super Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
.source "LocalPluginPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;",
        "customErrorCode",
        "",
        "errorMsg",
        "",
        "(ILjava/lang/String;)V",
        "getCustomErrorCode",
        "()I",
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
.field private final customErrorCode:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "customErrorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    iput p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;->customErrorCode:I

    iput-object p2, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustomErrorCode()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;->customErrorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
