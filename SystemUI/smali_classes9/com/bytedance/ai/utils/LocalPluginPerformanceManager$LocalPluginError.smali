.class public abstract Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
.super Ljava/lang/Object;
.source "LocalPluginPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocalPluginError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;,
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;,
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$RuntimeError;,
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$FrontierError;,
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$FrontError;,
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;,
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;",
        "",
        "errorCode",
        "",
        "errorMsg",
        "",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "Companion",
        "CustomError",
        "FrontError",
        "FrontierError",
        "RuntimeError",
        "Succeed",
        "TimeOutError",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$FrontError;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$FrontierError;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$RuntimeError;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;",
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
.field public static final Companion:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Companion;


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;->Companion:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;->errorCode:I

    iput-object p2, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
