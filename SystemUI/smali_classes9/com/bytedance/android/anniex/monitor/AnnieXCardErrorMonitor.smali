.class public final Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;
.super Ljava/lang/Object;
.source "AnnieXCardErrorMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;",
        "",
        "()V",
        "GLOBAL_PROPS_ERROR_EVENT",
        "",
        "reportGlobalPropsError",
        "",
        "errorMsg",
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
.field private static final GLOBAL_PROPS_ERROR_EVENT:Ljava/lang/String; = "bdx_anniex_card_props_error"

.field public static final INSTANCE:Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;->INSTANCE:Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportGlobalPropsError(Ljava/lang/String;)V
    .locals 6
    .param p1, "errorMsg"    # Ljava/lang/String;

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    const-string v1, "bdx_anniex_card_props_error"

    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v1, "bullet_custom_bid"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$reportGlobalPropsError_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 29
    .local v3, "$i$a$-apply-AnnieXCardErrorMonitor$reportGlobalPropsError$customInfo$1":I
    const-string/jumbo v4, "scene"

    const-string v5, "anniex_card"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v4, "error_msg"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    nop

    .line 28
    .end local v2    # "$this$reportGlobalPropsError_u24lambda_u240":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-AnnieXCardErrorMonitor$reportGlobalPropsError$customInfo$1":I
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v0

    .line 25
    nop

    .line 33
    .local v0, "customInfo":Lcom/bytedance/android/monitorV2/entity/CustomInfo;
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 34
    return-void
.end method
