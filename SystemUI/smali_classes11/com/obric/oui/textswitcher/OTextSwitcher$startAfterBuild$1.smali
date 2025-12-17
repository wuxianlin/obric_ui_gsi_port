.class final Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;
.super Ljava/lang/Object;
.source "OTextSwitcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/textswitcher/OTextSwitcher;->startAfterBuild()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTextSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTextSwitcher.kt\ncom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1\n+ 2 ToolsExt.kt\ncom/obric/oui/common/util/ToolsExtKt\n*L\n1#1,274:1\n20#2,5:275\n*E\n*S KotlinDebug\n*F\n+ 1 OTextSwitcher.kt\ncom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1\n*L\n141#1,5:275\n*E\n"
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
.field final synthetic $dataArrayList:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;


# direct methods
.method constructor <init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    iput-object p2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;->$dataArrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 141
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$Try":I
    nop

    .line 276
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-Try-OTextSwitcher$startAfterBuild$1$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;->$dataArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dataArrayList[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 143
    .local v2, "curText":Ljava/lang/String;
    iget-object v3, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 144
    .end local v2    # "curText":Ljava/lang/String;
    nop

    .end local v1    # "$i$a$-Try-OTextSwitcher$startAfterBuild$1$1":I
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

    .line 146
    .local v3, "$i$a$-Try-OTextSwitcher$startAfterBuild$1$2":I
    nop

    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-Try-OTextSwitcher$startAfterBuild$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .end local v1    # "e$iv":Ljava/lang/Exception;
    nop

    .line 147
    .end local v0    # "$i$f$Try":I
    :goto_0
    return-void
.end method
