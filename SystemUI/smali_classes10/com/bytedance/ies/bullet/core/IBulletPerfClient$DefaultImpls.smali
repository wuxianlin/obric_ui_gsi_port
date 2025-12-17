.class public final Lcom/bytedance/ies/bullet/core/IBulletPerfClient$DefaultImpls;
.super Ljava/lang/Object;
.source "IBulletLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
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
.method public static onUpdate(Lcom/bytedance/ies/bullet/core/IBulletPerfClient;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    .param p1, "engineMetrics"    # Lorg/json/JSONObject;
    .param p2, "bulletMetrics"    # Lorg/json/JSONObject;
    .param p3, "flag"    # Ljava/lang/String;

    const-string v0, "engineMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method
