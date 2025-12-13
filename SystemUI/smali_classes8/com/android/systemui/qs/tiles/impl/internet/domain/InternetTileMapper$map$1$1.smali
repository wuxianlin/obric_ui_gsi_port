.class final Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InternetTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/common/shared/model/Icon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;->invoke()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    return-object v0
.end method
