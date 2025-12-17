.class public final Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;
.super Ljava/lang/Object;
.source "SNSettingsListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$Constants;,
        Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$SettingsContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNSettingsListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNSettingsListener.kt\ncom/obric/smartnotification/core/ui/state/SNSettingsListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;",
        "",
        "()V",
        "mSmartNotificationEnabled",
        "",
        "isReductionModeOn",
        "launch",
        "",
        "context",
        "Landroid/content/Context;",
        "triggerChanges",
        "Constants",
        "SettingsContentObserver",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.field public static final INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;

.field private static mSmartNotificationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setMSmartNotificationEnabled$p(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 19
    sput-boolean p0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->mSmartNotificationEnabled:Z

    return-void
.end method

.method public static final synthetic access$triggerChanges(Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;

    .line 19
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->triggerChanges()V

    return-void
.end method

.method private final triggerChanges()V
    .locals 4

    .line 115
    sget-boolean v0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->mSmartNotificationEnabled:Z

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->HIGH_PRIORITY_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 115
    :goto_0
    nop

    .line 121
    .local v0, "mode":Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "triggerChanges, mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-virtual {v1, v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->switchMode(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final isReductionModeOn()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "notification reduction mode has been shut down by 18/03/2025"
    .end annotation

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final launch(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    .local v0, "it":Landroid/os/Looper;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-let-SNSettingsListener$launch$handler$1":I
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .end local v0    # "it":Landroid/os/Looper;
    .end local v1    # "$i$a$-let-SNSettingsListener$launch$handler$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    .line 35
    .local v0, "handler":Landroid/os/Handler;
    const-string v1, "high_priority_notification"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 36
    .local v2, "targetUri":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$SettingsContentObserver;

    invoke-direct {v4, v0, p1}, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$SettingsContentObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    check-cast v4, Landroid/database/ContentObserver;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    nop

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 54
    nop

    .line 55
    nop

    .line 52
    invoke-static {v3, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    sput-boolean v5, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->mSmartNotificationEnabled:Z

    .line 58
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->triggerChanges()V

    .line 59
    return-void
.end method
