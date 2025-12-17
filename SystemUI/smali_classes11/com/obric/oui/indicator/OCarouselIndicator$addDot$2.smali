.class final Lcom/obric/oui/indicator/OCarouselIndicator$addDot$2;
.super Ljava/lang/Object;
.source "OCarouselIndicator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OCarouselIndicator;->addDot(I)V
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
        "it",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/obric/oui/indicator/OCarouselIndicator;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OCarouselIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$addDot$2;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iput p2, p0, Lcom/obric/oui/indicator/OCarouselIndicator$addDot$2;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$addDot$2;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v0}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$addDot$2;->$index:I

    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$addDot$2;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v1}, Lcom/obric/oui/indicator/OCarouselIndicator;->getPager()Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$addDot$2;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v0}, Lcom/obric/oui/indicator/OCarouselIndicator;->getPager()Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$addDot$2;->$index:I

    invoke-interface {v0, v1, v2}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->setCurrentItem(IZ)V

    .line 111
    :cond_1
    return-void
.end method
