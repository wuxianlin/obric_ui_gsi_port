.class public final Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;
.super Ljava/lang/Object;
.source "ProviderInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/core/ProviderInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AIPackageConfigProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;",
        "",
        "()V",
        "storeDir",
        "",
        "getStoreDir",
        "()Ljava/lang/String;",
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


# instance fields
.field private final storeDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;->storeDir:Ljava/lang/String;

    .line 193
    return-void
.end method


# virtual methods
.method public final getStoreDir()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;->storeDir:Ljava/lang/String;

    return-object v0
.end method
