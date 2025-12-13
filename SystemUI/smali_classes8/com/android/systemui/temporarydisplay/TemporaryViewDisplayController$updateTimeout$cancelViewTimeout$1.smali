.class final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;
.super Ljava/lang/Object;
.source "TemporaryViewDisplayController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->updateTimeout(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;",
        "U",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;",
        "run"
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
.field final synthetic $displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>;",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIMEOUT"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method
