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
    .locals 6

    .line 153
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$Try":I
    nop

    .line 276
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-Try-OTextSwitcher$startAfterBuild$timerTask$1$run$1$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v2, v2, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$dataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 155
    .local v2, "size":I
    if-gtz v2, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v3, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v3, v3, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v3, v2, :cond_1

    .line 157
    iget-object v3, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v3, v3, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v4, v4, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/2addr v4, v2

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    :cond_1
    iget-object v3, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v3, v3, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$dataArrayList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v4, v4, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "dataArrayList[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 160
    .local v3, "curText":Ljava/lang/String;
    iget-object v4, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v4, v4, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-static {v4, v3}, Lcom/obric/oui/textswitcher/OTextSwitcher;->access$safeUpdateText(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/lang/String;)V

    .line 161
    iget-object v4, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v4, v4, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    iget-object v5, v5, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v2

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    .end local v2    # "size":I
    .end local v3    # "curText":Ljava/lang/String;
    nop

    .end local v1    # "$i$a$-Try-OTextSwitcher$startAfterBuild$timerTask$1$run$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    .local v1, "e$iv":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try exception occur "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 279
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-Try-OTextSwitcher$startAfterBuild$timerTask$1$run$1$2":I
    nop

    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-Try-OTextSwitcher$startAfterBuild$timerTask$1$run$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .end local v1    # "e$iv":Ljava/lang/Exception;
    nop

    .line 166
    .end local v0    # "$i$f$Try":I
    :goto_0
    return-void
.end method
