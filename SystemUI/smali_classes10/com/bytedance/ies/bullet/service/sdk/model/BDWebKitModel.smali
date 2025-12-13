.class public Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;
.super Ljava/lang/Object;
.source "BDWebKitModel.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "()V",
        "disableBounce",
        "Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "getDisableBounce",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "setDisableBounce",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V",
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
.field public disableBounce:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisableBounce()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;->disableBounce:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableBounce"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 3
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "disable_bounce"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;->setDisableBounce(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 12
    return-void
.end method

.method public final setDisableBounce(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;->disableBounce:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method
