.class final Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalAnimationEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/GlobalAnimationEmitter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "value",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 250
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getTAG$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettingsObserver onChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getCloseRippleKey$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$setCloseRipple$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;Z)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getCloseScrimBlurKey$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->setCloseScrimBlur(Z)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getSamplingOnceKey$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->setSamplingOnce(Z)V

    .line 259
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$dumpGlobalAnimationSwitches(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)V

    .line 260
    return-void
.end method
