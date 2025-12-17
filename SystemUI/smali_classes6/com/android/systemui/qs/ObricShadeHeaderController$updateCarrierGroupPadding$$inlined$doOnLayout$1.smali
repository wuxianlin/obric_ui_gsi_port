.class public final Lcom/android/systemui/qs/ObricShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricShadeHeaderController;->updateCarrierGroupPadding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ObricShadeHeaderController.kt\ncom/android/systemui/qs/ObricShadeHeaderController\n*L\n1#1,415:1\n70#2:416\n403#3:417\n402#3,4:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 50
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    move-object v1, p1

    .local v1, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    move-object v4, v1

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 417
    .local v5, "$i$a$-doOnLayout-ObricShadeHeaderController$updateCarrierGroupPadding$1":I
    iget-object v6, v0, Lcom/android/systemui/qs/ObricShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v6}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getClock$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/Clock;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/android/systemui/qs/ObricShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v7}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getResources(Lcom/android/systemui/qs/ObricShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$dimen;->qqs_expand_clock_scale:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 418
    nop

    .line 420
    .local v6, "maxClockWidth":I
    iget-object v7, v0, Lcom/android/systemui/qs/ObricShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v7}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getMShadeCarrierGroup$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v8, v8}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->setPaddingRelative(IIII)V

    .line 421
    nop

    .line 416
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-doOnLayout-ObricShadeHeaderController$updateCarrierGroupPadding$1":I
    .end local v6    # "maxClockWidth":I
    nop

    .line 51
    .end local v1    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    nop

    .line 52
    return-void
.end method
