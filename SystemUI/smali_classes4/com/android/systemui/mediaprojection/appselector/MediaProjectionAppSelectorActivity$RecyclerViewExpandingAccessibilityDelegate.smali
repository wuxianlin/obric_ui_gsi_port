.class final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;
.super Lcom/android/internal/widget/RecyclerViewAccessibilityDelegate;
.source "MediaProjectionAppSelectorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecyclerViewExpandingAccessibilityDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;",
        "Lcom/android/internal/widget/RecyclerViewAccessibilityDelegate;",
        "rdl",
        "Lcom/android/internal/widget/ResolverDrawerLayout;",
        "view",
        "Lcom/android/internal/widget/RecyclerView;",
        "(Lcom/android/internal/widget/ResolverDrawerLayout;Lcom/android/internal/widget/RecyclerView;)V",
        "delegate",
        "Lcom/android/internal/app/ResolverActivity$AppListAccessibilityDelegate;",
        "onRequestSendAccessibilityEvent",
        "",
        "host",
        "Landroid/view/ViewGroup;",
        "child",
        "Landroid/view/View;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/android/internal/app/ResolverActivity$AppListAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/ResolverDrawerLayout;Lcom/android/internal/widget/RecyclerView;)V
    .locals 1
    .param p1, "rdl"    # Lcom/android/internal/widget/ResolverDrawerLayout;
    .param p2, "view"    # Lcom/android/internal/widget/RecyclerView;

    const-string v0, "rdl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0, p2}, Lcom/android/internal/widget/RecyclerViewAccessibilityDelegate;-><init>(Lcom/android/internal/widget/RecyclerView;)V

    .line 420
    new-instance v0, Lcom/android/internal/app/ResolverActivity$AppListAccessibilityDelegate;

    invoke-direct {v0, p1}, Lcom/android/internal/app/ResolverActivity$AppListAccessibilityDelegate;-><init>(Lcom/android/internal/widget/ResolverDrawerLayout;)V

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;->delegate:Lcom/android/internal/app/ResolverActivity$AppListAccessibilityDelegate;

    .line 415
    return-void
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/widget/RecyclerViewAccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 428
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;->delegate:Lcom/android/internal/app/ResolverActivity$AppListAccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/app/ResolverActivity$AppListAccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
