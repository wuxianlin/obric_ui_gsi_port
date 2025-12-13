.class public final Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;
.super Ljava/lang/Object;
.source "StatusBarBoundsProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;",
        "Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable;",
        "startSideContent",
        "Landroid/view/View;",
        "endSideContent",
        "(Landroid/view/View;Landroid/view/View;)V",
        "changeListeners",
        "Lcom/android/systemui/util/ListenerSet;",
        "Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;",
        "layoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "previousBounds",
        "Lcom/android/systemui/statusbar/phone/BoundsPair;",
        "visibleEndSideBounds",
        "Landroid/graphics/Rect;",
        "getVisibleEndSideBounds",
        "()Landroid/graphics/Rect;",
        "visibleStartSideBounds",
        "getVisibleStartSideBounds",
        "addChangeListener",
        "",
        "listener",
        "start",
        "stop",
        "BoundsChangeListener",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final changeListeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final endSideContent:Landroid/view/View;

.field private final layoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

.field private final startSideContent:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "startSideContent"    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "start_side_content"
        .end annotation
    .end param
    .param p2, "endSideContent"    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "end_side_content"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "startSideContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endSideContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->changeListeners:Lcom/android/systemui/util/ListenerSet;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/phone/BoundsPair;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    invoke-static {v1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    invoke-static {v2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    return-void
.end method

.method public static final synthetic access$getChangeListeners$p(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;)Lcom/android/systemui/util/ListenerSet;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->changeListeners:Lcom/android/systemui/util/ListenerSet;

    return-object v0
.end method

.method public static final synthetic access$getPreviousBounds$p(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;)Lcom/android/systemui/statusbar/phone/BoundsPair;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    return-object v0
.end method

.method public static final synthetic access$setPreviousBounds$p(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;Lcom/android/systemui/statusbar/phone/BoundsPair;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    return-void
.end method


# virtual methods
.method public final addChangeListener(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->changeListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;->onStatusBarBoundsChanged(Lcom/android/systemui/statusbar/phone/BoundsPair;)V

    .line 53
    return-void
.end method

.method public final getVisibleEndSideBounds()Landroid/graphics/Rect;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleStartSideBounds()Landroid/graphics/Rect;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    return-void
.end method

.method public stop()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    return-void
.end method
