.class public Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Margins"
.end annotation


# instance fields
.field public final bottom:I

.field public final end:I

.field public final start:I

.field public final top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 84
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    .line 95
    iput p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    .line 96
    iput p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    .line 97
    iput p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    .line 98
    return-void
.end method

.method public static combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .locals 6
    .param p0, "margins1"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .param p1, "margins2"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 104
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    iget v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    iget v2, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    iget v3, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    iget v4, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    iget v5, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    return-object v0
.end method
