.class public final Lcom/bytedance/ai/settings/AISDKSetting;
.super Ljava/lang/Object;
.source "AISDKSettingConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\nJ\u000b\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/AISDKSetting;",
        "T",
        "",
        "name",
        "",
        "description",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "type",
        "Ljava/lang/reflect/Type;",
        "getDefaultValueString",
        "getName",
        "getType",
        "getValue",
        "()Ljava/lang/Object;",
        "getValueString",
        "isCustomType",
        "",
        "ai-sdk_release"
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
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/bytedance/ai/settings/AISDKSetting;->name:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/bytedance/ai/settings/AISDKSetting;->description:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/bytedance/ai/settings/AISDKSetting;->defaultValue:Ljava/lang/Object;

    .line 74
    nop

    .line 75
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T of com.bytedance.ai.settings.AISDKSetting>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    .line 76
    nop

    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 67
    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    .line 68
    move-object p1, v0

    .line 67
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 69
    move-object p2, v0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method private final isCustomType()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0
.end method


# virtual methods
.method public final getDefaultValueString()Ljava/lang/String;
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/bytedance/ai/settings/AISDKSetting;->isCustomType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    iget-object v1, p0, Lcom/bytedance/ai/settings/AISDKSetting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    iget-object v1, p0, Lcom/bytedance/ai/settings/AISDKSetting;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/settings/AISDKSetting;->type:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/bytedance/ai/settings/AISDKSetting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->getDebugSettings(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/settings/AISDKSetting;->defaultValue:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getValueString()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 92
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {p0}, Lcom/bytedance/ai/settings/AISDKSetting;->isCustomType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_0
    return-object v1
.end method
