.class public final Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;
.super Ljava/lang/Object;
.source "FloatingViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;",
        "",
        "()V",
        "FLOAT_VIEW_TAG",
        "",
        "mInstance",
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManager;",
        "getMInstance",
        "()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;",
        "mInstance$delegate",
        "Lkotlin/Lazy;",
        "get",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;-><init>()V

    return-void
.end method

.method private final getMInstance()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
    .locals 1

    .line 393
    invoke-static {}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->access$getMInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;
    .locals 1

    .line 395
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->getMInstance()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    return-object v0
.end method
