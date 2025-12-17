.class public final Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;
.super Ljava/lang/Object;
.source "ShortcutUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutUtil.kt\ncom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1819#2,2:207\n1#3:209\n*S KotlinDebug\n*F\n+ 1 ShortcutUtil.kt\ncom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil\n*L\n138#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;",
        "",
        "()V",
        "MARK",
        "",
        "MIUI_VERSION_NAME",
        "getLauncherAuthority",
        "context",
        "Landroid/content/Context;",
        "getSystemProperty",
        "propName",
        "goSettingPage",
        "",
        "hasActivity",
        "",
        "intent",
        "Landroid/content/Intent;",
        "hasShortcut",
        "id",
        "name",
        "openDefaultSetting",
        "openHWSetting",
        "openMISetting",
        "openMZSetting",
        "openOppoSetting",
        "openVivoSetting",
        "queryLauncher",
        "title",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

.field private static final MARK:Ljava/lang/String;

.field private static final MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLauncherAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 192
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    return-object v3

    .line 193
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_0
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v6, 0x8

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 194
    return-object v3

    .line 195
    .local v4, "providerInfoList":Ljava/util/List;
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ProviderInfo;

    .line 196
    .local v6, "info":Landroid/content/pm/ProviderInfo;
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, ".*launcher.*READ_SETTINGS"

    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 201
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    return-object v3

    .line 204
    .end local v6    # "info":Landroid/content/pm/ProviderInfo;
    :cond_4
    return-object v3
.end method

.method private final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "propName"    # Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "input":Ljava/io/BufferedReader;
    nop

    .line 121
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 122
    .local v1, "p":Ljava/lang/Process;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v2

    .line 123
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 120
    .end local v1    # "p":Ljava/lang/Process;
    const-string/jumbo v1, "{\n            val p = Ru\u2026nput.readLine()\n        }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    nop

    .line 128
    nop

    .line 129
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    .local v1, "ex":Ljava/io/IOException;
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .end local v1    # "ex":Ljava/io/IOException;
    if-eqz v0, :cond_0

    .line 128
    nop

    .line 129
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 130
    :catch_2
    move-exception v1

    .line 133
    :cond_0
    :goto_0
    nop

    .line 120
    return-object v2

    .line 127
    :goto_1
    if-eqz v0, :cond_1

    .line 128
    nop

    .line 129
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 130
    :catch_3
    move-exception v2

    :cond_1
    :goto_2
    throw v1
.end method

.method private final hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "context.packageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v1, 0x10000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    return-object v0
.end method

.method private final openHWSetting(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.systemmanager"

    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method private final openMISetting(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    const-string/jumbo v0, "ro.miui.ui.version.name"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "version":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "extra_pkgname"

    const-string v3, "miui.intent.action.APP_PERM_EDITOR"

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "V7"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "V8"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "V9"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "V10"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "V11"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 70
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .local v1, "intent":Landroid/content/Intent;
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.miui.securitycenter"

    const-string v5, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    return-object v1

    .line 63
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    return-object v1
.end method

.method private final openMZSetting(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 98
    nop

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final openOppoSetting(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "com.oppo.launcher"

    const-string v2, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 93
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.color.safecenter"

    const-string v3, "com.color.safecenter.permission.PermissionManagerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    return-object v0
.end method

.method private final openVivoSetting(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "packagename"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.permissionmanager"

    const-string v3, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 83
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.iqoo.secure"

    const-string v3, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    return-object v0
.end method


# virtual methods
.method public final goSettingPage(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 26
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "huawei"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openHWSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "xiaomi"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openMISetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "oppo"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openOppoSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "vivo"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openVivoSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "meizu"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openMZSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 25
    :goto_0
    move-object v0, v1

    .line 45
    nop

    .line 46
    :try_start_0
    const-string/jumbo v1, "start_only_for_android"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final hasShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    nop

    .line 138
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    const-string v1, "context.getSystemService\u2026ass.java).pinnedShortcuts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .local v5, "it":Landroid/content/pm/ShortcutInfo;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$a$-forEach-ShortcutUtil$hasShortcut$1":I
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 140
    return v4

    .line 142
    :cond_0
    nop

    .line 207
    .end local v5    # "it":Landroid/content/pm/ShortcutInfo;
    .end local v6    # "$i$a$-forEach-ShortcutUtil$hasShortcut$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 208
    :cond_1
    nop

    .line 144
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->queryLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    return v4

    .line 147
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final queryLauncher(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->getLauncherAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v4, v0

    .line 209
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$a$-takeIf-ShortcutUtil$queryLauncher$launcherAuthority$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-ShortcutUtil$queryLauncher$launcherAuthority$1":I
    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 159
    :cond_2
    nop

    .line 160
    nop

    .line 161
    const-string v0, "com.android.launcher3.settings"

    .line 158
    :cond_3
    nop

    .line 164
    .local v0, "launcherAuthority":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .local v4, "uriStr":Ljava/lang/StringBuffer;
    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/favorites?notify=true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    nop

    .line 167
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 168
    .local v7, "uri":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 169
    .local v6, "contentResolver":Landroid/content/ContentResolver;
    const-string/jumbo v9, "title=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v5

    check-cast v8, Landroid/database/Cursor;

    .local v8, "it":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 170
    .local v9, "$i$a$-use-ShortcutUtil$queryLauncher$1":I
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    .line 171
    nop

    .end local v8    # "it":Landroid/database/Cursor;
    .end local v9    # "$i$a$-use-ShortcutUtil$queryLauncher$1":I
    :try_start_2
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 173
    .restart local v8    # "it":Landroid/database/Cursor;
    .restart local v9    # "$i$a$-use-ShortcutUtil$queryLauncher$1":I
    :cond_4
    nop

    .end local v8    # "it":Landroid/database/Cursor;
    .end local v9    # "$i$a$-use-ShortcutUtil$queryLauncher$1":I
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .end local v0    # "launcherAuthority":Ljava/lang/String;
    .end local v4    # "uriStr":Ljava/lang/StringBuffer;
    .end local v6    # "contentResolver":Landroid/content/ContentResolver;
    .end local v7    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "title":Ljava/lang/String;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "launcherAuthority":Ljava/lang/String;
    .restart local v4    # "uriStr":Ljava/lang/StringBuffer;
    .restart local v6    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v7    # "uri":Landroid/net/Uri;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "title":Ljava/lang/String;
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "launcherAuthority":Ljava/lang/String;
    .end local v4    # "uriStr":Ljava/lang/StringBuffer;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "title":Ljava/lang/String;
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .end local v6    # "contentResolver":Landroid/content/ContentResolver;
    .end local v7    # "uri":Landroid/net/Uri;
    .restart local v0    # "launcherAuthority":Ljava/lang/String;
    .restart local v4    # "uriStr":Ljava/lang/StringBuffer;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "title":Ljava/lang/String;
    :cond_5
    goto :goto_2

    .line 174
    :catch_0
    move-exception v1

    .line 176
    :goto_2
    return v3
.end method
