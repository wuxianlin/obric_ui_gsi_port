.class public final Lcom/obric/oui/common/util/TouchDelegateComposite;
.super Landroid/view/TouchDelegate;
.source "TouchDelegateComposite.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchDelegateComposite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchDelegateComposite.kt\ncom/obric/oui/common/util/TouchDelegateComposite\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1849#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 TouchDelegateComposite.kt\ncom/obric/oui/common/util/TouchDelegateComposite\n*L\n25#1,2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/oui/common/util/TouchDelegateComposite;",
        "Landroid/view/TouchDelegate;",
        "view",
        "Landroid/view/View;",
        "emptyRect",
        "Landroid/graphics/Rect;",
        "(Landroid/view/View;Landroid/graphics/Rect;)V",
        "delegates",
        "",
        "addDelegate",
        "",
        "delegate",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p2, p0, Lcom/obric/oui/common/util/TouchDelegateComposite;->emptyRect:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/obric/oui/common/util/TouchDelegateComposite;->delegates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/common/util/TouchDelegateComposite;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final addDelegate(Landroid/view/TouchDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/obric/oui/common/util/TouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 25
    iget-object p0, p0, Lcom/obric/oui/common/util/TouchDelegateComposite;->delegates:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/TouchDelegate;

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 27
    invoke-virtual {v4, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
