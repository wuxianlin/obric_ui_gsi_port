.class public final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
.super Ljava/lang/Object;
.source "ConfigurationControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationControllerImpl.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerImpl\n+ 2 ConfigurationControllerImpl.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerImplKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n185#2:192\n186#2,4:194\n190#2:199\n185#2:200\n186#2,4:202\n190#2:207\n185#2:208\n186#2,4:210\n190#2:215\n185#2:216\n186#2,4:218\n190#2:223\n185#2:224\n186#2,4:226\n190#2:231\n185#2:232\n186#2,4:234\n190#2:239\n185#2:240\n186#2,4:242\n190#2:247\n185#2:248\n186#2,4:250\n190#2:255\n185#2:256\n186#2,4:258\n190#2:263\n185#2:264\n186#2,4:266\n190#2:271\n1855#3:193\n1856#3:198\n1855#3:201\n1856#3:206\n1855#3:209\n1856#3:214\n1855#3:217\n1856#3:222\n1855#3:225\n1856#3:230\n1855#3:233\n1856#3:238\n1855#3:241\n1856#3:246\n1855#3:249\n1856#3:254\n1855#3:257\n1856#3:262\n1855#3:265\n1856#3:270\n*S KotlinDebug\n*F\n+ 1 ConfigurationControllerImpl.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerImpl\n*L\n67#1:192\n67#1:194,4\n67#1:199\n77#1:200\n77#1:202,4\n77#1:207\n86#1:208\n86#1:210,4\n86#1:215\n96#1:216\n96#1:218,4\n96#1:223\n108#1:224\n108#1:226,4\n108#1:231\n116#1:232\n116#1:234,4\n116#1:239\n127#1:240\n127#1:242,4\n127#1:247\n134#1:248\n134#1:250,4\n134#1:255\n140#1:256\n140#1:258,4\n140#1:263\n148#1:264\n148#1:266,4\n148#1:271\n67#1:193\n67#1:198\n77#1:201\n77#1:206\n86#1:209\n86#1:214\n96#1:217\n96#1:222\n108#1:225\n108#1:230\n116#1:233\n116#1:238\n127#1:241\n127#1:246\n134#1:249\n134#1:254\n140#1:257\n140#1:262\n148#1:265\n148#1:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "density",
        "",
        "fontScale",
        "",
        "inCarMode",
        "",
        "lastConfig",
        "Landroid/content/res/Configuration;",
        "layoutDirection",
        "listeners",
        "",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "localeList",
        "Landroid/os/LocaleList;",
        "maxBounds",
        "Landroid/graphics/Rect;",
        "orientation",
        "smallestScreenWidth",
        "uiMode",
        "addCallback",
        "",
        "listener",
        "getNightModeName",
        "",
        "isLayoutRtl",
        "notifyThemeChanged",
        "onConfigurationChanged",
        "newConfig",
        "removeCallback",
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
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;

.field private density:I

.field private fontScale:F

.field private final inCarMode:Z

.field private final lastConfig:Landroid/content/res/Configuration;

.field private layoutDirection:I

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;"
        }
    .end annotation
.end field

.field private localeList:Landroid/os/LocaleList;

.field private maxBounds:Landroid/graphics/Rect;

.field private orientation:I

.field private smallestScreenWidth:I

.field private uiMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 47
    nop

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 49
    .local v0, "currentConfig":Landroid/content/res/Configuration;
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 50
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 51
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 52
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    .line 55
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    .line 56
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 59
    .end local v0    # "currentConfig":Landroid/content/res/Configuration;
    nop

    .line 30
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-synchronized-ConfigurationControllerImpl$addCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .end local v1    # "$i$a$-synchronized-ConfigurationControllerImpl$addCallback$1":I
    monitor-exit v0

    .line 158
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 159
    return-void

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method

.method public getNightModeName()Ljava/lang/String;
    .locals 1

    .line 172
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    sparse-switch v0, :sswitch_data_0

    .line 176
    const-string v0, "err"

    goto :goto_0

    .line 173
    :sswitch_0
    const-string/jumbo v0, "night"

    goto :goto_0

    .line 174
    :sswitch_1
    const-string v0, "day"

    goto :goto_0

    .line 175
    :sswitch_2
    const-string/jumbo v0, "undefined"

    .line 172
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public isLayoutRtl()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public notifyThemeChanged()V
    .locals 12

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-synchronized-ConfigurationControllerImpl$notifyThemeChanged$listeners$1":I
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v1    # "$i$a$-synchronized-ConfigurationControllerImpl$notifyThemeChanged$listeners$1":I
    monitor-exit v0

    move-object v0, v2

    .line 67
    .local v0, "listeners":Ljava/util/ArrayList;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$filterForEach":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v9, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-filterForEach-ConfigurationControllerImpl$notifyThemeChanged$1":I
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 194
    .end local v9    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v10    # "$i$a$-filterForEach-ConfigurationControllerImpl$notifyThemeChanged$1":I
    if-eqz v9, :cond_0

    .line 195
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .restart local v9    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$a$-filterForEach-ConfigurationControllerImpl$notifyThemeChanged$2":I
    invoke-interface {v9}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 69
    nop

    .line 195
    .end local v9    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v10    # "$i$a$-filterForEach-ConfigurationControllerImpl$notifyThemeChanged$2":I
    nop

    .line 197
    :cond_0
    nop

    .line 193
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    nop

    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 198
    :cond_1
    nop

    .line 199
    .end local v3    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 70
    .end local v1    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$filterForEach":I
    return-void

    .line 63
    .end local v0    # "listeners":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 23
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "newConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v3

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-synchronized-ConfigurationControllerImpl$onConfigurationChanged$listeners$1":I
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .end local v0    # "$i$a$-synchronized-ConfigurationControllerImpl$onConfigurationChanged$listeners$1":I
    monitor-exit v3

    move-object v0, v4

    .line 77
    .local v0, "listeners":Ljava/util/ArrayList;
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$f$filterForEach":I
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 202
    .local v10, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v11, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v12, 0x0

    .line 77
    .local v12, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$1":I
    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 202
    .end local v11    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v12    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$1":I
    if-eqz v11, :cond_0

    .line 203
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .restart local v11    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$2":I
    invoke-interface {v11, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 79
    nop

    .line 203
    .end local v11    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v12    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$2":I
    nop

    .line 205
    :cond_0
    nop

    .line 201
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    nop

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 206
    :cond_1
    nop

    .line 207
    .end local v5    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 80
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$filterForEach":I
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 81
    .local v3, "fontScale":F
    iget v4, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 82
    .local v4, "density":I
    iget v5, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    .line 83
    .local v5, "uiMode":I
    iget v6, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 84
    .local v6, "uiModeChanged":Z
    :goto_1
    iget v9, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    if-ne v4, v9, :cond_4

    iget v9, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    cmpg-float v9, v3, v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 85
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    .line 86
    :cond_4
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .local v9, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 208
    .local v10, "$i$f$filterForEach":I
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 209
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 210
    .local v16, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v7, v15

    check-cast v7, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v7, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v18, 0x0

    .line 86
    .local v18, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$3":I
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 210
    .end local v7    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v18    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$3":I
    if-eqz v7, :cond_5

    .line 211
    move-object v7, v15

    check-cast v7, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .restart local v7    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$4":I
    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 88
    nop

    .line 211
    .end local v7    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v8    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$4":I
    nop

    .line 213
    :cond_5
    nop

    .line 209
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    nop

    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 214
    :cond_6
    nop

    .line 215
    .end local v11    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    nop

    .line 89
    .end local v9    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterForEach":I
    iput v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 90
    iput v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 93
    :cond_7
    iget v7, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 94
    .local v7, "smallestScreenWidth":I
    iget v8, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    if-eq v7, v8, :cond_a

    .line 95
    iput v7, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 96
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .local v8, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 216
    .local v9, "$i$f$filterForEach":I
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 217
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 218
    .local v15, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move/from16 v16, v3

    .end local v3    # "fontScale":F
    .local v16, "fontScale":F
    move-object v3, v14

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v18, 0x0

    .line 96
    .local v18, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$5":I
    move/from16 v19, v4

    .end local v4    # "density":I
    .local v19, "density":I
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 218
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v18    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$5":I
    if-eqz v3, :cond_8

    .line 219
    move-object v3, v14

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .restart local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$6":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onSmallestScreenWidthChanged()V

    .line 98
    nop

    .line 219
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v4    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$6":I
    nop

    .line 221
    :cond_8
    nop

    .line 217
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move/from16 v3, v16

    move/from16 v4, v19

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 222
    .end local v16    # "fontScale":F
    .end local v19    # "density":I
    .local v3, "fontScale":F
    .local v4, "density":I
    :cond_9
    move/from16 v16, v3

    move/from16 v19, v4

    .line 223
    .end local v3    # "fontScale":F
    .end local v4    # "density":I
    .end local v10    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "fontScale":F
    .restart local v19    # "density":I
    goto :goto_5

    .line 94
    .end local v8    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$filterForEach":I
    .end local v16    # "fontScale":F
    .end local v19    # "density":I
    .restart local v3    # "fontScale":F
    .restart local v4    # "density":I
    :cond_a
    move/from16 v16, v3

    move/from16 v19, v4

    .line 101
    .end local v3    # "fontScale":F
    .end local v4    # "density":I
    .restart local v16    # "fontScale":F
    .restart local v19    # "density":I
    :goto_5
    iget-object v3, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getMaxBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .local v3, "maxBounds":Landroid/graphics/Rect;
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 107
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 224
    .local v8, "$i$f$filterForEach":I
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 225
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 226
    .local v14, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v15, v13

    check-cast v15, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v15, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v18, 0x0

    .line 108
    .local v18, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$7":I
    move-object/from16 v20, v3

    .end local v3    # "maxBounds":Landroid/graphics/Rect;
    .local v20, "maxBounds":Landroid/graphics/Rect;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 226
    .end local v15    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v18    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$7":I
    if-eqz v3, :cond_b

    .line 227
    move-object v3, v13

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 109
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$8":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMaxBoundsChanged()V

    .line 110
    nop

    .line 227
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$8":I
    nop

    .line 229
    :cond_b
    nop

    .line 225
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v20

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 230
    .end local v20    # "maxBounds":Landroid/graphics/Rect;
    .local v3, "maxBounds":Landroid/graphics/Rect;
    :cond_c
    move-object/from16 v20, v3

    .line 231
    .end local v3    # "maxBounds":Landroid/graphics/Rect;
    .end local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v20    # "maxBounds":Landroid/graphics/Rect;
    goto :goto_7

    .line 102
    .end local v4    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterForEach":I
    .end local v20    # "maxBounds":Landroid/graphics/Rect;
    .restart local v3    # "maxBounds":Landroid/graphics/Rect;
    :cond_d
    move-object/from16 v20, v3

    .line 113
    .end local v3    # "maxBounds":Landroid/graphics/Rect;
    .restart local v20    # "maxBounds":Landroid/graphics/Rect;
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    const-string v4, "getLocales(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .local v3, "localeList":Landroid/os/LocaleList;
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 115
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 116
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 232
    .restart local v8    # "$i$f$filterForEach":I
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .restart local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 233
    .restart local v10    # "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 234
    .restart local v14    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v15, v13

    check-cast v15, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v15, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v18, 0x0

    .line 116
    .local v18, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$9":I
    move-object/from16 v21, v3

    .end local v3    # "localeList":Landroid/os/LocaleList;
    .local v21, "localeList":Landroid/os/LocaleList;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 234
    .end local v15    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v18    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$9":I
    if-eqz v3, :cond_e

    .line 235
    move-object v3, v13

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 117
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$10":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLocaleListChanged()V

    .line 118
    nop

    .line 235
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$10":I
    nop

    .line 237
    :cond_e
    nop

    .line 233
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v21

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 238
    .end local v21    # "localeList":Landroid/os/LocaleList;
    .local v3, "localeList":Landroid/os/LocaleList;
    :cond_f
    move-object/from16 v21, v3

    .line 239
    .end local v3    # "localeList":Landroid/os/LocaleList;
    .end local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v21    # "localeList":Landroid/os/LocaleList;
    goto :goto_9

    .line 114
    .end local v4    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterForEach":I
    .end local v21    # "localeList":Landroid/os/LocaleList;
    .restart local v3    # "localeList":Landroid/os/LocaleList;
    :cond_10
    move-object/from16 v21, v3

    .line 121
    .end local v3    # "localeList":Landroid/os/LocaleList;
    .restart local v21    # "localeList":Landroid/os/LocaleList;
    :goto_9
    if-eqz v6, :cond_13

    .line 124
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getThemeResId()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    iput v5, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 127
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 240
    .local v4, "$i$f$filterForEach":I
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 241
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 242
    .local v13, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v14, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 127
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$11":I
    move-object/from16 v18, v3

    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .local v18, "$this$filterForEach$iv":Ljava/util/Collection;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 242
    .end local v14    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$11":I
    if-eqz v3, :cond_11

    .line 243
    move-object v3, v12

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v14, 0x0

    .line 128
    .local v14, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$12":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onUiModeChanged()V

    .line 129
    nop

    .line 243
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v14    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$12":I
    nop

    .line 245
    :cond_11
    nop

    .line 241
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v18

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_a

    .line 246
    .end local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    :cond_12
    move-object/from16 v18, v3

    .line 247
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    nop

    .line 132
    .end local v4    # "$i$f$filterForEach":I
    .end local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    :cond_13
    iget v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-eq v3, v4, :cond_17

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    iput v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 134
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 248
    .restart local v4    # "$i$f$filterForEach":I
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .restart local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 249
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 250
    .restart local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v14, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 134
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$13":I
    move-object/from16 v18, v3

    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .restart local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 250
    .end local v14    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$13":I
    if-eqz v3, :cond_15

    .line 251
    move-object v3, v12

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v14, 0x0

    .line 135
    .local v14, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$14":I
    iget v15, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    move/from16 v22, v4

    const/4 v4, 0x1

    .end local v4    # "$i$f$filterForEach":I
    .local v22, "$i$f$filterForEach":I
    if-ne v15, v4, :cond_14

    move v15, v4

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    :goto_c
    invoke-interface {v3, v15}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLayoutDirectionChanged(Z)V

    .line 136
    nop

    .line 251
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v14    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$14":I
    goto :goto_d

    .line 250
    .end local v22    # "$i$f$filterForEach":I
    .restart local v4    # "$i$f$filterForEach":I
    :cond_15
    move/from16 v22, v4

    const/4 v4, 0x1

    .line 253
    .end local v4    # "$i$f$filterForEach":I
    .restart local v22    # "$i$f$filterForEach":I
    :goto_d
    nop

    .line 249
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v18

    move/from16 v4, v22

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 254
    .end local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v22    # "$i$f$filterForEach":I
    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    .restart local v4    # "$i$f$filterForEach":I
    :cond_16
    move-object/from16 v18, v3

    move/from16 v22, v4

    .line 255
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$filterForEach":I
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    .restart local v22    # "$i$f$filterForEach":I
    nop

    .line 139
    .end local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v22    # "$i$f$filterForEach":I
    :cond_17
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v3

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 140
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 256
    .restart local v4    # "$i$f$filterForEach":I
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .restart local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 257
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 258
    .restart local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v14, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 140
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$15":I
    move-object/from16 v17, v3

    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .local v17, "$this$filterForEach$iv":Ljava/util/Collection;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 258
    .end local v14    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$15":I
    if-eqz v3, :cond_18

    .line 259
    move-object v3, v12

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v14, 0x0

    .line 141
    .local v14, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$16":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 142
    nop

    .line 259
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v14    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$16":I
    nop

    .line 261
    :cond_18
    nop

    .line 257
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v17

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_e

    .line 262
    .end local v17    # "$this$filterForEach$iv":Ljava/util/Collection;
    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    :cond_19
    move-object/from16 v17, v3

    .line 263
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "$this$filterForEach$iv":Ljava/util/Collection;
    nop

    .line 145
    .end local v4    # "$i$f$filterForEach":I
    .end local v17    # "$this$filterForEach$iv":Ljava/util/Collection;
    :cond_1a
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 146
    .local v3, "newOrientation":I
    iget v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    if-eq v4, v3, :cond_1d

    .line 147
    iput v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    .line 148
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 264
    .local v8, "$i$f$filterForEach":I
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 265
    .restart local v10    # "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 266
    .local v14, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v15, v13

    check-cast v15, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v15, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v17, 0x0

    .line 148
    .local v17, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$17":I
    move-object/from16 v18, v0

    .end local v0    # "listeners":Ljava/util/ArrayList;
    .local v18, "listeners":Ljava/util/ArrayList;
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 266
    .end local v15    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v17    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$17":I
    if-eqz v0, :cond_1b

    .line 267
    move-object v0, v13

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v0, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 149
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$18":I
    iget v2, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onOrientationChanged(I)V

    .line 150
    nop

    .line 267
    .end local v0    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$18":I
    nop

    .line 269
    :cond_1b
    nop

    .line 265
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v2, p1

    move-object/from16 v0, v18

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_f

    .line 270
    .end local v18    # "listeners":Ljava/util/ArrayList;
    .local v0, "listeners":Ljava/util/ArrayList;
    :cond_1c
    move-object/from16 v18, v0

    .line 271
    .end local v0    # "listeners":Ljava/util/ArrayList;
    .end local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v18    # "listeners":Ljava/util/ArrayList;
    goto :goto_10

    .line 146
    .end local v4    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterForEach":I
    .end local v18    # "listeners":Ljava/util/ArrayList;
    .restart local v0    # "listeners":Ljava/util/ArrayList;
    :cond_1d
    move-object/from16 v18, v0

    .line 152
    .end local v0    # "listeners":Ljava/util/ArrayList;
    .restart local v18    # "listeners":Ljava/util/ArrayList;
    :goto_10
    return-void

    .line 74
    .end local v3    # "newOrientation":I
    .end local v5    # "uiMode":I
    .end local v6    # "uiModeChanged":Z
    .end local v7    # "smallestScreenWidth":I
    .end local v16    # "fontScale":F
    .end local v18    # "listeners":Ljava/util/ArrayList;
    .end local v19    # "density":I
    .end local v20    # "maxBounds":Landroid/graphics/Rect;
    .end local v21    # "localeList":Landroid/os/LocaleList;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 163
    .local v1, "$i$a$-synchronized-ConfigurationControllerImpl$removeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .end local v1    # "$i$a$-synchronized-ConfigurationControllerImpl$removeCallback$1":I
    monitor-exit v0

    .line 165
    return-void

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method
