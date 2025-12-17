.class public interface abstract Lcom/android/systemui/util/settings/UserSettingsProxy;
.super Ljava/lang/Object;
.source "UserSettingsProxy.kt"

# interfaces
.implements Lcom/android/systemui/util/settings/SettingsProxy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSettingsProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSettingsProxy.kt\ncom/android/systemui/util/settings/UserSettingsProxy\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,269:1\n118#2:270\n103#3,7:271\n*S KotlinDebug\n*F\n+ 1 UserSettingsProxy.kt\ncom/android/systemui/util/settings/UserSettingsProxy\n*L\n126#1:270\n126#1:271,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J \u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J \u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J \u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J \u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J \u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000eH&J \u0010&\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0003H&J:\u0010&\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u00102\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u000eH&J \u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J(\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J \u0010)\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J(\u0010)\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J \u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.H\u0016R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/util/settings/UserSettingsProxy;",
        "Lcom/android/systemui/util/settings/SettingsProxy;",
        "<anonymous parameter 0>",
        "",
        "userId",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "getUserTracker",
        "()Lcom/android/systemui/settings/UserTracker;",
        "getBool",
        "",
        "name",
        "",
        "def",
        "getBoolForUser",
        "userHandle",
        "getFloatForUser",
        "",
        "getInt",
        "getIntForUser",
        "getLongForUser",
        "",
        "getRealUserHandle",
        "getString",
        "getStringForUser",
        "putBool",
        "value",
        "putBoolForUser",
        "putFloatForUser",
        "putInt",
        "putIntForUser",
        "putLongForUser",
        "putString",
        "overrideableByRestore",
        "putStringForUser",
        "tag",
        "makeDefault",
        "registerContentObserverForUserSync",
        "",
        "uri",
        "Landroid/net/Uri;",
        "settingsObserver",
        "Landroid/database/ContentObserver;",
        "notifyForDescendants",
        "registerContentObserverSync",
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

    .line 219
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getBoolForUser(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getBoolForUser(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public getBoolForUser(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBoolForUser(Ljava/lang/String;ZI)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # Z
    .param p3, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFloatForUser(Ljava/lang/String;FI)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # F
    .param p3, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "v":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseFloat(Ljava/lang/String;F)F

    move-result v1

    return v1
.end method

.method public getFloatForUser(Ljava/lang/String;I)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "v":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseFloatOrThrow(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public getIntForUser(Ljava/lang/String;I)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "v":Ljava/lang/String;
    nop

    .line 200
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    return v1

    .line 201
    :catch_0
    move-exception v1

    .line 202
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getIntForUser(Ljava/lang/String;II)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # I
    .param p3, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "v":Ljava/lang/String;
    nop

    .line 186
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Ljava/lang/NumberFormatException;
    move v1, p2

    .line 185
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v1
.end method

.method public getLongForUser(Ljava/lang/String;I)J
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "valString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseLongOrThrow(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public getLongForUser(Ljava/lang/String;JI)J
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # J
    .param p4, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p0, p1, p4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "valString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/util/settings/SettingsProxy;->Companion:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-virtual {v1, v0, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->parseLongOrUseDefault(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public getRealUserHandle(I)I
    .locals 1
    .param p1, "userHandle"    # I

    .line 60
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 61
    move v0, p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserTracker()Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 60
    :goto_0
    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getStringForUser(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public getUserId()I
    .locals 1

    .line 48
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v0

    return v0
.end method

.method public abstract getUserTracker()Lcom/android/systemui/settings/UserTracker;
.end method

.method public putBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putBoolForUser(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public putBoolForUser(Ljava/lang/String;ZI)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public putFloatForUser(Ljava/lang/String;FI)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public putIntForUser(Ljava/lang/String;II)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .param p3, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putLongForUser(Ljava/lang/String;JI)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J
    .param p4, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z
.end method

.method public registerContentObserverForUserSync(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;
    .param p3, "userHandle"    # I

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 98
    return-void
.end method

.method public registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;
    .param p4, "userHandle"    # I

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$trace":I
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 272
    .local v2, "tracingEnabled$iv$iv":Z
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-trace-UserSettingsProxy$registerContentObserverForUserSync$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "USP#registerObserver#["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    .end local v3    # "$i$a$-trace-UserSettingsProxy$registerContentObserverForUserSync$1":I
    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 273
    :cond_0
    nop

    .line 274
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$a$-traceSection-TraceUtils$trace$1$iv":I
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-trace-UserSettingsProxy$registerContentObserverForUserSync$2":I
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    invoke-interface {p0, p4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    move-result v6

    .line 128
    invoke-virtual {v5, p1, p2, p3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 134
    nop

    .line 135
    nop

    .end local v4    # "$i$a$-trace-UserSettingsProxy$registerContentObserverForUserSync$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .end local v3    # "$i$a$-traceSection-TraceUtils$trace$1$iv":I
    nop

    .line 274
    nop

    .line 276
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 277
    :cond_1
    nop

    .line 273
    nop

    .line 270
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv$iv":Z
    nop

    .line 136
    .end local v0    # "$i$f$trace":I
    return-void

    .line 276
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

.method public registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;
    .param p3, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 89
    return-void
.end method

.method public registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;
    .param p4, "userHandle"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    nop

    .line 112
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 111
    invoke-interface {p0, v0, p2, p3, p4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 117
    return-void
.end method

.method public registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 67
    return-void
.end method

.method public registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 76
    return-void
.end method

.method public setUserId(I)V
    .locals 1

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    nop

    .line 50
    const-string/jumbo v0, "userId cannot be set in interface, use setter from an implementation instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
