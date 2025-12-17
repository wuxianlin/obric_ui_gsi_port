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
    .locals 2

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;->$dataArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dataArrayList[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 144
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

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
