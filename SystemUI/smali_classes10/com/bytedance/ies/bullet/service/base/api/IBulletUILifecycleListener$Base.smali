.class public Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;
.super Ljava/lang/Object;
.source "IBulletService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
        "()V",
        "onClose",
        "",
        "component",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;",
        "onLoadFailed",
        "throwable",
        "",
        "onLoadSuccess",
        "onOpen",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "component"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onOpen(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method
