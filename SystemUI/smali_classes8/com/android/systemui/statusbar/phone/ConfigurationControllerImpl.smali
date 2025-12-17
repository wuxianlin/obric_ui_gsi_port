.class public final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
.super Ljava/lang/Object;
.source "ConfigurationControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationControllerImpl.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerImpl\n+ 2 ConfigurationControllerImpl.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerImplKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n216#2:223\n217#2,4:225\n221#2:230\n216#2:231\n217#2,4:233\n221#2:238\n216#2:239\n217#2,4:241\n221#2:246\n216#2:247\n217#2,4:249\n221#2:254\n216#2:255\n217#2,4:257\n221#2:262\n216#2:263\n217#2,4:265\n221#2:270\n216#2:271\n217#2,4:273\n221#2:278\n216#2:279\n217#2,4:281\n221#2:286\n216#2:287\n217#2,4:289\n221#2:294\n216#2:295\n217#2,4:297\n221#2:302\n216#2:303\n217#2,4:305\n221#2:310\n1855#3:224\n1856#3:229\n1855#3:232\n1856#3:237\n1855#3:240\n1856#3:245\n1855#3:248\n1856#3:253\n1855#3:256\n1856#3:261\n1855#3:264\n1856#3:269\n1855#3:272\n1856#3:277\n1855#3:280\n1856#3:285\n1855#3:288\n1856#3:293\n1855#3:296\n1856#3:301\n1855#3:304\n1856#3:309\n*S KotlinDebug\n*F\n+ 1 ConfigurationControllerImpl.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerImpl\n*L\n78#1:223\n78#1:225,4\n78#1:230\n88#1:231\n88#1:233,4\n88#1:238\n97#1:239\n97#1:241,4\n97#1:246\n107#1:247\n107#1:249,4\n107#1:254\n119#1:255\n119#1:257,4\n119#1:262\n127#1:263\n127#1:265,4\n127#1:270\n138#1:271\n138#1:273,4\n138#1:278\n145#1:279\n145#1:281,4\n145#1:286\n151#1:287\n151#1:289,4\n151#1:294\n159#1:295\n159#1:297,4\n159#1:302\n169#1:303\n169#1:305,4\n169#1:310\n78#1:224\n78#1:229\n88#1:232\n88#1:237\n97#1:240\n97#1:245\n107#1:248\n107#1:253\n119#1:256\n119#1:261\n127#1:264\n127#1:269\n138#1:272\n138#1:277\n145#1:280\n145#1:285\n151#1:288\n151#1:293\n159#1:296\n159#1:301\n169#1:304\n169#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0006\u0010#\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
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
        "updateIconSeq",
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
        "updateIconThemePath",
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

.field private updateIconSeq:I


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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 40
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 55
    nop

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 57
    .local v0, "currentConfig":Landroid/content/res/Configuration;
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 58
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 59
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 60
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    .line 63
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    .line 64
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->updateIconThemePath()V

    .line 70
    .end local v0    # "currentConfig":Landroid/content/res/Configuration;
    nop

    .line 35
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 178
    .local v1, "$i$a$-synchronized-ConfigurationControllerImpl$addCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .end local v1    # "$i$a$-synchronized-ConfigurationControllerImpl$addCallback$1":I
    monitor-exit v0

    .line 180
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 181
    return-void

    .line 177
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method

.method public getNightModeName()Ljava/lang/String;
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    sparse-switch v0, :sswitch_data_0

    .line 198
    const-string v0, "err"

    goto :goto_0

    .line 195
    :sswitch_0
    const-string/jumbo v0, "night"

    goto :goto_0

    .line 196
    :sswitch_1
    const-string v0, "day"

    goto :goto_0

    .line 197
    :sswitch_2
    const-string/jumbo v0, "undefined"

    .line 194
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

    .line 190
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

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-synchronized-ConfigurationControllerImpl$notifyThemeChanged$listeners$1":I
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .end local v1    # "$i$a$-synchronized-ConfigurationControllerImpl$notifyThemeChanged$listeners$1":I
    monitor-exit v0

    move-object v0, v2

    .line 78
    .local v0, "listeners":Ljava/util/ArrayList;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$f$filterForEach":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 224
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

    .line 225
    .local v8, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v9, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v10, 0x0

    .line 78
    .local v10, "$i$a$-filterForEach-ConfigurationControllerImpl$notifyThemeChanged$1":I
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 225
    .end local v9    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v10    # "$i$a$-filterForEach-ConfigurationControllerImpl$notifyThemeChanged$1":I
    if-eqz v9, :cond_0

    .line 226
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .restart local v9    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-filterForEach-ConfigurationControllerImpl$notifyThemeChanged$2":I
    invoke-interface {v9}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 80
    nop

    .line 226
    .end local v9    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v10    # "$i$a$-filterForEach-ConfigurationControllerImpl$notifyThemeChanged$2":I
    nop

    .line 228
    :cond_0
    nop

    .line 224
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    nop

    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 229
    :cond_1
    nop

    .line 230
    .end local v3    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 81
    .end local v1    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$filterForEach":I
    return-void

    .line 74
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

    .line 85
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v3

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$a$-synchronized-ConfigurationControllerImpl$onConfigurationChanged$listeners$1":I
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .end local v0    # "$i$a$-synchronized-ConfigurationControllerImpl$onConfigurationChanged$listeners$1":I
    monitor-exit v3

    move-object v0, v4

    .line 88
    .local v0, "listeners":Ljava/util/ArrayList;
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$f$filterForEach":I
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 232
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

    .line 233
    .local v10, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v11, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v12, 0x0

    .line 88
    .local v12, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$1":I
    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 233
    .end local v11    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v12    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$1":I
    if-eqz v11, :cond_0

    .line 234
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .restart local v11    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$2":I
    invoke-interface {v11, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 90
    nop

    .line 234
    .end local v11    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v12    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$2":I
    nop

    .line 236
    :cond_0
    nop

    .line 232
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    nop

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 237
    :cond_1
    nop

    .line 238
    .end local v5    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 91
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$filterForEach":I
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 92
    .local v3, "fontScale":F
    iget v4, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 93
    .local v4, "density":I
    iget v5, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    .line 94
    .local v5, "uiMode":I
    iget v6, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 95
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

    .line 96
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    .line 97
    :cond_4
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .local v9, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$f$filterForEach":I
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 240
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

    .line 241
    .local v16, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v7, v15

    check-cast v7, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v7, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v18, 0x0

    .line 97
    .local v18, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$3":I
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 241
    .end local v7    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v18    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$3":I
    if-eqz v7, :cond_5

    .line 242
    move-object v7, v15

    check-cast v7, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .restart local v7    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$4":I
    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 99
    nop

    .line 242
    .end local v7    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v8    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$4":I
    nop

    .line 244
    :cond_5
    nop

    .line 240
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    nop

    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 245
    :cond_6
    nop

    .line 246
    .end local v11    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    nop

    .line 100
    .end local v9    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterForEach":I
    iput v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 101
    iput v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 104
    :cond_7
    iget v7, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 105
    .local v7, "smallestScreenWidth":I
    iget v8, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    if-eq v7, v8, :cond_a

    .line 106
    iput v7, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 107
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .local v8, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 247
    .local v9, "$i$f$filterForEach":I
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 248
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

    .line 249
    .local v15, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move/from16 v16, v3

    .end local v3    # "fontScale":F
    .local v16, "fontScale":F
    move-object v3, v14

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v18, 0x0

    .line 107
    .local v18, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$5":I
    move/from16 v19, v4

    .end local v4    # "density":I
    .local v19, "density":I
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 249
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v18    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$5":I
    if-eqz v3, :cond_8

    .line 250
    move-object v3, v14

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .restart local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$6":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onSmallestScreenWidthChanged()V

    .line 109
    nop

    .line 250
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v4    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$6":I
    nop

    .line 252
    :cond_8
    nop

    .line 248
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move/from16 v3, v16

    move/from16 v4, v19

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 253
    .end local v16    # "fontScale":F
    .end local v19    # "density":I
    .local v3, "fontScale":F
    .local v4, "density":I
    :cond_9
    move/from16 v16, v3

    move/from16 v19, v4

    .line 254
    .end local v3    # "fontScale":F
    .end local v4    # "density":I
    .end local v10    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "fontScale":F
    .restart local v19    # "density":I
    goto :goto_5

    .line 105
    .end local v8    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$filterForEach":I
    .end local v16    # "fontScale":F
    .end local v19    # "density":I
    .restart local v3    # "fontScale":F
    .restart local v4    # "density":I
    :cond_a
    move/from16 v16, v3

    move/from16 v19, v4

    .line 112
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

    .line 113
    .local v3, "maxBounds":Landroid/graphics/Rect;
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 118
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$f$filterForEach":I
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 256
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

    .line 257
    .local v14, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v15, v13

    check-cast v15, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v15, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v18, 0x0

    .line 119
    .local v18, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$7":I
    move-object/from16 v20, v3

    .end local v3    # "maxBounds":Landroid/graphics/Rect;
    .local v20, "maxBounds":Landroid/graphics/Rect;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 257
    .end local v15    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v18    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$7":I
    if-eqz v3, :cond_b

    .line 258
    move-object v3, v13

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 120
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$8":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMaxBoundsChanged()V

    .line 121
    nop

    .line 258
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$8":I
    nop

    .line 260
    :cond_b
    nop

    .line 256
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v20

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 261
    .end local v20    # "maxBounds":Landroid/graphics/Rect;
    .local v3, "maxBounds":Landroid/graphics/Rect;
    :cond_c
    move-object/from16 v20, v3

    .line 262
    .end local v3    # "maxBounds":Landroid/graphics/Rect;
    .end local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v20    # "maxBounds":Landroid/graphics/Rect;
    goto :goto_7

    .line 113
    .end local v4    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterForEach":I
    .end local v20    # "maxBounds":Landroid/graphics/Rect;
    .restart local v3    # "maxBounds":Landroid/graphics/Rect;
    :cond_d
    move-object/from16 v20, v3

    .line 124
    .end local v3    # "maxBounds":Landroid/graphics/Rect;
    .restart local v20    # "maxBounds":Landroid/graphics/Rect;
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    const-string v4, "getLocales(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .local v3, "localeList":Landroid/os/LocaleList;
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 126
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 127
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 263
    .restart local v8    # "$i$f$filterForEach":I
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .restart local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 264
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

    .line 265
    .restart local v14    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v15, v13

    check-cast v15, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v15, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v18, 0x0

    .line 127
    .local v18, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$9":I
    move-object/from16 v21, v3

    .end local v3    # "localeList":Landroid/os/LocaleList;
    .local v21, "localeList":Landroid/os/LocaleList;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 265
    .end local v15    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v18    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$9":I
    if-eqz v3, :cond_e

    .line 266
    move-object v3, v13

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 128
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$10":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLocaleListChanged()V

    .line 129
    nop

    .line 266
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$10":I
    nop

    .line 268
    :cond_e
    nop

    .line 264
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v21

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 269
    .end local v21    # "localeList":Landroid/os/LocaleList;
    .local v3, "localeList":Landroid/os/LocaleList;
    :cond_f
    move-object/from16 v21, v3

    .line 270
    .end local v3    # "localeList":Landroid/os/LocaleList;
    .end local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v21    # "localeList":Landroid/os/LocaleList;
    goto :goto_9

    .line 125
    .end local v4    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterForEach":I
    .end local v21    # "localeList":Landroid/os/LocaleList;
    .restart local v3    # "localeList":Landroid/os/LocaleList;
    :cond_10
    move-object/from16 v21, v3

    .line 132
    .end local v3    # "localeList":Landroid/os/LocaleList;
    .restart local v21    # "localeList":Landroid/os/LocaleList;
    :goto_9
    if-eqz v6, :cond_13

    .line 135
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getThemeResId()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 137
    iput v5, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 138
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$f$filterForEach":I
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 272
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

    .line 273
    .local v13, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v14, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 138
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$11":I
    move-object/from16 v18, v3

    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .local v18, "$this$filterForEach$iv":Ljava/util/Collection;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 273
    .end local v14    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$11":I
    if-eqz v3, :cond_11

    .line 274
    move-object v3, v12

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v14, 0x0

    .line 139
    .local v14, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$12":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onUiModeChanged()V

    .line 140
    nop

    .line 274
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v14    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$12":I
    nop

    .line 276
    :cond_11
    nop

    .line 272
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v18

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_a

    .line 277
    .end local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    :cond_12
    move-object/from16 v18, v3

    .line 278
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    nop

    .line 143
    .end local v4    # "$i$f$filterForEach":I
    .end local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    :cond_13
    iget v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-eq v3, v4, :cond_17

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    iput v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 145
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 279
    .restart local v4    # "$i$f$filterForEach":I
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .restart local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 280
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

    .line 281
    .restart local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v14, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 145
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$13":I
    move-object/from16 v18, v3

    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .restart local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 281
    .end local v14    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$13":I
    if-eqz v3, :cond_15

    .line 282
    move-object v3, v12

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v14, 0x0

    .line 146
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

    .line 147
    nop

    .line 282
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v14    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$14":I
    goto :goto_d

    .line 281
    .end local v22    # "$i$f$filterForEach":I
    .restart local v4    # "$i$f$filterForEach":I
    :cond_15
    move/from16 v22, v4

    const/4 v4, 0x1

    .line 284
    .end local v4    # "$i$f$filterForEach":I
    .restart local v22    # "$i$f$filterForEach":I
    :goto_d
    nop

    .line 280
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v18

    move/from16 v4, v22

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 285
    .end local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v22    # "$i$f$filterForEach":I
    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    .restart local v4    # "$i$f$filterForEach":I
    :cond_16
    move-object/from16 v18, v3

    move/from16 v22, v4

    .line 286
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$filterForEach":I
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    .restart local v22    # "$i$f$filterForEach":I
    nop

    .line 150
    .end local v18    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v22    # "$i$f$filterForEach":I
    :cond_17
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v3

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 151
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 287
    .restart local v4    # "$i$f$filterForEach":I
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .restart local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 288
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

    .line 289
    .restart local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v14, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 151
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$15":I
    move-object/from16 v17, v3

    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .local v17, "$this$filterForEach$iv":Ljava/util/Collection;
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 289
    .end local v14    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$15":I
    if-eqz v3, :cond_18

    .line 290
    move-object v3, v12

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v3, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v14, 0x0

    .line 152
    .local v14, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$16":I
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 153
    nop

    .line 290
    .end local v3    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v14    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$16":I
    nop

    .line 292
    :cond_18
    nop

    .line 288
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v3, v17

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_e

    .line 293
    .end local v17    # "$this$filterForEach$iv":Ljava/util/Collection;
    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    :cond_19
    move-object/from16 v17, v3

    .line 294
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "$this$filterForEach$iv":Ljava/util/Collection;
    nop

    .line 156
    .end local v4    # "$i$f$filterForEach":I
    .end local v17    # "$this$filterForEach$iv":Ljava/util/Collection;
    :cond_1a
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 157
    .local v3, "newOrientation":I
    iget v4, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    if-eq v4, v3, :cond_1d

    .line 158
    iput v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    .line 159
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$f$filterForEach":I
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 296
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

    .line 297
    .local v14, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v15, v13

    check-cast v15, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v15, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/16 v17, 0x0

    .line 159
    .local v17, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$17":I
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 297
    .end local v15    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v17    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$17":I
    if-eqz v2, :cond_1b

    .line 298
    move-object v2, v13

    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v2, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 160
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$18":I
    move/from16 v17, v3

    .end local v3    # "newOrientation":I
    .local v17, "newOrientation":I
    iget v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onOrientationChanged(I)V

    .line 161
    nop

    .line 298
    .end local v2    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$18":I
    goto :goto_10

    .line 297
    .end local v17    # "newOrientation":I
    .restart local v3    # "newOrientation":I
    :cond_1b
    move/from16 v17, v3

    .line 300
    .end local v3    # "newOrientation":I
    .restart local v17    # "newOrientation":I
    :goto_10
    nop

    .line 296
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v2, p1

    move/from16 v3, v17

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_f

    .line 301
    .end local v17    # "newOrientation":I
    .restart local v3    # "newOrientation":I
    :cond_1c
    move/from16 v17, v3

    .line 302
    .end local v3    # "newOrientation":I
    .end local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v17    # "newOrientation":I
    goto :goto_11

    .line 157
    .end local v4    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterForEach":I
    .end local v17    # "newOrientation":I
    .restart local v3    # "newOrientation":I
    :cond_1d
    move/from16 v17, v3

    .line 165
    .end local v3    # "newOrientation":I
    .restart local v17    # "newOrientation":I
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getSmtEx()Landroid/content/res/ConfigurationSmtEx;

    move-result-object v2

    iget v2, v2, Landroid/content/res/ConfigurationSmtEx;->updateIconSeq:I

    .line 166
    .local v2, "newUpdateIconSeq":I
    iget v3, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->updateIconSeq:I

    if-eq v3, v2, :cond_20

    .line 167
    iput v2, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->updateIconSeq:I

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->updateIconThemePath()V

    .line 169
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$filterForEach$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$f$filterForEach":I
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 304
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 305
    .local v13, "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v14, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v15, 0x0

    .line 169
    .local v15, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$19":I
    move-object/from16 v18, v0

    .end local v0    # "listeners":Ljava/util/ArrayList;
    .local v18, "listeners":Ljava/util/ArrayList;
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 305
    .end local v14    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v15    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$19":I
    if-eqz v0, :cond_1e

    .line 306
    move-object v0, v12

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v0, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v14, 0x0

    .line 170
    .local v14, "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$20":I
    iget v15, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->updateIconSeq:I

    invoke-interface {v0, v15}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onAppIconSeqChanged(I)V

    .line 171
    nop

    .line 306
    .end local v0    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v14    # "$i$a$-filterForEach-ConfigurationControllerImpl$onConfigurationChanged$20":I
    nop

    .line 308
    :cond_1e
    nop

    .line 304
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ConfigurationControllerImplKt$filterForEach$1$iv":I
    move-object/from16 v0, v18

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_12

    .line 309
    .end local v18    # "listeners":Ljava/util/ArrayList;
    .local v0, "listeners":Ljava/util/ArrayList;
    :cond_1f
    move-object/from16 v18, v0

    .line 310
    .end local v0    # "listeners":Ljava/util/ArrayList;
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v18    # "listeners":Ljava/util/ArrayList;
    goto :goto_13

    .line 166
    .end local v3    # "$this$filterForEach$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$filterForEach":I
    .end local v18    # "listeners":Ljava/util/ArrayList;
    .restart local v0    # "listeners":Ljava/util/ArrayList;
    :cond_20
    move-object/from16 v18, v0

    .line 174
    .end local v0    # "listeners":Ljava/util/ArrayList;
    .restart local v18    # "listeners":Ljava/util/ArrayList;
    :goto_13
    return-void

    .line 85
    .end local v2    # "newUpdateIconSeq":I
    .end local v5    # "uiMode":I
    .end local v6    # "uiModeChanged":Z
    .end local v7    # "smallestScreenWidth":I
    .end local v16    # "fontScale":F
    .end local v17    # "newOrientation":I
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

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-synchronized-ConfigurationControllerImpl$removeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .end local v1    # "$i$a$-synchronized-ConfigurationControllerImpl$removeCallback$1":I
    monitor-exit v0

    .line 187
    return-void

    .line 184
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method

.method public final updateIconThemePath()V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 205
    nop

    .line 204
    const-string/jumbo v1, "obric_theme_path"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "iconThemePath":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "RoundTheme"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    .line 207
    .local v1, "iconClippedType":I
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104029b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/systemui/util/NotificationIconHelper;->updateClippedPathData(Ljava/lang/String;I)V

    .line 208
    return-void
.end method
