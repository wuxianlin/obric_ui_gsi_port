.class Lcom/google/android/setupcompat/template/FooterBarMixin$1;
.super Ljava/lang/Object;
.source "FooterBarMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/template/FooterBarMixin;->createButtonEventListener(I)Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/template/FooterBarMixin;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupcompat/template/FooterBarMixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirectionChanged(I)V
    .locals 1
    .param p1, "direction"    # I

    .line 157
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public onEnabledChanged(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 105
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    .local v0, "button":Landroid/widget/Button;
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-boolean v1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-boolean v1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-nez v1, :cond_4

    .line 111
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 113
    iget v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    iget-object v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->-$$Nest$fgetprimaryButtonId(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->-$$Nest$fgetisSecondaryButtonInPrimaryStyle(Lcom/google/android/setupcompat/template/FooterBarMixin;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 116
    :goto_1
    iget v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    iget-object v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v4}, Lcom/google/android/setupcompat/template/FooterBarMixin;->-$$Nest$fgetprimaryButtonId(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->-$$Nest$fgetisSecondaryButtonInPrimaryStyle(Lcom/google/android/setupcompat/template/FooterBarMixin;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 111
    :goto_3
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->-$$Nest$mupdateButtonTextColorWithStates(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 122
    .end local v0    # "button":Landroid/widget/Button;
    :cond_4
    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    .line 147
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 149
    .local v0, "button":Landroid/widget/Button;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextLocale(Ljava/util/Locale;)V

    .line 153
    .end local v0    # "button":Landroid/widget/Button;
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 137
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 139
    .local v0, "button":Landroid/widget/Button;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .end local v0    # "button":Landroid/widget/Button;
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 126
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 128
    .local v0, "button":Landroid/widget/Button;
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->-$$Nest$mautoSetButtonBarVisibility(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    .line 133
    .end local v0    # "button":Landroid/widget/Button;
    :cond_0
    return-void
.end method
