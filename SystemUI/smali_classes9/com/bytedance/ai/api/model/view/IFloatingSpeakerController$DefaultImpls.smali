.class public final Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController$DefaultImpls;
.super Ljava/lang/Object;
.source "IFloatingSpeakerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static setChatInputVisibleWithBottom(Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;ZLjava/lang/Integer;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .param p1, "visible"    # Z
    .param p2, "bottom"    # Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method public static synthetic setChatInputVisibleWithBottom$default(Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 21
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->setChatInputVisibleWithBottom(ZLjava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setChatInputVisibleWithBottom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
