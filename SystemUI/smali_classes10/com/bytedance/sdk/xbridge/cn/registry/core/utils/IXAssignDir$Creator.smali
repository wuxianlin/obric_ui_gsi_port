.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator;
.super Ljava/lang/Object;
.source "IXAssignDir.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator;",
        "",
        "()V",
        "create",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;",
        "T",
        "obj",
        "(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;",
        "sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator$create$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator$create$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    return-object v0
.end method
