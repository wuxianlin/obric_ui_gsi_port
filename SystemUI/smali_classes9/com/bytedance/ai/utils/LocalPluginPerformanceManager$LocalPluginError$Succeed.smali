.class public final Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;
.super Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
.source "LocalPluginPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Succeed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;",
        "()V",
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
.field public static final INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;

    invoke-direct {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;-><init>()V

    sput-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 286
    const-string v0, "Succeed"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
