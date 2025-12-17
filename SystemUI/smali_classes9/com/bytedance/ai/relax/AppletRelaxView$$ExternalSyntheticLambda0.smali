.class public final synthetic Lcom/bytedance/ai/relax/AppletRelaxView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/relax/loader/DefaultResourceLoader$RedirectListener;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/relax/RenderRedirectListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/relax/RenderRedirectListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/relax/AppletRelaxView$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/relax/RenderRedirectListener;

    return-void
.end method


# virtual methods
.method public final onResourceUrlInterceptor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/relax/RenderRedirectListener;

    invoke-static {v0, p1}, Lcom/bytedance/ai/relax/AppletRelaxView;->$r8$lambda$Ho37y9E9sWe2QXt_7JHn-Hc4OCM(Lcom/bytedance/ai/relax/RenderRedirectListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
