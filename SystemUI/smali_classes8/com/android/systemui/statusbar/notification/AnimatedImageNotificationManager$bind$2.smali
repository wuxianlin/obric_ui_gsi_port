.class public final Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;
.super Ljava/lang/Object;
.source "ConversationNotifications.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationNotifications.kt\ncom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1855#2,2:288\n*S KotlinDebug\n*F\n+ 1 ConversationNotifications.kt\ncom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2\n*L\n103#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onExpandedChanged",
        "",
        "isExpanded",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpandedChanged(Z)V
    .locals 7
    .param p1, "isExpanded"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->access$setStatusBarExpanded$p(Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;Z)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->access$getNotifCollection$p(Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getAllNotifs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    const/4 v2, 0x0

    .line 288
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v5, "p0":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-forEach-AnimatedImageNotificationManager$bind$2$onExpandedChanged$1":I
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->access$updateAnimatedImageDrawables(Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Unit;

    .line 288
    .end local v5    # "p0":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v6    # "$i$a$-forEach-AnimatedImageNotificationManager$bind$2$onExpandedChanged$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 289
    :cond_0
    nop

    .line 104
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method
