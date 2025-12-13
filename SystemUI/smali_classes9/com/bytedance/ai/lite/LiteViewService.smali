.class public final Lcom/bytedance/ai/lite/LiteViewService;
.super Ljava/lang/Object;
.source "LiteViewService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/lite/LiteViewService;",
        "",
        "()V",
        "createLiteView",
        "Lcom/bytedance/ai/lite/view/LiteView;",
        "context",
        "Landroid/content/Context;",
        "templateUrl",
        "",
        "lifecycle",
        "Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;",
        "initData",
        "ai-sdk-render-lite_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/lite/LiteViewService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/lite/LiteViewService;

    invoke-direct {v0}, Lcom/bytedance/ai/lite/LiteViewService;-><init>()V

    sput-object v0, Lcom/bytedance/ai/lite/LiteViewService;->INSTANCE:Lcom/bytedance/ai/lite/LiteViewService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLiteView(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;Ljava/lang/String;)Lcom/bytedance/ai/lite/view/LiteView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "templateUrl"    # Ljava/lang/String;
    .param p3, "lifecycle"    # Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;
    .param p4, "initData"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/lite/view/LiteLynxView;-><init>(Landroid/content/Context;)V

    .line 17
    .local v0, "view":Lcom/bytedance/ai/lite/view/LiteLynxView;
    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/ai/lite/view/LiteLynxView;->loadTemplate(Ljava/lang/String;Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;Ljava/lang/String;)V

    .line 18
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/lite/view/LiteView;

    return-object v1
.end method
