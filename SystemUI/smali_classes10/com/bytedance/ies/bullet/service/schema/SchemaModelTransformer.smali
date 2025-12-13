.class public final Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;
.super Ljava/lang/Object;
.source "SchemaModelTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemaModelTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaModelTransformer.kt\ncom/bytedance/ies/bullet/service/schema/SchemaModelTransformer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;",
        "",
        "()V",
        "generateContainerModel",
        "",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "generateUiModel",
        "transform",
        "containerModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;",
        "pageModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 4
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v0

    .line 48
    const-class v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 47
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50
    .local v0, "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 67
    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-let-SchemaModelTransformer$generateContainerModel$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 51
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v2    # "$i$a$-let-SchemaModelTransformer$generateContainerModel$1":I
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 52
    return-void
.end method

.method public final generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 4
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v0

    .line 61
    const-class v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 60
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 63
    .local v0, "uiModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 67
    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-let-SchemaModelTransformer$generateUiModel$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 64
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .end local v2    # "$i$a$-let-SchemaModelTransformer$generateUiModel$1":I
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 65
    return-void
.end method

.method public final transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V
    .locals 1
    .param p1, "containerModel"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoadingBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .locals 2
    .param p1, "pageModel"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    const-string/jumbo v0, "pageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getEnableImmersionKeyboardControl()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;->isSet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusFontDark()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->isSet()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 39
    :cond_4
    return-void
.end method
