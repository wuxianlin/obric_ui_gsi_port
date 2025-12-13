.class public final synthetic Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field public final synthetic f$3:Ljava/lang/Throwable;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$r8$lambda$SnYy62sNi9wvdPY1DO5c06eb5Nk(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
