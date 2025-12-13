.class public final Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;
.super Ljava/util/TimerTask;
.source "OTextSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/textswitcher/OTextSwitcher;->startAfterBuild()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $dataArrayList:Ljava/util/ArrayList;

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;


# direct methods
.method constructor <init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/textswitcher/OTextSwitcher;
    .param p2, "$captured_local_variable$1"    # Ljava/util/ArrayList;
    .param p3, "$captured_local_variable$2"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    iput-object p2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$dataArrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-static {v0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->access$getMUiHander$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1$run$1;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method
