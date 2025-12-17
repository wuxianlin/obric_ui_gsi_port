.class final Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;
.super Ljava/lang/Object;
.source "OTextSwitcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTextSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTextSwitcher.kt\ncom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1\n+ 2 ToolsExt.kt\ncom/obric/oui/common/util/ToolsExtKt\n*L\n1#1,274:1\n20#2,5:275\n*E\n*S KotlinDebug\n*F\n+ 1 OTextSwitcher.kt\ncom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1\n*L\n153#1,5:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;


# direct methods
.method constructor <init>(Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v0, v0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$dataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v1, v1, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v1, v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v1, v1, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v2, v2, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v1, v1, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$dataArrayList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v2, v2, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dataArrayList[index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v2, v2, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-static {v2, v1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->access$safeUpdateText(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v1, v1, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p0, v0

    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try exception occur "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 279
    check-cast p0, Ljava/lang/Throwable;

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
