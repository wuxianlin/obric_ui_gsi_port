.class public final Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor$DefaultImpls;
.super Ljava/lang/Object;
.source "IAnnieXRedirectInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;
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
.method public static intercept(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;
    .param p1, "info"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .param p2, "success"    # Lkotlin/jvm/functions/Function1;
    .param p3, "fail"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
