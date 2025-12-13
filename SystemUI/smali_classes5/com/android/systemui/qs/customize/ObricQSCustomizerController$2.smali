.class Lcom/android/systemui/qs/customize/ObricQSCustomizerController$2;
.super Ljava/lang/Object;
.source "ObricQSCustomizerController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->restoreInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/ObricQSCustomizerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->access$200(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->show()V

    .line 139
    return-void
.end method
