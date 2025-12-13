.class Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;
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

    .line 93
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11
    .param p1, "s"    # Landroid/text/Editable;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->-$$Nest$fgetmBroadcastErrorMessage(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 109
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 110
    .local v0, "code":[B
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    array-length v1, v0

    if-ge v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 112
    .local v1, "breakBroadcastCodeRuleTextLengthLessThanMin":Z
    :goto_0
    array-length v5, v0

    const/16 v6, 0x10

    if-le v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 114
    .local v5, "breakBroadcastCodeRuleTextLengthMoreThanMax":Z
    :goto_1
    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v3

    .line 117
    .local v7, "breakRule":Z
    :goto_3
    if-eqz v1, :cond_5

    .line 118
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-static {v6}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->-$$Nest$fgetmBroadcastErrorMessage(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)Landroid/widget/TextView;

    move-result-object v6

    sget v8, Lcom/android/systemui/res/R$string;->media_output_broadcast_code_hint_no_less_than_min:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    iget-object v8, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-static {v8}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->-$$Nest$fgetmBroadcastErrorMessage(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)Landroid/widget/TextView;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    iget-object v9, v9, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$string;->media_output_broadcast_edit_hint_no_more_than_max:I

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 122
    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-static {v6}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->-$$Nest$fgetmBroadcastErrorMessage(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v7, :cond_7

    move v2, v4

    :cond_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 129
    .local v2, "positiveBtn":Landroid/widget/Button;
    if-eqz v2, :cond_9

    .line 130
    if-eqz v7, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    :cond_9
    return-void

    .line 107
    .end local v0    # "code":[B
    .end local v1    # "breakBroadcastCodeRuleTextLengthLessThanMin":Z
    .end local v2    # "positiveBtn":Landroid/widget/Button;
    .end local v5    # "breakBroadcastCodeRuleTextLengthMoreThanMax":Z
    .end local v7    # "breakRule":Z
    :cond_a
    :goto_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 97
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 102
    return-void
.end method
