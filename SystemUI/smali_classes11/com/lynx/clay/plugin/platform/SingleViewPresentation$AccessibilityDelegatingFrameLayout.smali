.class Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessibilityDelegatingFrameLayout"
.end annotation


# instance fields
.field private final embeddedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "embeddedView"    # Landroid/view/View;

    .line 452
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 454
    iput-object p2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->embeddedView:Landroid/view/View;

    .line 455
    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 461
    const/4 v0, 0x0

    return v0
.end method
