.class public final Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$Companion;
.super Ljava/lang/Object;
.source "CommonParamUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;

    move-result-object p0

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->access$setInstance$cp(Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;)V

    .line 45
    :cond_0
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
