.class final Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UdfpsColorPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Color;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "color",
        "Landroid/graphics/Color;",
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 93
    move-object v0, p1

    check-cast v0, Landroid/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->invoke(Landroid/graphics/Color;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/graphics/Color;)V
    .locals 4
    .param p1, "color"    # Landroid/graphics/Color;

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackFlow trySend samplingCallback color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v3, p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$processPrimaryColorChanged(Lcom/android/systemui/biometrics/UdfpsColorPicker;Landroid/graphics/Color;)Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->access$invokeSuspend$send(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;)V

    .line 96
    return-void
.end method
