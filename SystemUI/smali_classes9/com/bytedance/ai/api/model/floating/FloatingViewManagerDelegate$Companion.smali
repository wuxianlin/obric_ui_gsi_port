.class public final Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;
.super Ljava/lang/Object;
.source "FloatingViewManagerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "floatingAbility",
        "Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;",
        "getFloatingAbility",
        "()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;",
        "setFloatingAbility",
        "(Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;)V",
        "mInstance",
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;",
        "getMInstance",
        "()Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;",
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

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;-><init>()V

    return-void
.end method

.method private final getMInstance()Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->access$getMInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->getMInstance()Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    return-object v0
.end method

.method public final getFloatingAbility()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;
    .locals 1

    .line 101
    invoke-static {}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->access$getFloatingAbility$cp()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    return-object v0
.end method

.method public final setFloatingAbility(Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    .line 101
    invoke-static {p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->access$setFloatingAbility$cp(Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;)V

    return-void
.end method
