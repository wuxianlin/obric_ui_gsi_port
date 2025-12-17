.class public final Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;
.super Lcom/android/systemui/util/ViewController;
.source "TouchableRegionViewController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;",
        "Lcom/android/systemui/util/ViewController;",
        "Landroid/view/View;",
        "view",
        "touchableRegionSetter",
        "Lkotlin/Function2;",
        "Landroid/graphics/Rect;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V",
        "internalInsetsListener",
        "Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;",
        "tempRect",
        "onViewAttached",
        "onViewDetached",
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
.field private final internalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "touchableRegionSetter"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchableRegionSetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;-><init>(Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 32
    return-void
.end method

.method public static final synthetic access$getMView$p$s-1353661746(Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getTempRect$p(Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public onViewAttached()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 52
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 56
    return-void
.end method
