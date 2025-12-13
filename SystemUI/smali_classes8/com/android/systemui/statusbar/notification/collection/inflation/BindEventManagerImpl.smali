.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;
.super Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;
.source "BindEventManagerImpl.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindEventManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindEventManagerImpl.kt\ncom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1855#2,2:34\n*S KotlinDebug\n*F\n+ 1 BindEventManagerImpl.kt\ncom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl\n*L\n31#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;",
        "Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;",
        "()V",
        "notifyViewBound",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->getListeners()Lcom/android/systemui/util/ListenerSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 34
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

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;

    .local v4, "listener":Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-forEach-BindEventManagerImpl$notifyViewBound$1":I
    invoke-interface {v4, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;->onViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 34
    .end local v4    # "listener":Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;
    .end local v5    # "$i$a$-forEach-BindEventManagerImpl$notifyViewBound$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 31
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
