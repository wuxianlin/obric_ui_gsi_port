.class final Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GeckoCDNSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .locals 2

    .line 29
    nop

    .line 30
    :try_start_0
    const-string v0, "Bullet"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/IndividualManager;->obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/IndividualManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 29
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;->invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    move-result-object v0

    return-object v0
.end method
