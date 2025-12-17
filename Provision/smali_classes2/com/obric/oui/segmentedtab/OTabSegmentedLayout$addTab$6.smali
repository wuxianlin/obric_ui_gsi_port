.class final Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;
.super Ljava/lang/Object;
.source "OTabSegmentedLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;


# direct methods
.method constructor <init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-static {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->access$getMVibrateOnTabSelected$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-virtual {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    :cond_0
    const-string v0, "v"

    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 279
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-static {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->access$getMCurrentTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-virtual {v0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setCurrentTab(I)V

    .line 281
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-static {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->access$getMListener$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 282
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-static {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->access$getMListener$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;->onSelect(I)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-static {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->access$getMListener$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-static {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->access$getMListener$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;->onReselect(I)V

    :cond_2
    :goto_0
    return-void

    .line 278
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
