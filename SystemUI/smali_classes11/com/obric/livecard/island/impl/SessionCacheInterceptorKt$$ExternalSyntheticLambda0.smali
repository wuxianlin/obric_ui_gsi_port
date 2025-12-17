.class public final synthetic Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic f$1:Lcom/obric/livecard/island/impl/SessionContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/obric/livecard/island/impl/SessionContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt$$ExternalSyntheticLambda0;->f$1:Lcom/obric/livecard/island/impl/SessionContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt$$ExternalSyntheticLambda0;->f$1:Lcom/obric/livecard/island/impl/SessionContext;

    invoke-static {v0, v1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->$r8$lambda$w41tiYGLRvZ33pssG2GPUFUeGHc(Landroidx/lifecycle/Lifecycle$Event;Lcom/obric/livecard/island/impl/SessionContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
