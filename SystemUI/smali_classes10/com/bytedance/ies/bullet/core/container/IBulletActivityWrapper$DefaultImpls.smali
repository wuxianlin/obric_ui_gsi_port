.class public final Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper$DefaultImpls;
.super Ljava/lang/Object;
.source "BulletActivityWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static registerDelegateAtFirst(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .param p1, "delegate"    # Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method
