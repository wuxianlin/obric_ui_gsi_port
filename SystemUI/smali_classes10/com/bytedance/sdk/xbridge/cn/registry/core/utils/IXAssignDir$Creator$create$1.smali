.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator$create$1;
.super Ljava/lang/Object;
.source "IXAssignDir.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator;->create(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\r\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator$create$1",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;",
        "getValue",
        "()Ljava/lang/Object;",
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


# instance fields
.field final synthetic $obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "$obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator$create$1;->$obj:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir$Creator$create$1;->$obj:Ljava/lang/Object;

    return-object v0
.end method
