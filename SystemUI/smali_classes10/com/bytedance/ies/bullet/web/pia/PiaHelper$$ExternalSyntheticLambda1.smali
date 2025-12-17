.class public final synthetic Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/pia/core/api/utils/IFactory;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->$r8$lambda$DcgpaoWzPfPo7XqiuCW5wGwS7SM(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
