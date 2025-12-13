.class final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onConfigurationChanged$1;
.super Ljava/lang/Object;
.source "FontScalingDialogDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->onConfigurationChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onConfigurationChanged$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onConfigurationChanged$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->access$getTitle$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcom/android/systemui/res/R$style;->TextAppearance_Dialog_Title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onConfigurationChanged$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->access$getDoneButton$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)Landroid/widget/Button;

    move-result-object v0

    const-string v2, "doneButton"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v3, Lcom/android/systemui/res/R$style;->Widget_Dialog_Button:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onConfigurationChanged$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->access$getDoneButton$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    return-void
.end method
