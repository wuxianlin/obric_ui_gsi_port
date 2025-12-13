.class public final Lcom/bytedance/ai/bridge/method/floatinginput/InputMode$Companion;
.super Ljava/lang/Object;
.source "AbsFloatingInputMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/floatinginput/InputMode$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;",
        "value",
        "",
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

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    nop

    .line 324
    sget-object v0, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->TEXT:Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->TEXT:Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    goto :goto_0

    .line 325
    :cond_0
    sget-object v0, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->ASR:Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->ASR:Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    .line 323
    :goto_0
    return-object v0

    .line 326
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
