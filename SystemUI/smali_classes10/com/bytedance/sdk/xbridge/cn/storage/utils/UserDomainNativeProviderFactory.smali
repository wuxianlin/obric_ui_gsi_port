.class public final Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;
.super Ljava/lang/Object;
.source "UserDomainNativeProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;",
        "",
        "()V",
        "providerUserDomainNativeStorage",
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->Companion:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    return-object v0
.end method
