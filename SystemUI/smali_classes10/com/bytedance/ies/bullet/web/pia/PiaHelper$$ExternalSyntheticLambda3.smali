.class public final synthetic Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/pia/core/api/utils/IFactory;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->$r8$lambda$kgHEJD9hPf_8hN_Kt3zTEd2a8FI(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pia/core/api/bridge/PiaMethod$ICall;

    move-result-object v0

    return-object v0
.end method
