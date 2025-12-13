.class public Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "BaseBulletContainerFragment.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/container/IBulletContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBulletContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBulletContainerFragment.kt\ncom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u007fB\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00192\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190.2\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000.H\u0016J\u0010\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020\u0019H\u0016J\'\u00103\u001a\u0004\u0018\u0001H4\"\u0008\u0008\u0000\u00104*\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H407H\u0016\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u0004\u0018\u00010\u0019J\n\u0010:\u001a\u0004\u0018\u00010;H\u0016J\'\u0010<\u001a\u0004\u0018\u0001H4\"\u0008\u0008\u0000\u00104*\u00020=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H407H\u0016\u00a2\u0006\u0002\u0010?J\n\u0010@\u001a\u0004\u0018\u00010)H\u0016J\n\u0010A\u001a\u0004\u0018\u00010BH\u0016J\n\u0010C\u001a\u0004\u0018\u00010)H\u0016J\n\u0010D\u001a\u0004\u0018\u00010EH\u0016J6\u0010F\u001a\u0004\u0018\u00010E\"\u0008\u0008\u0000\u00104*\u0002052\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H407H\u0016J\u0008\u0010G\u001a\u00020\u0019H\u0016J\u0006\u0010H\u001a\u00020IJ\u0012\u0010J\u001a\u0004\u0018\u00010\"2\u0006\u0010K\u001a\u00020LH\u0016J$\u0010M\u001a\u00020+2\u0006\u0010(\u001a\u00020)2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010O\u001a\u00020+2\u0008\u0010P\u001a\u0004\u0018\u00010\u0017H\u0016J\"\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010W\u001a\u00020+2\u0006\u0010X\u001a\u00020YH\u0016J\u0012\u0010Z\u001a\u00020+2\u0008\u0010P\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010[\u001a\u0004\u0018\u00010\"2\u0006\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0008\u0010P\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010`\u001a\u00020+H\u0016J\u0010\u0010a\u001a\u00020+2\u0006\u0010b\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u00020+H\u0016J\u0008\u0010e\u001a\u00020+H\u0016J-\u0010f\u001a\u00020+2\u0006\u0010R\u001a\u00020S2\u000e\u0010g\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190h2\u0006\u0010i\u001a\u00020jH\u0016\u00a2\u0006\u0002\u0010kJ\u0008\u0010l\u001a\u00020+H\u0016J\u0008\u0010m\u001a\u00020+H\u0016J\u0008\u0010n\u001a\u00020+H\u0016J\u0008\u0010o\u001a\u00020+H\u0016J\u0008\u0010p\u001a\u00020+H\u0016J\u0008\u0010q\u001a\u00020+H\u0016J\u001c\u0010r\u001a\u00020+2\u0008\u0010s\u001a\u0004\u0018\u00010%2\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010t\u001a\u00020+2\u0006\u0010(\u001a\u00020)2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0016\u0010u\u001a\u00020+2\u0006\u0010!\u001a\u00020\"2\u0006\u0010v\u001a\u00020wJ8\u0010u\u001a\u00020+2\u0006\u0010!\u001a\u00020\"2\u0006\u0010x\u001a\u00020S2\u0006\u0010y\u001a\u00020S2\u0006\u0010z\u001a\u00020S2\u0006\u0010{\u001a\u00020S2\u0006\u0010|\u001a\u00020SH\u0016J\u0006\u0010}\u001a\u00020IJ\u0008\u0010~\u001a\u00020+H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;",
        "Lcom/bytedance/ies/uikit/base/AbsFragment;",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "()V",
        "activityWrapper",
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "getActivityWrapper",
        "()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "setActivityWrapper",
        "(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V",
        "bulletContainerView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "getBulletContainerView",
        "()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "setBulletContainerView",
        "(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V",
        "bulletLifeCycle",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "getBulletLifeCycle",
        "()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "setBulletLifeCycle",
        "(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V",
        "bundle",
        "Landroid/os/Bundle;",
        "containerPackageName",
        "",
        "getContainerPackageName",
        "()Ljava/lang/String;",
        "setContainerPackageName",
        "(Ljava/lang/String;)V",
        "createTimeStamp",
        "",
        "Ljava/lang/Long;",
        "loadingView",
        "Landroid/view/View;",
        "mBid",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "uri",
        "Landroid/net/Uri;",
        "addEventObserver",
        "",
        "actionType",
        "name",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "bind",
        "bid",
        "extraSchemaModelOfType",
        "T",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "getBid",
        "getBulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletService",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "clazz",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getCurrentUri",
        "getKitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "getProcessingUri",
        "getSchemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "getSchemaModelUnionBeforeLoad",
        "getSessionId",
        "hideLoading",
        "",
        "initOuterContainer",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "loadUri",
        "lifeCycle",
        "onActivityCreated",
        "savedInstanceState",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onEvent",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "onFragmentLoadUri",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStart",
        "onStop",
        "reCreateKitView",
        "reLoadUri",
        "release",
        "reload",
        "contextProviderFactory",
        "setLoadUri",
        "setLoadingView",
        "lp",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "gravity",
        "marginLeft",
        "marginTop",
        "marginRight",
        "marginBottom",
        "showLoading",
        "updateLoadingView",
        "Builder",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

.field private bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

.field private bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

.field private bundle:Landroid/os/Bundle;

.field private containerPackageName:Ljava/lang/String;

.field private createTimeStamp:Ljava/lang/Long;

.field private loadingView:Landroid/view/View;

.field private mBid:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 53
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$bulletLifeCycle$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$bulletLifeCycle$1;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 42
    return-void
.end method

.method public static synthetic setLoadUri$default(Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;Landroid/net/Uri;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 170
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setLoadUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLoadUri"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLoadingView()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-let-BaseBulletContainerFragment$updateLoadingView$1":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingViewInternal$x_bullet_release(Landroid/view/View;)V

    .line 261
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$updateLoadingView$1":I
    :cond_0
    nop

    .line 264
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "actionType"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/util/List;
    .param p3, "params"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    :cond_0
    return-void
.end method

.method public bind(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->mBid:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->mBid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    return-object v0
.end method

.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    return-object v0
.end method

.method public getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContainerPackageName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->containerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProcessingUri()Landroid/net/Uri;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProcessingUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object v1, p1

    .local v1, "_uri":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-let-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1":I
    if-eqz p2, :cond_0

    move-object v3, p2

    .local v3, "it":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$a$-let-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1$1":I
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 138
    .local v5, "schemaConfig":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    invoke-direct {v6, v3}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 139
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 136
    .end local v3    # "it":Landroid/os/Bundle;
    .end local v4    # "$i$a$-let-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1$1":I
    .end local v5    # "schemaConfig":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    nop

    .line 141
    :cond_0
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 142
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v4

    .line 143
    nop

    .line 144
    nop

    .line 142
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    .line 141
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 146
    move-object v0, v3

    .local v0, "$this$getSchemaModelUnionBeforeLoad_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$a$-apply-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1$2":I
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v5

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v6

    const-class v7, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 148
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 151
    .local v5, "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    if-eqz v5, :cond_1

    move-object v6, v5

    .local v6, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    const/4 v7, 0x0

    .line 152
    .local v7, "$i$a$-let-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1$2$1":I
    sget-object v8, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 153
    nop

    .line 152
    invoke-virtual {v8, v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 155
    nop

    .line 151
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v7    # "$i$a$-let-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1$2$1":I
    nop

    .line 157
    :cond_1
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v6

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v7

    const-class v8, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 157
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 160
    .local v6, "uiModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    if-eqz v6, :cond_2

    move-object v7, v6

    .line 406
    .local v7, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-let-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1$2$2":I
    sget-object v9, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 162
    .end local v7    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .end local v8    # "$i$a$-let-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1$2$2":I
    :cond_2
    sget-object v7, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v8

    invoke-virtual {v7, v8, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v7

    .line 163
    .local v7, "kitModel":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    move-object v8, v5

    check-cast v8, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 164
    move-object v8, v6

    check-cast v8, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 165
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 166
    nop

    .line 146
    .end local v0    # "$this$getSchemaModelUnionBeforeLoad_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v4    # "$i$a$-apply-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1$2":I
    .end local v5    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v6    # "uiModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .end local v7    # "kitModel":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    nop

    .line 135
    .end local v1    # "_uri":Landroid/net/Uri;
    .end local v2    # "$i$a$-let-BaseBulletContainerFragment$getSchemaModelUnionBeforeLoad$1":I
    move-object v0, v3

    :cond_3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final hideLoading()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 273
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public initOuterContainer(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .locals 1
    .param p1, "activity"    # Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 210
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->mBid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .local v0, "bulletCoreProvider":Ljava/lang/String;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$a$-let-BaseBulletContainerFragment$loadUri$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "activityWrapper":Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-let-BaseBulletContainerFragment$loadUri$1$1":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v4, :cond_0

    .local v4, "$this$loadUri_u24lambda_u249_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$a$-apply-BaseBulletContainerFragment$loadUri$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->onFragmentLoadUri()V

    .line 214
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->bind(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 218
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v6

    .line 216
    nop

    .line 217
    nop

    .line 219
    nop

    .line 218
    nop

    .line 220
    nop

    .line 216
    invoke-virtual {v4, p1, p2, v6, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 222
    nop

    .line 212
    .end local v4    # "$this$loadUri_u24lambda_u249_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v5    # "$i$a$-apply-BaseBulletContainerFragment$loadUri$1$1$1":I
    nop

    .line 211
    .end local v2    # "activityWrapper":Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .end local v3    # "$i$a$-let-BaseBulletContainerFragment$loadUri$1$1":I
    :cond_0
    nop

    .line 210
    .end local v0    # "bulletCoreProvider":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$loadUri$1":I
    :cond_1
    nop

    .line 225
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 281
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onActivityCreated$1":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 284
    nop

    .line 282
    .end local v0    # "it":Landroid/net/Uri;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onActivityCreated$1":I
    nop

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onActivityCreated$2":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 285
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onActivityCreated$2":I
    :cond_1
    nop

    .line 288
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onActivityResult$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 348
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onActivityResult$1":I
    :cond_0
    nop

    .line 351
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 323
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onConfigurationChanged$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 323
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onConfigurationChanged$1":I
    :cond_0
    nop

    .line 326
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 277
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 278
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->createTimeStamp:Ljava/lang/Long;

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onCreateView$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 245
    new-instance v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 247
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->initOuterContainer(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "$this$onCreateView_u24lambda_u2411_u24lambda_u2410":Landroid/view/View;
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-apply-BaseBulletContainerFragment$onCreateView$1$1":I
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->updateLoadingView()V

    .line 249
    return-object v2

    .line 243
    .end local v0    # "activity":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onCreateView$1":I
    .end local v2    # "$this$onCreateView_u24lambda_u2411_u24lambda_u2410":Landroid/view/View;
    .end local v3    # "$i$a$-apply-BaseBulletContainerFragment$onCreateView$1$1":I
    :cond_1
    nop

    .line 252
    :cond_2
    sget v0, Lcom/obric/livecard/R$layout;->bullet_fragment_base_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u2412":Landroid/view/View;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-apply-BaseBulletContainerFragment$onCreateView$2":I
    sget v3, Lcom/obric/livecard/R$id;->bullet_container_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    iput-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 254
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 255
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onBulletViewCreate()V

    .line 256
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->updateLoadingView()V

    .line 257
    nop

    .line 252
    .end local v1    # "$this$onCreateView_u24lambda_u2412":Landroid/view/View;
    .end local v2    # "$i$a$-apply-BaseBulletContainerFragment$onCreateView$2":I
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 340
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onDestroy$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onDestroy(Landroid/app/Activity;)V

    .line 341
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onDestroy$1":I
    :cond_0
    nop

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->release()V

    .line 345
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEnterBackground()V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    return-void
.end method

.method public onEnterForeground()V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    return-void
.end method

.method public onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 113
    :cond_0
    return-void
.end method

.method public onFragmentLoadUri()V
    .locals 0

    .line 206
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 307
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onPause$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onPause(Landroid/app/Activity;)V

    .line 308
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onPause$1":I
    :cond_0
    nop

    .line 311
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onClose()V

    .line 312
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onRequestPermissionsResult$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 334
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onRequestPermissionsResult$1":I
    :cond_0
    nop

    .line 337
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 298
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 300
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onResume$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onResume(Landroid/app/Activity;)V

    .line 299
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onResume$1":I
    :cond_0
    nop

    .line 302
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onOpen()V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->reCreateKitView()V

    .line 304
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 291
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStart()V

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onStart$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onStart(Landroid/app/Activity;)V

    .line 292
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onStart$1":I
    :cond_0
    nop

    .line 295
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 315
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$a$-let-BaseBulletContainerFragment$onStop$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->onStop(Landroid/app/Activity;)V

    .line 316
    .end local v0    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-let-BaseBulletContainerFragment$onStop$1":I
    :cond_0
    nop

    .line 319
    return-void
.end method

.method public reCreateKitView()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$a$-takeIf-BaseBulletContainerFragment$reCreateKitView$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hasKitView()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->isLoadSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 400
    .end local v1    # "it":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v2    # "$i$a$-takeIf-BaseBulletContainerFragment$reCreateKitView$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 403
    :goto_1
    if-eqz v0, :cond_2

    .line 400
    nop

    .line 403
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->reLoadUri()V

    goto :goto_2

    .line 400
    :cond_2
    nop

    .line 404
    :goto_2
    return-void
.end method

.method public reLoadUri()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->reLoadUri()V

    .line 229
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 233
    :cond_0
    return-void
.end method

.method public reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 1
    .param p1, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .param p2, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 389
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 390
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 391
    :cond_0
    return-void
.end method

.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    return-void
.end method

.method public final setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 79
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    return-void
.end method

.method public final setBulletLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 53
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 77
    return-void
.end method

.method public final setContainerPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->containerPackageName:Ljava/lang/String;

    return-void
.end method

.method public setLoadUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "bundle"    # Landroid/os/Bundle;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->uri:Landroid/net/Uri;

    .line 172
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bundle:Landroid/os/Bundle;

    .line 173
    return-void
.end method

.method public setLoadingView(Landroid/view/View;IIIII)V
    .locals 4
    .param p1, "loadingView"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "marginLeft"    # I
    .param p4, "marginTop"    # I
    .param p5, "marginRight"    # I
    .param p6, "marginBottom"    # I

    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v0, p1

    .local v0, "$this$setLoadingView_u24lambda_u245":Landroid/view/View;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-apply-BaseBulletContainerFragment$setLoadingView$1":I
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    nop

    .line 186
    nop

    .line 184
    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 189
    iput p5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190
    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 191
    iput p6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 192
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    nop

    .line 183
    .end local v0    # "$this$setLoadingView_u24lambda_u245":Landroid/view/View;
    .end local v1    # "$i$a$-apply-BaseBulletContainerFragment$setLoadingView$1":I
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->loadingView:Landroid/view/View;

    .line 195
    return-void
.end method

.method public final setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .param p1, "loadingView"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/widget/FrameLayout$LayoutParams;

    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object v0, p1

    .local v0, "$this$setLoadingView_u24lambda_u246":Landroid/view/View;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-apply-BaseBulletContainerFragment$setLoadingView$2":I
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    nop

    .line 201
    .end local v0    # "$this$setLoadingView_u24lambda_u246":Landroid/view/View;
    .end local v1    # "$i$a$-apply-BaseBulletContainerFragment$setLoadingView$2":I
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->loadingView:Landroid/view/View;

    .line 204
    return-void
.end method

.method public final showLoading()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 268
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
