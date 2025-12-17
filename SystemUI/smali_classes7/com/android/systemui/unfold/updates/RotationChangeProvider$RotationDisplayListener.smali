.class final Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;
.super Ljava/lang/Object;
.source "RotationChangeProvider.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/updates/RotationChangeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RotationDisplayListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotationChangeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotationChangeProvider.kt\ncom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1855#2,2:127\n*S KotlinDebug\n*F\n+ 1 RotationChangeProvider.kt\ncom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener\n*L\n107#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayChanged",
        "onDisplayRemoved",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 115
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 100
    const-string v0, "RotationChangeProvider.RotationDisplayListener#onDisplayChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    nop

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getContext$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    return-void

    .line 104
    .local v0, "display":Landroid/view/Display;
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 105
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 106
    .local v1, "currentRotation":I
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getLastRotation$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v3}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getLastRotation$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .local v6, "it":Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-forEach-RotationChangeProvider$RotationDisplayListener$onDisplayChanged$1":I
    invoke-interface {v6, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;->onRotationChanged(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .end local v6    # "it":Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;
    .end local v7    # "$i$a$-forEach-RotationChangeProvider$RotationDisplayListener$onDisplayChanged$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 128
    :cond_1
    nop

    .line 111
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "currentRotation":I
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    nop

    .line 113
    return-void

    .line 111
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 117
    return-void
.end method
