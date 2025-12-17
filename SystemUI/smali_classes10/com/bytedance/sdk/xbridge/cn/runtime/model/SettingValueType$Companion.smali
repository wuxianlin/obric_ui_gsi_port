.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;
.super Ljava/lang/Object;
.source "SettingValueType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;",
        "",
        "()V",
        "getValueByType",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;",
        "type",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValueByType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 25
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "throwable":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    move-object v0, v1

    .line 24
    .end local v0    # "throwable":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-object v0
.end method
