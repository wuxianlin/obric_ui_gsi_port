.class public final synthetic Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    iput p2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;->f$1:I

    move-object v0, v1

    move v1, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->lambda$setBrightnessDialogViewAttributes$0(Landroid/graphics/Rect;ILandroid/view/View;IIIIIIII)V

    return-void
.end method
