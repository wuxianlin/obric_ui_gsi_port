.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "InlineTruncationShadowNode.java"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "inline-truncation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 4
    .param p1, "sb"    # Landroid/text/SpannableStringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 14
    .local p2, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;->needGenerateEventTargetSpan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_0
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    .line 23
    const/4 v0, 0x1

    return v0
.end method
