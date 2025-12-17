.class final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$myUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MatrixEventObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;-><init>(Ljava/lang/String;ZLandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;


# direct methods
.method constructor <init>(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$myUri$2;->this$0:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 2

    .line 23
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.obric.matrix.outward_event_provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$myUri$2;->this$0:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->access$getMyPath$p(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$myUri$2;->invoke()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
