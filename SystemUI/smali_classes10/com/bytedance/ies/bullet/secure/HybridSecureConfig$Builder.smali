.class public final Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
.super Ljava/lang/Object;
.source "HybridSecureConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J4\u0010\u0006\u001a\u00020\u00002,\u0010\u0006\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u000eJ4\u0010\u000f\u001a\u00020\u00002,\u0010\u000f\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u0010\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;",
        "",
        "()V",
        "hybridSecureConfig",
        "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;",
        "build",
        "createDenyView",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "",
        "Lkotlin/Function0;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/GoBackMethod;",
        "Landroid/view/View;",
        "Lcom/bytedance/ies/bullet/secure/CreateDenyViewMethod;",
        "createNoticeView",
        "Lcom/bytedance/ies/bullet/service/base/ReloadMethod;",
        "Lcom/bytedance/ies/bullet/secure/CreateNoticeViewMethod;",
        "networkDepend",
        "Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;",
        "sccConfig",
        "Lcom/bytedance/ies/bullet/secure/SccConfig;",
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


# instance fields
.field private final hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 40
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    return-object v0
.end method

.method public final createDenyView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .locals 1
    .param p1, "createDenyView"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;"
        }
    .end annotation

    const-string v0, "createDenyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setCreateDenyView$x_bullet_release(Lkotlin/jvm/functions/Function3;)V

    .line 45
    return-object p0
.end method

.method public final createNoticeView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .locals 1
    .param p1, "createNoticeView"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;"
        }
    .end annotation

    const-string v0, "createNoticeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setCreateNoticeView$x_bullet_release(Lkotlin/jvm/functions/Function3;)V

    .line 50
    return-object p0
.end method

.method public final networkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .locals 1
    .param p1, "networkDepend"    # Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    const-string/jumbo v0, "networkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setNetworkDepend$x_bullet_release(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 55
    return-object p0
.end method

.method public final sccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .locals 1
    .param p1, "sccConfig"    # Lcom/bytedance/ies/bullet/secure/SccConfig;

    const-string/jumbo v0, "sccConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setSccConfig$x_bullet_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V

    .line 60
    return-object p0
.end method
