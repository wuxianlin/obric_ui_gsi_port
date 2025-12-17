.class public final Lcom/bytedance/lynx/service/trail/LynxTrailService;
.super Ljava/lang/Object;
.source "LynxTrailService.kt"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxTrailService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxTrailService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxTrailService.kt\ncom/bytedance/lynx/service/trail/LynxTrailService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/trail/LynxTrailService;",
        "Lcom/lynx/tasm/service/ILynxTrailService;",
        "()V",
        "TAG",
        "",
        "TRACE_TRAIL_PROXY_STRING_VALUE_FOR_EXPERIMENT_KEY",
        "abExperimentAdapter",
        "Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;",
        "getAllValues",
        "",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "objectValueForTrailKey",
        "key",
        "objectValueForTrailKeyFromSettings",
        "setABExperimentAdapter",
        "adapter",
        "setSettingsWithTime",
        "jsonString",
        "time",
        "",
        "stringValueForTrailKey",
        "stringValueForTrailKeyFromLibra",
        "stringValueForTrailKeyFromSettings",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

.field private static final TAG:Ljava/lang/String; = "LynxTrailService"

.field public static final TRACE_TRAIL_PROXY_STRING_VALUE_FOR_EXPERIMENT_KEY:Ljava/lang/String; = "LynxTrailServiceProxy.stringValueForExperimentKey"

.field private static abExperimentAdapter:Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/trail/LynxTrailService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/trail/LynxTrailService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final objectValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->inst()Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->getObjectFromSettings(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/bytedance/lynx/service/trail/LynxTrailService;->abExperimentAdapter:Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 44
    .local v0, "value":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ExperimentValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxTrailService"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 67
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-ifEmpty-LynxTrailService$stringValueForTrailKeyFromLibra$1":I
    nop

    .end local v2    # "$i$a$-ifEmpty-LynxTrailService$stringValueForTrailKeyFromLibra$1":I
    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method private final stringValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->inst()Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllValues()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->inst()Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->getSettingsCopy()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "inst().settingsCopy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->inst()Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->initialize(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->objectValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    .local v0, "value":Ljava/lang/Object;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get objectValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", forTrailKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", valueType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 67
    move-object v2, v0

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-let-LynxTrailService$objectValueForTrailKey$1":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-LynxTrailService$objectValueForTrailKey$1":I
    goto :goto_0

    :cond_1
    const-string/jumbo v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTrailService"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public final setABExperimentAdapter(Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;)V
    .locals 1
    .param p1, "adapter"    # Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->abExperimentAdapter:Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;

    .line 22
    return-void
.end method

.method public final setSettingsWithTime(Ljava/lang/String;J)V
    .locals 1
    .param p1, "jsonString"    # Ljava/lang/String;
    .param p2, "time"    # J

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->inst()Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->setSettingsWithTime(Ljava/lang/String;J)V

    .line 60
    return-void
.end method

.method public stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "value":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get stringValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", forTrailKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTrailService"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
