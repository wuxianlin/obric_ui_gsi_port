.class public final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Expandable.kt\ncom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1\n*L\n1#1,497:1\n401#2,4:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
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
.field final synthetic $composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $overlay$inlined:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroupOverlay;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$overlay$inlined:Landroid/view/ViewGroupOverlay;

    iput-object p3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 66
    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-onDispose-ExpandableKt$AnimatedContentInOverlay$1$1":I
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    .line 499
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$overlay$inlined:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 500
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-ExpandableKt$AnimatedContentInOverlay$1$1":I
    nop

    .line 67
    return-void
.end method
