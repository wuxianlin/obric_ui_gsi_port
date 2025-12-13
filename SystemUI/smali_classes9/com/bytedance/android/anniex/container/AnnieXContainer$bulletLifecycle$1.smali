.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;
.super Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
.source "AnnieXContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXContainer.kt\ncom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1045:1\n1#2:1046\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;",
        "onFallback",
        "",
        "uri",
        "Landroid/net/Uri;",
        "e",
        "",
        "onKitViewCreate",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onKitViewDestroy",
        "throwable",
        "onLoadFail",
        "onLoadModelSuccess",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "onLoadUriSuccess",
        "onRuntimeReady",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getLifecycleDispatcher$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getCurrentSchema$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onFallback(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$setBulletKitView$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$putState(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getBulletKitView$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 1046
    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-let-AnnieXContainer$bulletLifecycle$1$onKitViewCreate$1":I
    invoke-static {v1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$padAdaptation(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 164
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .end local v2    # "$i$a$-let-AnnieXContainer$bulletLifecycle$1$onKitViewCreate$1":I
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getBulletKitView$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .local v0, "realView":Landroid/view/View;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-let-AnnieXContainer$bulletLifecycle$1$onKitViewCreate$2":I
    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getContainerModel(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$a$-let-AnnieXContainer$bulletLifecycle$1$onKitViewCreate$2$1":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    nop

    .line 165
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-AnnieXContainer$bulletLifecycle$1$onKitViewCreate$2$1":I
    :cond_1
    nop

    .line 168
    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getContainerModel(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getContentBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-let-AnnieXContainer$bulletLifecycle$1$onKitViewCreate$2$2":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    nop

    .line 168
    .end local v1    # "it":I
    .end local v3    # "$i$a$-let-AnnieXContainer$bulletLifecycle$1$onKitViewCreate$2$2":I
    :cond_2
    nop

    .line 164
    .end local v0    # "realView":Landroid/view/View;
    .end local v2    # "$i$a$-let-AnnieXContainer$bulletLifecycle$1$onKitViewCreate$2":I
    :cond_3
    nop

    .line 172
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getLifecycleDispatcher$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getCurrentSchema$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$bindWebOnScrollChangeListener(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 175
    return-void
.end method

.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 186
    nop

    .line 187
    nop

    .line 188
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "message"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v2

    .line 185
    const-string v3, "AnnieXContainer"

    const-string v4, "kit_view_destroy"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getLifecycleDispatcher$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getCurrentSchema$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$setLoadSuccess$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;Z)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$putState(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getLifecycleDispatcher$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getCurrentSchema$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 206
    return-void
.end method

.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaModelUnion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 158
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$putState(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getLifecycleDispatcher$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getCurrentSchema$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 199
    return-void
.end method

.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===onRuntimeReady:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXContainer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$putState(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getLifecycleDispatcher$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getCurrentSchema$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bulletLifecycle$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/container/AnnieXLifecycleDispatcher;->onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 182
    return-void
.end method
