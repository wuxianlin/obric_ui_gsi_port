.class final Lcom/android/systemui/qs/ObricShadeHeaderController$updateListeners$1;
.super Ljava/lang/Object;
.source "ObricShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricShadeHeaderController;->updateListeners()V
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
.field final synthetic this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleCarrierChanged(Z)V
    .locals 1
    .param p1, "it"    # Z

    .line 528
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$setSingleCarrier$p(Lcom/android/systemui/qs/ObricShadeHeaderController;Z)V

    .line 529
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$updateIgnoredSlots(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    .line 530
    return-void
.end method
