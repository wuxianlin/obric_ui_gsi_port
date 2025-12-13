.class public final Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
.super Ljava/lang/Object;
.source "HybridSecureConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHybridSecureConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridSecureConfig.kt\ncom/bytedance/ies/bullet/secure/HybridSecureConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010!\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008%RD\u0010\u0003\u001a,\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRD\u0010\u0010\u001a,\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\u0011\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;",
        "",
        "()V",
        "createDenyView",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "",
        "Lkotlin/Function0;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/GoBackMethod;",
        "Landroid/view/View;",
        "Lcom/bytedance/ies/bullet/secure/CreateDenyViewMethod;",
        "getCreateDenyView$x_bullet_release",
        "()Lkotlin/jvm/functions/Function3;",
        "setCreateDenyView$x_bullet_release",
        "(Lkotlin/jvm/functions/Function3;)V",
        "createNoticeView",
        "Lcom/bytedance/ies/bullet/service/base/ReloadMethod;",
        "Lcom/bytedance/ies/bullet/secure/CreateNoticeViewMethod;",
        "getCreateNoticeView$x_bullet_release",
        "setCreateNoticeView$x_bullet_release",
        "networkDepend",
        "Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;",
        "getNetworkDepend$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;",
        "setNetworkDepend$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V",
        "sccConfig",
        "Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "getSccConfig$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "setSccConfig$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/secure/SccConfig;)V",
        "clone",
        "clone$x_bullet_release",
        "merge",
        "config",
        "merge$x_bullet_release",
        "Builder",
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
.field private createDenyView:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field private createNoticeView:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field private networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

.field private sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone$x_bullet_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;-><init>()V

    .line 20
    .local v0, "cloneObj":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 21
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 22
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 23
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->clone$x_bullet_release()Lcom/bytedance/ies/bullet/secure/SccConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 24
    return-object v0
.end method

.method public final getCreateDenyView$x_bullet_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getCreateNoticeView$x_bullet_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getNetworkDepend$x_bullet_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    return-object v0
.end method

.method public final getSccConfig$x_bullet_release()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    return-object v0
.end method

.method public final merge$x_bullet_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .locals 4
    .param p1, "config"    # Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 66
    .local v0, "it":Lkotlin/jvm/functions/Function3;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-let-HybridSecureConfig$merge$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 29
    .end local v0    # "it":Lkotlin/jvm/functions/Function3;
    .end local v1    # "$i$a$-let-HybridSecureConfig$merge$1":I
    :cond_0
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    .line 66
    .restart local v0    # "it":Lkotlin/jvm/functions/Function3;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-HybridSecureConfig$merge$2":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 30
    .end local v0    # "it":Lkotlin/jvm/functions/Function3;
    .end local v1    # "$i$a$-let-HybridSecureConfig$merge$2":I
    :cond_1
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    if-eqz v0, :cond_2

    .line 66
    .local v0, "it":Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-let-HybridSecureConfig$merge$3":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 32
    .end local v0    # "it":Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    .end local v1    # "$i$a$-let-HybridSecureConfig$merge$3":I
    :cond_2
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    if-eqz v0, :cond_5

    .local v0, "it":Lcom/bytedance/ies/bullet/secure/SccConfig;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-let-HybridSecureConfig$merge$4":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;->merge$x_bullet_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/SccConfig;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .local v2, "$this$merge_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-run-HybridSecureConfig$merge$4$1":I
    iput-object v0, v2, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 35
    nop

    .line 33
    .end local v2    # "$this$merge_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .end local v3    # "$i$a$-run-HybridSecureConfig$merge$4$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .end local v0    # "it":Lcom/bytedance/ies/bullet/secure/SccConfig;
    .end local v1    # "$i$a$-let-HybridSecureConfig$merge$4":I
    :cond_4
    nop

    .line 37
    :cond_5
    return-object p0
.end method

.method public final setCreateDenyView$x_bullet_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
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
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setCreateNoticeView$x_bullet_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
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
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setNetworkDepend$x_bullet_release(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    return-void
.end method

.method public final setSccConfig$x_bullet_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    return-void
.end method
