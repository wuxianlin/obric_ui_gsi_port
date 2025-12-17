.class public final Lcom/bytedance/android/anniex/container/util/CustomViewUtil;
.super Ljava/lang/Object;
.source "CustomViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/util/CustomViewUtil;",
        "",
        "()V",
        "HOST",
        "",
        "TAG",
        "createDenyView",
        "Landroid/view/View;",
        "createErrorView",
        "container",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
        "createLoadingView",
        "createNoticeView",
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


# static fields
.field private static final HOST:Ljava/lang/String; = "host"

.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

.field private static final TAG:Ljava/lang/String; = "CustomViewUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDenyView()Landroid/view/View;
    .locals 1

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createErrorView(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/view/View;
    .locals 11
    .param p1, "container"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSchemaData$x_bullet_release()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .local v0, "_schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-let-CustomViewUtil$createErrorView$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 22
    const-string v4, "error_page_style"

    invoke-direct {v3, v0, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "host"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "CustomViewUtil"

    const-string/jumbo v6, "use host theme to create error view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 29
    const-string v3, "default_bid"

    goto :goto_0

    .line 31
    :cond_0
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "CustomViewUtil"

    const-string/jumbo v6, "use custom theme to create error view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBid()Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_0
    nop

    .line 34
    .local v3, "viewServiceBid":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    move-result-object v4

    .line 35
    .local v4, "scene":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/service/base/IViewService;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IViewService;

    if-eqz v5, :cond_2

    .local v5, "it":Lcom/bytedance/ies/bullet/service/base/IViewService;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-CustomViewUtil$createErrorView$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSystemContext$x_bullet_release()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v8, 0x3

    invoke-static {v7, v1, v1, v8, v1}, Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;->getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v1, v7

    .local v1, "$this$createErrorView_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroid/view/View;
    const/4 v8, 0x0

    .line 37
    .local v8, "$i$a$-apply-CustomViewUtil$createErrorView$1$1$1":I
    invoke-interface {v5, v4}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    nop

    .line 36
    .end local v1    # "$this$createErrorView_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroid/view/View;
    .end local v8    # "$i$a$-apply-CustomViewUtil$createErrorView$1$1$1":I
    :cond_1
    nop

    .line 35
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/base/IViewService;
    .end local v6    # "$i$a$-let-CustomViewUtil$createErrorView$1$1":I
    :cond_2
    nop

    .line 21
    .end local v0    # "_schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-CustomViewUtil$createErrorView$1":I
    .end local v3    # "viewServiceBid":Ljava/lang/String;
    .end local v4    # "scene":Ljava/lang/String;
    :cond_3
    return-object v1
.end method

.method public final createLoadingView(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/view/View;
    .locals 11
    .param p1, "container"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSchemaData$x_bullet_release()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .local v0, "_schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-let-CustomViewUtil$createLoadingView$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 45
    const-string v4, "loading_style"

    invoke-direct {v3, v0, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "host"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "CustomViewUtil"

    const-string/jumbo v6, "use host theme to create loading view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 52
    const-string v3, "default_bid"

    goto :goto_0

    .line 54
    :cond_0
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "CustomViewUtil"

    const-string/jumbo v6, "use custom theme to create loading view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBid()Ljava/lang/String;

    move-result-object v3

    .line 45
    :goto_0
    nop

    .line 57
    .local v3, "viewServiceBid":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    move-result-object v4

    .line 58
    .local v4, "scene":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/service/base/IViewService;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IViewService;

    if-eqz v5, :cond_2

    .local v5, "it":Lcom/bytedance/ies/bullet/service/base/IViewService;
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-let-CustomViewUtil$createLoadingView$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSystemContext$x_bullet_release()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v1, v7

    .local v1, "$this$createLoadingView_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/view/View;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-apply-CustomViewUtil$createLoadingView$1$1$1":I
    invoke-interface {v5, v4}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    nop

    .line 59
    .end local v1    # "$this$createLoadingView_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/view/View;
    .end local v8    # "$i$a$-apply-CustomViewUtil$createLoadingView$1$1$1":I
    :cond_1
    nop

    .line 58
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/base/IViewService;
    .end local v6    # "$i$a$-let-CustomViewUtil$createLoadingView$1$1":I
    :cond_2
    nop

    .line 44
    .end local v0    # "_schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-CustomViewUtil$createLoadingView$1":I
    .end local v3    # "viewServiceBid":Ljava/lang/String;
    .end local v4    # "scene":Ljava/lang/String;
    :cond_3
    return-object v1
.end method

.method public final createNoticeView()Landroid/view/View;
    .locals 1

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method
