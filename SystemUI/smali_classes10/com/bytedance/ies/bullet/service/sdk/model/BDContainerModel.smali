.class public Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;
.super Ljava/lang/Object;
.source "BDContainerModel.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "()V",
        "containerBgColor",
        "Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;",
        "getContainerBgColor",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;",
        "setContainerBgColor",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V",
        "containerDarkBgColor",
        "getContainerDarkBgColor",
        "setContainerDarkBgColor",
        "containerLightBgColor",
        "getContainerLightBgColor",
        "setContainerLightBgColor",
        "contentBgColor",
        "getContentBgColor",
        "setContentBgColor",
        "disableBuiltin",
        "Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "getDisableBuiltin",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "setDisableBuiltin",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V",
        "disableOffline",
        "getDisableOffline",
        "setDisableOffline",
        "fallbackUrl",
        "Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;",
        "getFallbackUrl",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;",
        "setFallbackUrl",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V",
        "hideLoading",
        "getHideLoading",
        "setHideLoading",
        "loadingBgColor",
        "getLoadingBgColor",
        "setLoadingBgColor",
        "url",
        "getUrl",
        "setUrl",
        "initWithData",
        "",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
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
.field public containerBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public containerDarkBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public containerLightBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public contentBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public disableBuiltin:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public disableOffline:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public fallbackUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

.field public hideLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public loadingBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public url:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerBgColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerDarkBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerDarkBgColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerLightBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerLightBgColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->contentBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentBgColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisableBuiltin()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableBuiltin:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableBuiltin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisableOffline()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableOffline:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableOffline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFallbackUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->fallbackUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fallbackUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHideLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->hideLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hideLoading"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->loadingBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingBgColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->url:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 4
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v1, "container_bg_color"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 21
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "disable_builtin"

    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setDisableBuiltin(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 22
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v3, "disable_offline"

    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setDisableOffline(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 23
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v1, "fallback_url"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setFallbackUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 24
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "hide_loading"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setHideLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 25
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v1, "loading_bg_color"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 26
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string/jumbo v1, "url"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 27
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v1, "content_bg_color"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContentBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 28
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v1, "container_light_bg_color"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerLightBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 29
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v1, "container_dark_bg_color"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerDarkBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 30
    return-void
.end method

.method public final setContainerBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    return-void
.end method

.method public final setContainerDarkBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerDarkBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    return-void
.end method

.method public final setContainerLightBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerLightBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    return-void
.end method

.method public final setContentBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->contentBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    return-void
.end method

.method public final setDisableBuiltin(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableBuiltin:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDisableOffline(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableOffline:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setFallbackUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->fallbackUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    return-void
.end method

.method public final setHideLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->hideLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->loadingBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    return-void
.end method

.method public final setUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->url:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    return-void
.end method
