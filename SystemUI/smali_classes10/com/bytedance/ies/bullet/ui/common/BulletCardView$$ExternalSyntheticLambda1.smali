.class public final synthetic Lcom/bytedance/ies/bullet/ui/common/BulletCardView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->$r8$lambda$zSB9xYwCSgc21FLm6A0Po6NOd_o(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
