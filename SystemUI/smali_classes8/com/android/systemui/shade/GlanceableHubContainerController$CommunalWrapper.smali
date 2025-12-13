.class final Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;
.super Landroid/widget/FrameLayout;
.source "GlanceableHubContainerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/GlanceableHubContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommunalWrapper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlanceableHubContainerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceableHubContainerController.kt\ncom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1855#2,2:449\n1#3:451\n*S KotlinDebug\n*F\n+ 1 GlanceableHubContainerController.kt\ncom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper\n*L\n93#1:449,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "consumers",
        "",
        "Ljava/util/function/Consumer;",
        "",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "disallowInterceptConsumer",
        "requestDisallowInterceptTouchEvent",
        "",
        "disallowIntercept",
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
.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 89
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Ljava/util/function/Consumer;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "disallowInterceptConsumer"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 101
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 451
    .local v0, "$this$dispatchTouchEvent_u24lambda_u241":Ljava/util/function/Consumer;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-apply-GlanceableHubContainerController$CommunalWrapper$dispatchTouchEvent$1":I
    iget-object v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .end local v0    # "$this$dispatchTouchEvent_u24lambda_u241":Ljava/util/function/Consumer;
    .end local v1    # "$i$a$-apply-GlanceableHubContainerController$CommunalWrapper$dispatchTouchEvent$1":I
    :cond_0
    nop

    .line 104
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 104
    return v0

    .line 106
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    throw v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 7
    .param p1, "disallowIntercept"    # Z

    .line 93
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 449
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/function/Consumer;

    .local v4, "it":Ljava/util/function/Consumer;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-forEach-GlanceableHubContainerController$CommunalWrapper$requestDisallowInterceptTouchEvent$1":I
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 449
    .end local v4    # "it":Ljava/util/function/Consumer;
    .end local v5    # "$i$a$-forEach-GlanceableHubContainerController$CommunalWrapper$requestDisallowInterceptTouchEvent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 450
    :cond_0
    nop

    .line 94
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    return-void
.end method
