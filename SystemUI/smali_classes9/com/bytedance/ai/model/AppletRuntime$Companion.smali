.class public final Lcom/bytedance/ai/model/AppletRuntime$Companion;
.super Ljava/lang/Object;
.source "AppletRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/model/AppletRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/model/AppletRuntime$Companion;",
        "",
        "()V",
        "CLEANUP_TIME",
        "",
        "TAG",
        "",
        "_callbackId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "generateCallbackId",
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

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/model/AppletRuntime$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateCallbackId(Lcom/bytedance/ai/model/AppletRuntime$Companion;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/AppletRuntime$Companion;

    .line 109
    invoke-direct {p0}, Lcom/bytedance/ai/model/AppletRuntime$Companion;->generateCallbackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final generateCallbackId()Ljava/lang/String;
    .locals 2

    .line 113
    invoke-static {}, Lcom/bytedance/ai/model/AppletRuntime;->access$get_callbackId$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
