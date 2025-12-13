.class Lcom/android/systemui/qs/customize/QSCustomizerController$5;
.super Ljava/lang/Object;
.source "QSCustomizerController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/QSCustomizerController;->restoreInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 221
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->access$500(Lcom/android/systemui/qs/customize/QSCustomizerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/android/systemui/qs/customize/QSCustomizerController;->show(IIZ)V

    .line 223
    return-void
.end method
