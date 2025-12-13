.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
.super Ljava/lang/Object;
.source "BaseTextShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSpanOperation"
.end annotation


# instance fields
.field protected end:I

.field protected start:I

.field protected what:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "what"    # Ljava/lang/Object;

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    .line 806
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->end:I

    .line 807
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    .line 808
    return-void
.end method


# virtual methods
.method public execute(Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .param p1, "sb"    # Landroid/text/SpannableStringBuilder;

    .line 814
    const/16 v0, 0x22

    .line 815
    .local v0, "spanFlags":I
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    if-nez v1, :cond_0

    .line 816
    const/16 v0, 0x12

    .line 819
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    instance-of v1, v1, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    if-eqz v1, :cond_2

    .line 820
    :cond_1
    const/16 v0, 0x21

    .line 822
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->end:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 823
    return-void
.end method
