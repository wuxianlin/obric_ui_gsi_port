.class Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;
.super Ljava/lang/Object;
.source "ShadeCarrierGroupController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconData"
.end annotation


# instance fields
.field public final slotIndex:I

.field public final subId:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "subId"    # I
    .param p2, "slotIndex"    # I

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->subId:I

    .line 631
    iput p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    .line 632
    return-void
.end method
