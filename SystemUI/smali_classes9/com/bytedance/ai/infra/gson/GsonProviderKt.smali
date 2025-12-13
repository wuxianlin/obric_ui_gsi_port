.class public final Lcom/bytedance/ai/infra/gson/GsonProviderKt;
.super Ljava/lang/Object;
.source "GsonProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "GsonDefault",
        "Lcom/google/gson/Gson;",
        "getGsonDefault",
        "()Lcom/google/gson/Gson;",
        "GsonDefault$delegate",
        "Lkotlin/Lazy;",
        "GsonDefaultExpose",
        "getGsonDefaultExpose",
        "GsonDefaultExpose$delegate",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GsonDefault$delegate:Lkotlin/Lazy;

.field private static final GsonDefaultExpose$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->GsonDefault$delegate:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefaultExpose$2;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefaultExpose$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->GsonDefaultExpose$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getGsonDefault()Lcom/google/gson/Gson;
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->GsonDefault$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-GsonDefault>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final getGsonDefaultExpose()Lcom/google/gson/Gson;
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->GsonDefaultExpose$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-GsonDefaultExpose>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
