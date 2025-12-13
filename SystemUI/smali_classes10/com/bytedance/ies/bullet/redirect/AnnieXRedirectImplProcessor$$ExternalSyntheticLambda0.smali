.class public final synthetic Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->$r8$lambda$LB91uWakCXIh81vU4joQ94ctp0c(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
