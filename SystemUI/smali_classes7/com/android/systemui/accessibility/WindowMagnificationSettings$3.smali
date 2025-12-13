.class Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;
.super Ljava/lang/Object;
.source "WindowMagnificationSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/WindowMagnificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/WindowMagnificationSettings;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 257
    .local v0, "id":I
    sget v1, Lcom/android/systemui/res/R$id;->magnifier_small_button:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    goto :goto_0

    .line 259
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->magnifier_medium_button:I

    if-ne v0, v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    goto :goto_0

    .line 261
    :cond_1
    sget v1, Lcom/android/systemui/res/R$id;->magnifier_large_button:I

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    goto :goto_0

    .line 263
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->magnifier_full_button:I

    if-ne v0, v1, :cond_3

    .line 264
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    goto :goto_0

    .line 265
    :cond_3
    sget v1, Lcom/android/systemui/res/R$id;->magnifier_edit_button:I

    if-ne v0, v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->editMagnifierSizeMode(Z)V

    goto :goto_0

    .line 267
    :cond_4
    sget v1, Lcom/android/systemui/res/R$id;->magnifier_done_button:I

    if-ne v0, v1, :cond_5

    .line 268
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel()V

    .line 270
    :cond_5
    :goto_0
    return-void
.end method
