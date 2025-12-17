.class public final Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
.super Ljava/lang/Object;
.source "NotifPipeline.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020!J\u000e\u0010\"\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020#J\u000e\u0010$\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u0012\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000100J\u0010\u00104\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u00105\u001a\u00020\n2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807J\u0014\u00109\u001a\u00020\n2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;07J\u000e\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020>R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
        "mNotifCollection",
        "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
        "mShadeListBuilder",
        "Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;",
        "mRenderStageManager",
        "Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;",
        "(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V",
        "addCollectionListener",
        "",
        "listener",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;",
        "addFinalizeFilter",
        "filter",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
        "addNotificationDismissInterceptor",
        "interceptor",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;",
        "addNotificationLifetimeExtender",
        "extender",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;",
        "addOnAfterRenderEntryListener",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;",
        "addOnAfterRenderGroupListener",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;",
        "addOnAfterRenderListListener",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;",
        "addOnBeforeFinalizeFilterListener",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;",
        "addOnBeforeRenderListListener",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;",
        "addOnBeforeSortListener",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;",
        "addOnBeforeTransformGroupsListener",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;",
        "addPreGroupFilter",
        "addPreRenderInvalidator",
        "invalidator",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;",
        "addPromoter",
        "promoter",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;",
        "getAllNotifs",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getEntry",
        "key",
        "",
        "getInternalNotifUpdater",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/InternalNotifUpdater;",
        "name",
        "removeCollectionListener",
        "setComparators",
        "comparators",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "setSections",
        "sections",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "setVisualStabilityManager",
        "notifStabilityManager",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;",
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
.field private final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field private final mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

.field private final mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V
    .locals 1
    .param p1, "mNotifCollection"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .param p2, "mShadeListBuilder"    # Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
    .param p3, "mRenderStageManager"    # Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mNotifCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mShadeListBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mRenderStageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 79
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 80
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 77
    return-void
.end method


# virtual methods
.method public addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 95
    return-void
.end method

.method public final addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V
    .locals 1
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 205
    return-void
.end method

.method public final addNotificationDismissInterceptor(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->addNotificationDismissInterceptor(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;)V

    .line 122
    return-void
.end method

.method public final addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V
    .locals 1
    .param p1, "extender"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    const-string v0, "extender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 114
    return-void
.end method

.method public final addOnAfterRenderEntryListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->addOnAfterRenderEntryListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;)V

    .line 240
    return-void
.end method

.method public final addOnAfterRenderGroupListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->addOnAfterRenderGroupListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;)V

    .line 232
    return-void
.end method

.method public final addOnAfterRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->addOnAfterRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;)V

    .line 225
    return-void
.end method

.method public final addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 194
    return-void
.end method

.method public final addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 213
    return-void
.end method

.method public final addOnBeforeSortListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addOnBeforeSortListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;)V

    .line 159
    return-void
.end method

.method public final addOnBeforeTransformGroupsListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addOnBeforeTransformGroupsListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;)V

    .line 140
    return-void
.end method

.method public final addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V
    .locals 1
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 132
    return-void
.end method

.method public final addPreRenderInvalidator(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;)V
    .locals 1
    .param p1, "invalidator"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;

    const-string v0, "invalidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addPreRenderInvalidator(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;)V

    .line 218
    return-void
.end method

.method public final addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V
    .locals 1
    .param p1, "promoter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    const-string/jumbo v0, "promoter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 151
    return-void
.end method

.method public getAllNotifs()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getAllNotifs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalNotifUpdater(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/InternalNotifUpdater;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getInternalNotifUpdater(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/InternalNotifUpdater;

    move-result-object v0

    const-string v1, "getInternalNotifUpdater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->removeCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 99
    return-void
.end method

.method public final setComparators(Ljava/util/List;)V
    .locals 1
    .param p1, "comparators"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comparators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setComparators(Ljava/util/List;)V

    .line 186
    return-void
.end method

.method public final setSections(Ljava/util/List;)V
    .locals 1
    .param p1, "sections"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setSectioners(Ljava/util/List;)V

    .line 169
    return-void
.end method

.method public final setVisualStabilityManager(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;)V
    .locals 1
    .param p1, "notifStabilityManager"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    const-string/jumbo v0, "notifStabilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setNotifStabilityManager(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;)V

    .line 177
    return-void
.end method
