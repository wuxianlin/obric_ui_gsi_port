.class public final Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;
.super Ljava/lang/Object;
.source "DisplayMetricsRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $displayMetricsHolder:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$displayMetricsHolder"    # Landroid/util/DisplayMetrics;
    .param p3, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/DisplayMetrics;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/util/DisplayMetrics;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$displayMetricsHolder:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$displayMetricsHolder:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$displayMetricsHolder:Landroid/util/DisplayMetrics;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
