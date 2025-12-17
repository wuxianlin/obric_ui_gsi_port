.class final Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceViewManagerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $callback:Landroidx/slice/SliceViewManager$SliceCallback;

.field final synthetic $sliceUri:Landroid/net/Uri;

.field final synthetic $this_sliceForUri:Landroidx/slice/SliceViewManager;


# direct methods
.method constructor <init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iput-object p2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;->$sliceUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;->$callback:Landroidx/slice/SliceViewManager$SliceCallback;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;->$sliceUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;->$callback:Landroidx/slice/SliceViewManager$SliceCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceViewManager;->unregisterSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    return-void
.end method
