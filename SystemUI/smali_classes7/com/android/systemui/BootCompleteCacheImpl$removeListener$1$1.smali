.class final Lcom/android/systemui/BootCompleteCacheImpl$removeListener$1$1;
.super Ljava/lang/Object;
.source "BootCompleteCacheImpl.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/BootCompleteCacheImpl;->removeListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/BootCompleteCache$BootCompleteListener;",
        "test"
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
.field final synthetic $listener:Lcom/android/systemui/BootCompleteCache$BootCompleteListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/BootCompleteCacheImpl$removeListener$1$1;->$listener:Lcom/android/systemui/BootCompleteCache$BootCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lcom/android/systemui/BootCompleteCacheImpl$removeListener$1$1;->test(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    return v0
.end method

.method public final test(Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .param p1, "it"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/BootCompleteCache$BootCompleteListener;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/BootCompleteCacheImpl$removeListener$1$1;->$listener:Lcom/android/systemui/BootCompleteCache$BootCompleteListener;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
