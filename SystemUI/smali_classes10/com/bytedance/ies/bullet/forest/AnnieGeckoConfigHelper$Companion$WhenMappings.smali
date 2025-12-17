.class public final synthetic Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "ForestConfigCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->values()[Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->PPE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->BOE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    sput-object v0, Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/bytedance/env/api/AccessKeyType;->values()[Lcom/bytedance/env/api/AccessKeyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/bytedance/env/api/AccessKeyType;->INHOUSE:Lcom/bytedance/env/api/AccessKeyType;

    invoke-virtual {v3}, Lcom/bytedance/env/api/AccessKeyType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/bytedance/env/api/AccessKeyType;->BOE:Lcom/bytedance/env/api/AccessKeyType;

    invoke-virtual {v1}, Lcom/bytedance/env/api/AccessKeyType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    sput-object v0, Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
