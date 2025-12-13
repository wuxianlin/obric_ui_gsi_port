.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceAndroidView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;->SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliceAndroidView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceAndroidView.kt\ncom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "sliceView",
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;",
        "invoke"
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
.field final synthetic $enableAccessibility:Z

.field final synthetic $onWidthChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slice:Landroidx/slice/Slice;


# direct methods
.method constructor <init>(Landroidx/slice/Slice;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/Slice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$slice:Landroidx/slice/Slice;

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$onWidthChanged:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$enableAccessibility:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->invoke(Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;)V
    .locals 3
    .param p1, "sliceView"    # Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;

    const-string/jumbo v0, "sliceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$slice:Landroidx/slice/Slice;

    invoke-virtual {p1, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$onWidthChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 124
    nop

    .local v0, "p0":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-let-SliceAndroidViewKt$SliceAndroidView$3$1":I
    new-instance v2, Lcom/android/systemui/volume/panel/component/anc/ui/composable/OnWidthChangedLayoutListener;

    invoke-direct {v2, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/OnWidthChangedLayoutListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .end local v0    # "p0":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-SliceAndroidViewKt$SliceAndroidView$3$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v2}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->setLayoutListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$enableAccessibility:Z

    invoke-virtual {p1, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->setEnableAccessibility(Z)V

    .line 56
    return-void
.end method
