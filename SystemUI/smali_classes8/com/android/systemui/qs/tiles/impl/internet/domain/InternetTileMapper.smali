.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;
.super Ljava/lang/Object;
.source "InternetTileMapper.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        "resources",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/Context;)V",
        "map",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "data",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final resources:Landroid/content/res/Resources;

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/Context;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->resources:Landroid/content/res/Resources;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/res/Resources$Theme;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method


# virtual methods
.method public map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 5
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;

    invoke-direct {v4, p0, p2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public bridge synthetic map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Ljava/lang/Object;

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    return-object v0
.end method
