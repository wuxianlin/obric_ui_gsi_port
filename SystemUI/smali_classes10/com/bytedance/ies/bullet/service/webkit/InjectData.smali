.class public final Lcom/bytedance/ies/bullet/service/webkit/InjectData;
.super Ljava/lang/Object;
.source "GlobalPropsHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0007J\u0008\u0010\t\u001a\u00020\u0003H\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/webkit/InjectData;",
        "",
        "globalProps",
        "",
        "initialProps",
        "injectInitData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getGlobalProps",
        "getInitialProps",
        "getInjectInitData",
        "setGlobalProps",
        "",
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
.field private volatile globalProps:Ljava/lang/String;

.field private final initialProps:Ljava/lang/String;

.field private final injectInitData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "globalProps"    # Ljava/lang/String;
    .param p2, "initialProps"    # Ljava/lang/String;
    .param p3, "injectInitData"    # Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->initialProps:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->injectInitData:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 76
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 77
    move-object p1, v0

    .line 76
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 78
    move-object p2, v0

    .line 76
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 79
    move-object p3, v0

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final getGlobalProps()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    return-object v0
.end method

.method public final getInitialProps()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->initialProps:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    return-object v0
.end method

.method public final getInjectInitData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->injectInitData:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    return-object v0
.end method

.method public final setGlobalProps(Ljava/lang/String;)V
    .locals 1
    .param p1, "globalProps"    # Ljava/lang/String;

    const-string v0, "globalProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 94
    return-void
.end method
