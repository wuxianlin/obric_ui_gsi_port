.class public final Lcom/bytedance/ai/resource/AIPackageManager$PackageListener$DefaultImpls;
.super Ljava/lang/Object;
.source "AIPackageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
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
.method public static synthetic onPackageResult$default(Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 434
    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 440
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 434
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;->onPackageResult(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPackageResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
