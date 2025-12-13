.class final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropTargetState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;->dragAndDropTarget(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropTargetState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTargetState.kt\ncom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1747#2,3:275\n*S KotlinDebug\n*F\n+ 1 DragAndDropTargetState.kt\ncom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1\n*L\n107#1:275,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "startEvent",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "invoke",
        "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;
    .locals 8
    .param p1, "startEvent"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    const-string/jumbo v0, "startEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->mimeTypes(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$a$-any-DragAndDropTargetStateKt$dragAndDropTarget$1$1":I
    const-string/jumbo v7, "text/vnd.android.intent"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 276
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-any-DragAndDropTargetStateKt$dragAndDropTarget$1$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 277
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;->invoke(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
