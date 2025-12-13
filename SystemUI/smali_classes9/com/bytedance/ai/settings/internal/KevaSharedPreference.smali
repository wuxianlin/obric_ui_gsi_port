.class final Lcom/bytedance/ai/settings/internal/KevaSharedPreference;
.super Ljava/lang/Object;
.source "AISDKSettingsPreferencesServiceImpl.kt"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lcom/bytedance/keva/Keva$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAISDKSettingsPreferencesServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AISDKSettingsPreferencesServiceImpl.kt\ncom/bytedance/ai/settings/internal/KevaSharedPreference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1855#2,2:187\n*S KotlinDebug\n*F\n+ 1 AISDKSettingsPreferencesServiceImpl.kt\ncom/bytedance/ai/settings/internal/KevaSharedPreference\n*L\n77#1:187,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u0015H\u0016J\"\u0010\u001d\u001a\n \n*\u0004\u0018\u00010\u001e0\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001eJ\u001a\u0010\u001f\u001a\u00020 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u001a\u0010\"\u001a\u00020#2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020#H\u0016J$\u0010$\u001a\n \n*\u0004\u0018\u00010\u00040\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016JM\u0010%\u001a(\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004 \n*\u0014\u0012\u000e\u0008\u0001\u0012\n \n*\u0004\u0018\u00010\u00040\u0004\u0018\u00010&0&2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010\'JF\u0010(\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004 \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004\u0018\u00010*0)2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010)H\u0016J\u001c\u0010,\u001a\u00020-2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010.\u001a\u00020-2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u001eJ\'\u00100\u001a\u00020-2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0010\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010&\u00a2\u0006\u0002\u00102J\u0012\u00103\u001a\u00020-2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0012\u00106\u001a\u00020-2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00068"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/internal/KevaSharedPreference;",
        "Landroid/content/SharedPreferences;",
        "Lcom/bytedance/keva/Keva$OnChangeListener;",
        "fileName",
        "",
        "mode",
        "",
        "(Ljava/lang/String;I)V",
        "keva",
        "Lcom/bytedance/keva/Keva;",
        "kotlin.jvm.PlatformType",
        "getKeva",
        "()Lcom/bytedance/keva/Keva;",
        "keva$delegate",
        "Lkotlin/Lazy;",
        "listeners",
        "com/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1",
        "getListeners",
        "()Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;",
        "listeners$delegate",
        "contains",
        "",
        "key",
        "edit",
        "Landroid/content/SharedPreferences$Editor;",
        "getAll",
        "",
        "getBoolean",
        "defValue",
        "getBytes",
        "",
        "getFloat",
        "",
        "getInt",
        "getLong",
        "",
        "getString",
        "getStringArray",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;",
        "getStringSet",
        "",
        "",
        "defValues",
        "onChanged",
        "",
        "putBytes",
        "bytes",
        "putStringArray",
        "array",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "registerOnSharedPreferenceChangeListener",
        "listener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "unregisterOnSharedPreferenceChangeListener",
        "KevaPrefEdit",
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
.field private final keva$delegate:Lkotlin/Lazy;

.field private final listeners$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->keva$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2;-><init>(Lcom/bytedance/ai/settings/internal/KevaSharedPreference;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->listeners$delegate:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;-><init>(Ljava/lang/String;I)V

    .line 127
    return-void
.end method

.method public static final synthetic access$getKeva(Lcom/bytedance/ai/settings/internal/KevaSharedPreference;)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/settings/internal/KevaSharedPreference;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method private final getKeva()Lcom/bytedance/keva/Keva;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->keva$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method private final getListeners()Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->listeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 65
    new-instance v0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;

    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "keva"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;-><init>(Lcom/bytedance/keva/Keva;)V

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "keva.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 38
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getBytes(Ljava/lang/String;[B)[B
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # [B

    .line 50
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 44
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 40
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 42
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # [Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValues"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .locals 7
    .param p1, "keva"    # Lcom/bytedance/keva/Keva;
    .param p2, "key"    # Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getListeners()Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;->getListeners()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 187
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .local v4, "it":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-forEach-KevaSharedPreference$onChanged$1":I
    move-object v6, p0

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 187
    .end local v4    # "it":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .end local v5    # "$i$a$-forEach-KevaSharedPreference$onChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 188
    :cond_0
    nop

    .line 78
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final putBytes(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .line 53
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    .line 54
    return-void
.end method

.method public final putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "array"    # [Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 69
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getListeners()Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;->registerListener(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 73
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->getListeners()Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;->unregisterListener(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
