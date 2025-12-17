.class Lcom/android/systemui/shade/ShadeControllerImpl$3;
.super Ljava/lang/Object;
.source "ShadeControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/shade/OpenCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeControllerImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/ShadeControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/ShadeControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl$3;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosingFinished()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$3;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->onClosingFinished()V

    .line 425
    return-void
.end method

.method public onOpenStarted()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$3;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 430
    return-void
.end method
