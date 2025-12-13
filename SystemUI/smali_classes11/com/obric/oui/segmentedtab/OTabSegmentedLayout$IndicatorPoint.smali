.class public final Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;
.super Ljava/lang/Object;
.source "OTabSegmentedLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IndicatorPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;",
        "",
        "(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V",
        "left",
        "",
        "getLeft",
        "()F",
        "setLeft",
        "(F)V",
        "right",
        "getRight",
        "setRight",
        "toString",
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
.field private left:F

.field private right:F

.field final synthetic this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;


# direct methods
.method public constructor <init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLeft()F
    .locals 1

    .line 784
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 785
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->right:F

    return v0
.end method

.method public final setLeft(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 784
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 785
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->right:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(left = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
