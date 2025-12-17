.class public final Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$2;
.super Ljava/lang/Object;
.source "SccDelegate.kt"

# interfaces
.implements Lcom/bytedance/lynx/scc/cloudservice/network/ISccNetworkFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/web/scc/SccDelegate;-><init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/web/scc/SccDelegate$1$2",
        "Lcom/bytedance/lynx/scc/cloudservice/network/ISccNetworkFactory;",
        "create",
        "T",
        "baseUrl",
        "",
        "api",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
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
.field final synthetic $networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .locals 0
    .param p1, "$networkDepend"    # Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$2;->$networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "api"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$2;->$networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
