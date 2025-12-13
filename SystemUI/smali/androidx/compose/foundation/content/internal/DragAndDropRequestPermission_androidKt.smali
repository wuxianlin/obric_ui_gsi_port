.class public final Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;
.super Ljava/lang/Object;
.source "DragAndDropRequestPermission.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "tryGetActivity",
        "Landroid/app/Activity;",
        "view",
        "Landroid/view/View;",
        "containsContentUri",
        "",
        "Landroid/content/ClipData;",
        "dragAndDropRequestPermission",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsContentUri(Landroid/content/ClipData;)Z
    .locals 5
    .param p0, "$this$containsContentUri"    # Landroid/content/ClipData;

    .line 45
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 47
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    return v1

    .line 45
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final dragAndDropRequestPermission(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 3
    .param p0, "$this$dragAndDropRequestPermission"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 34
    nop

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->containsContentUri(Landroid/content/ClipData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    .line 39
    .local v0, "view":Landroid/view/View;
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 40
    .local v1, "activity":Landroid/app/Activity;
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/DragAndDropPermissionsCompat;->request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;

    .line 42
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_2
    return-void
.end method

.method private static final tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    .local v0, "context":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 63
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 66
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
