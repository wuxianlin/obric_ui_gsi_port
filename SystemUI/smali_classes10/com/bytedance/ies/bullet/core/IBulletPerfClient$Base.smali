.class public Lcom/bytedance/ies/bullet/core/IBulletPerfClient$Base;
.super Ljava/lang/Object;
.source "IBulletLifeCycle.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IBulletPerfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/IBulletPerfClient$Base;",
        "Lcom/bytedance/ies/bullet/core/IBulletPerfClient;",
        "()V",
        "onSetup",
        "",
        "engineMetrics",
        "Lorg/json/JSONObject;",
        "bulletMetrics",
        "onUpdate",
        "flag",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetup(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "engineMetrics"    # Lorg/json/JSONObject;
    .param p2, "bulletMetrics"    # Lorg/json/JSONObject;

    const-string v0, "engineMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "engineMetrics"    # Lorg/json/JSONObject;
    .param p2, "bulletMetrics"    # Lorg/json/JSONObject;

    const-string v0, "engineMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1, "engineMetrics"    # Lorg/json/JSONObject;
    .param p2, "bulletMetrics"    # Lorg/json/JSONObject;
    .param p3, "flag"    # Ljava/lang/String;

    const-string v0, "engineMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient$Base;->onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method
