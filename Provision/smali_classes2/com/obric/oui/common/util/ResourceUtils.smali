.class public final Lcom/obric/oui/common/util/ResourceUtils;
.super Ljava/lang/Object;
.source "ResourceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/oui/common/util/ResourceUtils;",
        "",
        "()V",
        "TAG",
        "",
        "isLandscape",
        "",
        "context",
        "Landroid/content/Context;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/common/util/ResourceUtils;

.field private static final TAG:Ljava/lang/String; = "ResourceUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/obric/oui/common/util/ResourceUtils;

    invoke-direct {v0}, Lcom/obric/oui/common/util/ResourceUtils;-><init>()V

    sput-object v0, Lcom/obric/oui/common/util/ResourceUtils;->INSTANCE:Lcom/obric/oui/common/util/ResourceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLandscape(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "isLandscape error"

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ResourceUtils"

    invoke-static {v1, v0, p1}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p0
.end method
