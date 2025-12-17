.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/views/utils/InputUtils;
.super Ljava/lang/Object;
.source "InputUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;
    .locals 5
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "editText"    # Landroid/widget/EditText;
    .param p3, "measuredWidth"    # I
    .param p4, "measuredHeight"    # I

    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .local v0, "textAlign":Landroid/text/Layout$Alignment;
    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 33
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 27
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    goto :goto_0

    .line 30
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 31
    goto :goto_0

    .line 24
    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    nop

    .line 37
    :goto_0
    nop

    .line 39
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 50
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .local v1, "textDirectionHeuristics":Landroid/text/TextDirectionHeuristic;
    goto :goto_1

    .line 47
    .end local v1    # "textDirectionHeuristics":Landroid/text/TextDirectionHeuristic;
    :pswitch_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 48
    .restart local v1    # "textDirectionHeuristics":Landroid/text/TextDirectionHeuristic;
    goto :goto_1

    .line 44
    .end local v1    # "textDirectionHeuristics":Landroid/text/TextDirectionHeuristic;
    :pswitch_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 45
    .restart local v1    # "textDirectionHeuristics":Landroid/text/TextDirectionHeuristic;
    goto :goto_1

    .line 41
    .end local v1    # "textDirectionHeuristics":Landroid/text/TextDirectionHeuristic;
    :pswitch_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 42
    .restart local v1    # "textDirectionHeuristics":Landroid/text/TextDirectionHeuristic;
    nop

    .line 53
    :goto_1
    nop

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result v3

    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {p2}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 60
    .local v2, "builder":Landroid/text/StaticLayout$Builder;
    nop

    .line 61
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 63
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
