.class public final Lcom/obric/oui/banner/OBanner$initViewPager2$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "OBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/banner/OBanner;->initViewPager2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/obric/oui/banner/OBanner$initViewPager2$2",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onRequestSendAccessibilityEvent",
        "",
        "host",
        "Landroid/view/ViewGroup;",
        "child",
        "Landroid/view/View;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/banner/OBanner;


# direct methods
.method constructor <init>(Lcom/obric/oui/banner/OBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner$initViewPager2$2;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 221
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$initViewPager2$2;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v0}, Lcom/obric/oui/banner/OBanner;->access$getAdapter$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerAdapter;->getRealItemCount()I

    move-result v0

    .line 224
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    if-lez v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$initViewPager2$2;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v1}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    rem-int/2addr v1, v0

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 228
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$initViewPager2$2;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v1}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    rem-int/2addr v1, v0

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 231
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
