.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnieXWebKit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWeakReference()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$1;->invoke()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;"
        }
    .end annotation

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-static {v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->access$getWebViewModel$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
