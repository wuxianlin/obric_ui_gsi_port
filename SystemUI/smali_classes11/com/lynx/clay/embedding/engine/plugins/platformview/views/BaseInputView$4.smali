.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$4;
.super Ljava/lang/Object;
.source "BaseInputView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    .line 133
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$4;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .line 137
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$4;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    iget v0, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mMaxLength:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 139
    .local v0, "keep":I
    const-string v1, ""

    if-gtz v0, :cond_0

    .line 141
    return-object v1

    .line 142
    :cond_0
    sub-int v2, p3, p2

    if-lt v0, v2, :cond_1

    .line 144
    const/4 v1, 0x0

    return-object v1

    .line 147
    :cond_1
    add-int/2addr v0, p2

    .line 149
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    if-ne v0, p2, :cond_2

    .line 152
    return-object v1

    .line 155
    :cond_2
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method
