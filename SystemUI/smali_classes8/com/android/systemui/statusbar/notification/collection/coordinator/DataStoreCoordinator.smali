.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;
.super Ljava/lang/Object;
.source "DataStoreCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RenderExtensions.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1855#2:65\n1856#2:68\n25#3:66\n1#4:67\n*S KotlinDebug\n*F\n+ 1 DataStoreCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator\n*L\n53#1:65\n53#1:68\n57#1:66\n57#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;",
        "notifLiveDataStoreImpl",
        "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;",
        "(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)V",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "dumpPipeline",
        "d",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
        "flattenedEntryList",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "onAfterRenderList",
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


# instance fields
.field private final notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)V
    .locals 1
    .param p1, "notifLiveDataStoreImpl"    # Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notifLiveDataStoreImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 34
    return-void
.end method

.method public static final synthetic access$onAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;
    .param p1, "entries"    # Ljava/util/List;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->onAfterRenderList(Ljava/util/List;)V

    return-void
.end method

.method private final flattenedEntryList(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "list":Ljava/util/List;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-also-DataStoreCoordinator$flattenedEntryList$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .local v7, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-forEach-DataStoreCoordinator$flattenedEntryList$1$1":I
    nop

    .line 55
    instance-of v9, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v9, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_0
    instance-of v9, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v9, :cond_2

    .line 57
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .local v9, "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$f$getRequireSummary":I
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v12, "checkNotNull(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .end local v9    # "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v10    # "$i$f$getRequireSummary":I
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v9

    const-string v10, "getChildren(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :goto_1
    nop

    .line 65
    .end local v7    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v8    # "$i$a$-forEach-DataStoreCoordinator$flattenedEntryList$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 67
    .restart local v6    # "element$iv":Ljava/lang/Object;
    .restart local v7    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .restart local v8    # "$i$a$-forEach-DataStoreCoordinator$flattenedEntryList$1$1":I
    .restart local v9    # "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .restart local v10    # "$i$f$getRequireSummary":I
    :cond_1
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-checkNotNull-RenderExtensionsKt$requireSummary$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No Summary: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-checkNotNull-RenderExtensionsKt$requireSummary$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 58
    .end local v9    # "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v10    # "$i$f$getRequireSummary":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected entry "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v8    # "$i$a$-forEach-DataStoreCoordinator$flattenedEntryList$1$1":I
    :cond_3
    nop

    .line 63
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 52
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "$i$a$-also-DataStoreCoordinator$flattenedEntryList$1":I
    nop

    .line 63
    return-object v0
.end method

.method private final onAfterRenderList(Ljava/util/List;)V
    .locals 2
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->flattenedEntryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 48
    .local v0, "flatEntryList":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->setActiveNotifList(Ljava/util/List;)V

    .line 49
    return-void
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator$attach$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnAfterRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;)V

    .line 40
    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "notifLiveDataStoreImpl"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
