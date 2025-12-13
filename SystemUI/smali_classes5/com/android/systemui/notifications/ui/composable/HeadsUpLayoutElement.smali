.class final Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "NotificationHeadsUpHeight.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHeadsUpHeight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHeadsUpHeight.kt\ncom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;",
        "view",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V",
        "getView",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "component1",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
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
.field private final view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;ILjava/lang/Object;)Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->copy(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    invoke-direct {v0, p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->create()Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;
    .locals 2

    .line 43
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-direct {v0, v1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    iget-object v3, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object v1, v1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getView()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeadsUpLayoutElement(view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    invoke-virtual {p0, v0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->update(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;)V

    return-void
.end method

.method public update(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;)V
    .locals 2
    .param p1, "node"    # Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->getView()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-check-HeadsUpLayoutElement$update$1":I
    nop

    .end local v0    # "$i$a$-check-HeadsUpLayoutElement$update$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to reuse the node with a new View."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
