.class public interface abstract Lcom/android/systemui/util/settings/SettingsProxy;
.super Ljava/lang/Object;
.source "SettingsProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/settings/SettingsProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsProxy.kt\ncom/android/systemui/util/settings/SettingsProxy\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,395:1\n118#2:396\n118#2:404\n103#3,7:397\n103#3,7:405\n*S KotlinDebug\n*F\n+ 1 SettingsProxy.kt\ncom/android/systemui/util/settings/SettingsProxy\n*L\n81#1:396\n89#1:404\n81#1:397,7\n89#1:405,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 !2\u00020\u0001:\u0001!J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H&J(\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0003H&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/util/settings/SettingsProxy;",
        "",
        "getBool",
        "",
        "name",
        "",
        "def",
        "getContentResolver",
        "Landroid/content/ContentResolver;",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "getUriFor",
        "Landroid/net/Uri;",
        "putBool",
        "value",
        "putFloat",
        "putInt",
        "putLong",
        "putString",
        "tag",
        "makeDefault",
        "registerContentObserverSync",
        "",
        "uri",
        "settingsObserver",
        "Landroid/database/ContentObserver;",
        "notifyForDescendants",
        "unregisterContentObserverSync",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->$$INSTANCE:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    sput-object v0, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    return-void
.end method

.method public static parseFloat(Ljava/lang/String;F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static parseFloatOrThrow(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseFloatOrThrow(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static parseLongOrThrow(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseLongOrThrow(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLongOrUseDefault(Ljava/lang/String;J)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseLongOrUseDefault(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getBool(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    .local v0, "v":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseFloatOrThrow(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # F

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "v":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseFloat(Ljava/lang/String;F)F

    move-result v1

    return v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "v":Ljava/lang/String;
    nop

    .line 178
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return v1

    .line 179
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "v":Ljava/lang/String;
    nop

    .line 155
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    .local v1, "e":Ljava/lang/NumberFormatException;
    move v1, p2

    .line 154
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "valString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseLongOrThrow(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # J

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "valString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v1, v0, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseLongOrUseDefault(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUriFor(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public putBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 396
    .local v0, "$i$f$trace":I
    const/4 v1, 0x0

    .line 397
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 398
    .local v2, "tracingEnabled$iv$iv":Z
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-trace-SettingsProxy$registerContentObserverSync$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SP#registerObserver#["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
    .end local v3    # "$i$a$-trace-SettingsProxy$registerContentObserverSync$1":I
    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 399
    :cond_0
    nop

    .line 400
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$a$-traceSection-TraceUtils$trace$1$iv":I
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-trace-SettingsProxy$registerContentObserverSync$2":I
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 83
    invoke-virtual {v5, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 84
    nop

    .end local v4    # "$i$a$-trace-SettingsProxy$registerContentObserverSync$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .end local v3    # "$i$a$-traceSection-TraceUtils$trace$1$iv":I
    nop

    .line 400
    nop

    .line 402
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 403
    :cond_1
    nop

    .line 399
    nop

    .line 396
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv$iv":Z
    nop

    .line 85
    .end local v0    # "$i$f$trace":I
    return-void

    .line 402
    .restart local v0    # "$i$f$trace":I
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 58
    return-void
.end method

.method public registerContentObserverSync(Ljava/lang/String;ZLandroid/database/ContentObserver;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserverSync(Landroid/database/ContentObserver;)V
    .locals 6
    .param p1, "settingsObserver"    # Landroid/database/ContentObserver;

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 404
    .local v0, "$i$f$trace":I
    const/4 v1, 0x0

    .line 405
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 406
    .local v2, "tracingEnabled$iv$iv":Z
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-trace-SettingsProxy$unregisterContentObserverSync$1":I
    nop

    .line 406
    .end local v3    # "$i$a$-trace-SettingsProxy$unregisterContentObserverSync$1":I
    const-string v3, "SP#unregisterObserver"

    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 407
    :cond_0
    nop

    .line 408
    const/4 v3, 0x0

    .line 404
    .local v3, "$i$a$-traceSection-TraceUtils$trace$1$iv":I
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-trace-SettingsProxy$unregisterContentObserverSync$2":I
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 91
    nop

    .end local v4    # "$i$a$-trace-SettingsProxy$unregisterContentObserverSync$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .end local v3    # "$i$a$-traceSection-TraceUtils$trace$1$iv":I
    nop

    .line 408
    nop

    .line 410
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 411
    :cond_1
    nop

    .line 407
    nop

    .line 404
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv$iv":Z
    nop

    .line 92
    .end local v0    # "$i$f$trace":I
    return-void

    .line 410
    .restart local v0    # "$i$f$trace":I
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method
