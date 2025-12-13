.class public final Lcom/bytedance/ai/resource/core/operations/AIPackageUnInstallOperation;
.super Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
.source "AIPackageUnInstallOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/operations/AIPackageUnInstallOperation;",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
        "()V",
        "type",
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        "ai-sdk_release"
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

    .line 5
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public type()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->DELETING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method
