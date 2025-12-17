.class final Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;
.super Ljava/lang/Object;
.source "StatusBarBoundsProvider.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;-><init>(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarBoundsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarBoundsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1855#2,2:112\n*S KotlinDebug\n*F\n+ 1 StatusBarBoundsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1\n*L\n63#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/phone/BoundsPair;

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->getVisibleStartSideBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->getVisibleEndSideBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 61
    .local p1, "newBounds":Lcom/android/systemui/statusbar/phone/BoundsPair;
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->access$getPreviousBounds$p(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;)Lcom/android/systemui/statusbar/phone/BoundsPair;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->access$setPreviousBounds$p(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;Lcom/android/systemui/statusbar/phone/BoundsPair;)V

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->access$getChangeListeners$p(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;)Lcom/android/systemui/util/ListenerSet;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .local p2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 p3, 0x0

    .line 112
    .local p3, "$i$f$forEach":I
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .local p5, "element$iv":Ljava/lang/Object;
    move-object p6, p5

    check-cast p6, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;

    .local p6, "it":Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;
    const/4 p7, 0x0

    .line 63
    .local p7, "$i$a$-forEach-StatusBarBoundsProvider$layoutListener$1$1":I
    invoke-interface {p6, p1}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;->onStatusBarBoundsChanged(Lcom/android/systemui/statusbar/phone/BoundsPair;)V

    .line 112
    .end local p6    # "it":Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;
    .end local p7    # "$i$a$-forEach-StatusBarBoundsProvider$layoutListener$1$1":I
    nop

    .end local p5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 113
    :cond_0
    nop

    .line 65
    .end local p2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local p3    # "$i$f$forEach":I
    :cond_1
    return-void
.end method
