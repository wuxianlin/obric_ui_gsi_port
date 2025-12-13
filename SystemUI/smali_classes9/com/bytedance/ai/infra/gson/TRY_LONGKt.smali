.class public final Lcom/bytedance/ai/infra/gson/TRY_LONGKt;
.super Ljava/lang/Object;
.source "TRY_LONG.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "TRY_LONG",
        "Lcom/google/gson/ToNumberStrategy;",
        "getTRY_LONG",
        "()Lcom/google/gson/ToNumberStrategy;",
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
.field private static final TRY_LONG:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/ai/infra/gson/TRY_LONGKt$TRY_LONG$1;

    invoke-direct {v0}, Lcom/bytedance/ai/infra/gson/TRY_LONGKt$TRY_LONG$1;-><init>()V

    check-cast v0, Lcom/google/gson/ToNumberStrategy;

    sput-object v0, Lcom/bytedance/ai/infra/gson/TRY_LONGKt;->TRY_LONG:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method

.method public static final getTRY_LONG()Lcom/google/gson/ToNumberStrategy;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/ai/infra/gson/TRY_LONGKt;->TRY_LONG:Lcom/google/gson/ToNumberStrategy;

    return-object v0
.end method
