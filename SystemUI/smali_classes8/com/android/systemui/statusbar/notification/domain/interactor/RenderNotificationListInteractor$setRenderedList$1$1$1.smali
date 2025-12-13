.class final Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderNotificationListInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->setRenderedList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNotificationListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNotificationListInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1855#2,2:271\n*S KotlinDebug\n*F\n+ 1 RenderNotificationListInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1\n*L\n52#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;",
        "invoke"
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
.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;->$entries:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;->invoke(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;)V
    .locals 6
    .param p1, "$this$buildActiveNotificationsStore"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;

    const-string v0, "$this$buildActiveNotificationsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;->$entries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 271
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

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .local v4, "p0":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-forEach-RenderNotificationListInteractor$setRenderedList$1$1$1$1":I
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->addListEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 271
    .end local v4    # "p0":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v5    # "$i$a$-forEach-RenderNotificationListInteractor$setRenderedList$1$1$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 272
    :cond_0
    nop

    .line 53
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;->$entries:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->setRankingsMap(Ljava/util/List;)V

    .line 54
    return-void
.end method
