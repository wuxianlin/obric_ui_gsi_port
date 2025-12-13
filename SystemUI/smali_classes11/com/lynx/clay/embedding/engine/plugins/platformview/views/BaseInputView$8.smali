.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$8;
.super Ljava/lang/Object;
.source "BaseInputView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFilters()V
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

    .line 472
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$8;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .line 476
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$8;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFilterRegexString:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 477
    .local v0, "pattern":Ljava/util/regex/Pattern;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .local v1, "sb":Ljava/lang/StringBuilder;
    move v2, p2

    .local v2, "i":I
    :goto_0
    if-ge v2, p3, :cond_1

    .line 479
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 480
    .local v3, "c":C
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 481
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .end local v3    # "c":C
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 485
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
