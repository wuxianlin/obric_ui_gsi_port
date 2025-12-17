.class public abstract Lcom/android/systemui/volume/ObricSafetyWarningDialog;
.super Lcom/obric/oui/dialog/alert/OAlertDialog;
.source "ObricSafetyWarningDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/ObricSafetyWarningDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricSafetyWarningDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricSafetyWarningDialog.kt\ncom/android/systemui/volume/ObricSafetyWarningDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n766#2:131\n857#2,2:132\n*S KotlinDebug\n*F\n+ 1 ObricSafetyWarningDialog.kt\ncom/android/systemui/volume/ObricSafetyWarningDialog\n*L\n66#1:131\n66#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H$J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/volume/ObricSafetyWarningDialog;",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "mContext",
        "Landroid/content/Context;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "(Landroid/content/Context;Landroid/media/AudioManager;)V",
        "mDisableOnVolumeUp",
        "",
        "mNewVolumeUp",
        "mReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mShowTime",
        "",
        "cleanUp",
        "",
        "onClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "onDismiss",
        "unused",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onStart",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/volume/ObricSafetyWarningDialog$Companion;

.field private static final KEY_CONFIRM_ALLOWED_AFTER:I = 0x3e8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mContext:Landroid/content/Context;

.field private mDisableOnVolumeUp:Z

.field private mNewVolumeUp:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mShowTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/volume/ObricSafetyWarningDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/ObricSafetyWarningDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->Companion:Lcom/android/systemui/volume/ObricSafetyWarningDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->$stable:I

    .line 23
    const-class v0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 13
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mAudioManager"    # Landroid/media/AudioManager;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 19
    nop

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;-><init>(Landroid/content/Context;ZZ)V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    new-instance v1, Lcom/android/systemui/volume/ObricSafetyWarningDialog$mReceiver$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricSafetyWarningDialog$mReceiver$1;-><init>(Lcom/android/systemui/volume/ObricSafetyWarningDialog;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    nop

    .line 54
    nop

    .line 55
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 56
    nop

    .line 55
    const v3, 0x111020d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mDisableOnVolumeUp:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mDisableOnVolumeUp:Z

    .line 61
    .end local v2    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x7da

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 62
    sget-object v2, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->Companion:Lcom/android/systemui/volume/ObricSafetyWarningDialog$Companion;

    move-object v3, p0

    check-cast v3, Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/android/systemui/volume/ObricSafetyWarningDialog$Companion;->access$setShowForAllUsers(Lcom/android/systemui/volume/ObricSafetyWarningDialog$Companion;Landroid/app/Dialog;Z)V

    .line 64
    iget-object v2, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mContext:Landroid/content/Context;

    const v3, 0x104099d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .local v2, "fullMessage":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\n"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 132
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$a$-filter-ObricSafetyWarningDialog$split$1":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v1

    .line 132
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-ObricSafetyWarningDialog$split$1":I
    if-eqz v12, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 131
    nop

    .line 66
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    move-object v3, v5

    .line 67
    .local v3, "split":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->setTitleText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->setMessage(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 71
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 74
    :goto_2
    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController;

    iget-object v4, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lcom/obric/oui/dialog/alert/ButtonStyleController;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    .line 75
    .local v0, "buttonStyleController":Lcom/obric/oui/dialog/alert/ButtonStyleController;
    move-object v1, v0

    check-cast v1, Lcom/obric/oui/dialog/alert/StyleController;

    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->setButtonStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    .line 76
    nop

    .line 77
    iget-object v1, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mContext:Landroid/content/Context;

    const v4, 0x1040013

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, p0

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 76
    nop

    .line 77
    nop

    .line 76
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setPositiveButton$default(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ZILjava/lang/Object;)V

    .line 79
    nop

    .line 80
    iget-object v1, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mContext:Landroid/content/Context;

    const v4, 0x1040009

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    .line 79
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setNegativeButton$default(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)V

    .line 83
    move-object v1, p0

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .local v1, "filter":Landroid/content/IntentFilter;
    iget-object v4, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mContext:Landroid/content/Context;

    .line 87
    iget-object v6, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    nop

    .line 86
    invoke-virtual {v4, v6, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    .end local v0    # "buttonStyleController":Lcom/obric/oui/dialog/alert/ButtonStyleController;
    .end local v1    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "fullMessage":Ljava/lang/String;
    .end local v3    # "split":Ljava/util/List;
    nop

    .line 16
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract cleanUp()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 113
    iget-object v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->disableSafeMediaVolume()V

    .line 114
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "unused"    # Landroid/content/DialogInterface;

    .line 122
    nop

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 128
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->cleanUp()V

    .line 129
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mDisableOnVolumeUp:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mNewVolumeUp:Z

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mNewVolumeUp:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 105
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->TAG:Ljava/lang/String;

    const-string v1, "Confirmed warning via VOLUME_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->disableSafeMediaVolume()V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->dismiss()V

    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->onStart()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->mShowTime:J

    .line 119
    return-void
.end method
