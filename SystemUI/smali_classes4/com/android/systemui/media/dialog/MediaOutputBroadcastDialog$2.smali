.class Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$2;
.super Ljava/lang/Object;
.source "MediaOutputBroadcastDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1, "s"    # Landroid/text/Editable;

    .line 148
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->-$$Nest$fgetmBroadcastErrorMessage(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 151
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 152
    .local v0, "name":[B
    array-length v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 154
    .local v1, "breakBroadcastNameRuleTextLengthMoreThanMax":Z
    :goto_0
    if-nez v1, :cond_3

    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    .line 156
    .local v5, "breakRule":Z
    :goto_2
    if-eqz v1, :cond_4

    .line 157
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-static {v6}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->-$$Nest$fgetmBroadcastErrorMessage(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    iget-object v7, v7, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$string;->media_output_broadcast_edit_hint_no_more_than_max:I

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 158
    invoke-virtual {v7, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-static {v2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->-$$Nest$fgetmBroadcastErrorMessage(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)Landroid/widget/TextView;

    move-result-object v2

    .line 163
    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    .line 162
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 165
    .local v2, "positiveBtn":Landroid/widget/Button;
    if-eqz v2, :cond_7

    .line 166
    if-eqz v5, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    :cond_7
    return-void

    .line 149
    .end local v0    # "name":[B
    .end local v1    # "breakBroadcastNameRuleTextLengthMoreThanMax":Z
    .end local v2    # "positiveBtn":Landroid/widget/Button;
    .end local v5    # "breakRule":Z
    :cond_8
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 139
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 144
    return-void
.end method
