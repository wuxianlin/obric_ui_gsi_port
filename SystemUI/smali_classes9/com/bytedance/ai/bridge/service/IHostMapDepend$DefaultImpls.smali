.class public final Lcom/bytedance/ai/bridge/service/IHostMapDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostMapDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/service/IHostMapDepend;
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
.method public static synthetic openMapApp$default(Lcom/bytedance/ai/bridge/service/IHostMapDepend;Landroid/content/Context;Lcom/bytedance/ai/bridge/service/NavigateMode;Lcom/bytedance/ai/bridge/service/Location;Lcom/bytedance/ai/bridge/service/Location;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 54
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 58
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 54
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ai/bridge/service/IHostMapDepend;->openMapApp(Landroid/content/Context;Lcom/bytedance/ai/bridge/service/NavigateMode;Lcom/bytedance/ai/bridge/service/Location;Lcom/bytedance/ai/bridge/service/Location;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openMapApp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
