.class public final Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion;
.super Ljava/lang/Object;
.source "ForestConfigCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion;",
        "",
        "()V",
        "ANNIE_BOE_AK",
        "",
        "ANNIE_ONLINE_AK",
        "ANNIE_TEST_AK",
        "BP_BOE_AK",
        "BP_ONLINE_AK",
        "BP_TEST_AK",
        "VE_BOE_AK",
        "VE_ONLINE_AK",
        "VE_TEST_AK",
        "WEBCAST_BOE_AK",
        "WEBCAST_ONLINE_AK",
        "WEBCAST_TEST_AK",
        "getAks",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAks()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;->getGeckoEnv()Lcom/bytedance/env/api/GeckoConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/env/api/GeckoConfig;->getAccessKeyType()Lcom/bytedance/env/api/AccessKeyType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/bytedance/env/api/AccessKeyType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const-string v3, "feb359d0564d243c06dbcf0c0446d372"

    const-string v4, "92549089bbfda222da88c565422ff344"

    const-string v5, "07467e91f0656ae9451e9beef41d1d87"

    const-string v6, "68f927652a5370ec9f4ae1dbaf56fd85"

    const-string v7, "46c563b112f40133a95aa5596d83790b"

    const-string v8, "5436709938b15832912cf5322009c03d"

    const-string v9, "0e99390a97a5105f755f73fe564a63ad"

    const-string v10, "36723dc3e85a23e701d1697d57de07ed"

    const-string v11, "c772b372d999d01c25c1255e4d92ccad"

    const-string v12, "6e5ea4687a1ae236f7677bed242a0bdd"

    const-string v13, "c03e7f8feccb52c8e0f55f63b8025d0f"

    const-string v14, "5fb33cde3ebff01c8433ddc22aac0816"

    packed-switch v0, :pswitch_data_0

    .line 220
    :pswitch_0
    filled-new-array {v14, v13, v12, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 215
    :pswitch_1
    nop

    .line 216
    nop

    .line 215
    nop

    .line 217
    nop

    .line 215
    nop

    .line 218
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 215
    nop

    .line 214
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 209
    :pswitch_2
    nop

    .line 210
    nop

    .line 209
    nop

    .line 211
    nop

    .line 209
    nop

    .line 212
    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 209
    nop

    .line 208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 193
    :pswitch_3
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->ordinal()I

    move-result v1

    aget v2, v0, v1

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 206
    filled-new-array {v14, v13, v12, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 201
    :pswitch_4
    nop

    .line 202
    nop

    .line 201
    nop

    .line 203
    nop

    .line 201
    nop

    .line 204
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 201
    nop

    .line 200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 195
    :pswitch_5
    nop

    .line 196
    nop

    .line 195
    nop

    .line 197
    nop

    .line 195
    nop

    .line 198
    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 195
    nop

    .line 194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
