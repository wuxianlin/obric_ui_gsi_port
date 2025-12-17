.class final Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;
.super Ljava/lang/Object;
.source "ShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeHeaderController;->updateListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onSingleCarrierChanged"
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
.field final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleCarrierChanged(Z)V
    .locals 1
    .param p1, "it"    # Z

    .line 532
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$setSingleCarrier$p(Lcom/android/systemui/shade/ShadeHeaderController;Z)V

    .line 533
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateIgnoredSlots(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 534
    return-void
.end method
