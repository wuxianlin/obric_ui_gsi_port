.class public final Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
.super Ljava/lang/Object;
.source "RemoteInputViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RemoteInputViewController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteInputViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteInputViewController.kt\ncom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,335:1\n1#2:336\n1282#3,2:337\n*S KotlinDebug\n*F\n+ 1 RemoteInputViewController.kt\ncom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl\n*L\n180#1:337,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u001fH\u0016J\u0008\u0010B\u001a\u00020@H\u0016J\u0008\u0010C\u001a\u00020@H\u0016J\u0008\u0010D\u001a\u00020@H\u0016J\u0010\u0010E\u001a\u00020F2\u0006\u0010*\u001a\u00020)H\u0002J \u0010G\u001a\u00020F2\u0006\u0010*\u001a\u00020)2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020F2\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010M\u001a\u00020@2\u0006\u0010A\u001a\u00020\u001fH\u0016J\u0018\u0010N\u001a\u00020@2\u0006\u0010\"\u001a\u00020#2\u0006\u0010O\u001a\u00020FH\u0002J\u0012\u0010P\u001a\u00020@2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010S\u001a\u00020@H\u0016J\u001d\u0010T\u001a\u00020\u00182\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020V\u0018\u000104H\u0016\u00a2\u0006\u0002\u0010WR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010)@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R$\u00103\u001a\n\u0012\u0004\u0012\u00020)\u0018\u000104X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010:\u001a\n <*\u0004\u0018\u00010;0;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;",
        "Lcom/android/systemui/statusbar/policy/RemoteInputViewController;",
        "view",
        "Lcom/android/systemui/statusbar/policy/RemoteInputView;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "remoteInputQuickSettingsDisabler",
        "Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;",
        "remoteInputController",
        "Lcom/android/systemui/statusbar/RemoteInputController;",
        "shortcutManager",
        "Landroid/content/pm/ShortcutManager;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "mFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/RemoteInputController;Landroid/content/pm/ShortcutManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V",
        "bouncerChecker",
        "Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;",
        "getBouncerChecker",
        "()Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;",
        "setBouncerChecker",
        "(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;)V",
        "isActive",
        "",
        "()Z",
        "isBound",
        "onFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "onSendListeners",
        "Landroid/util/ArraySet;",
        "Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;",
        "onSendRemoteInputListener",
        "Ljava/lang/Runnable;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "setPendingIntent",
        "(Landroid/app/PendingIntent;)V",
        "value",
        "Landroid/app/RemoteInput;",
        "remoteInput",
        "getRemoteInput",
        "()Landroid/app/RemoteInput;",
        "setRemoteInput",
        "(Landroid/app/RemoteInput;)V",
        "remoteInputResultsSource",
        "",
        "getRemoteInputResultsSource",
        "()I",
        "remoteInputs",
        "",
        "getRemoteInputs",
        "()[Landroid/app/RemoteInput;",
        "setRemoteInputs",
        "([Landroid/app/RemoteInput;)V",
        "[Landroid/app/RemoteInput;",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "getResources",
        "()Landroid/content/res/Resources;",
        "addOnSendRemoteInputListener",
        "",
        "listener",
        "bind",
        "close",
        "focus",
        "prepareRemoteInput",
        "Landroid/content/Intent;",
        "prepareRemoteInputFromData",
        "contentType",
        "",
        "data",
        "Landroid/net/Uri;",
        "prepareRemoteInputFromText",
        "removeOnSendRemoteInputListener",
        "sendRemoteInput",
        "intent",
        "setEditedSuggestionInfo",
        "info",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;",
        "unbind",
        "updatePendingIntentFromActions",
        "actions",
        "Landroid/app/Notification$Action;",
        "([Landroid/app/Notification$Action;)Z",
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
.field private bouncerChecker:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;

.field private final entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private isBound:Z

.field private final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final onSendListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSendRemoteInputListener:Ljava/lang/Runnable;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private remoteInput:Landroid/app/RemoteInput;

.field private final remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field private final remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field private remoteInputs:[Landroid/app/RemoteInput;

.field private final shortcutManager:Landroid/content/pm/ShortcutManager;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final view:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/RemoteInputController;Landroid/content/pm/ShortcutManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "remoteInputQuickSettingsDisabler"    # Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;
    .param p4, "remoteInputController"    # Lcom/android/systemui/statusbar/RemoteInputController;
    .param p5, "shortcutManager"    # Landroid/content/pm/ShortcutManager;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p7, "mFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteInputQuickSettingsDisabler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteInputController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFlags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 114
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 115
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 116
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 117
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 118
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 119
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 122
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendListeners:Landroid/util/ArraySet;

    .line 207
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 211
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendRemoteInputListener:Ljava/lang/Runnable;

    .line 112
    return-void
.end method

.method public static final synthetic access$getRemoteInputQuickSettingsDisabler$p(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    return-object v0
.end method

.method public static final synthetic access$prepareRemoteInput(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;Landroid/app/RemoteInput;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
    .param p1, "remoteInput"    # Landroid/app/RemoteInput;

    .line 111
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->prepareRemoteInput(Landroid/app/RemoteInput;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendRemoteInput(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->sendRemoteInput(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method private final getRemoteInputResultsSource()I
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 332
    if-eqz v0, :cond_0

    .line 331
    nop

    .line 332
    nop

    .line 336
    .local v0, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;
    const/4 v1, 0x0

    .line 332
    .local v1, "$i$a$-let-RemoteInputViewControllerImpl$remoteInputResultsSource$1":I
    nop

    .line 331
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;
    .end local v1    # "$i$a$-let-RemoteInputViewControllerImpl$remoteInputResultsSource$1":I
    const/4 v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private final prepareRemoteInput(Landroid/app/RemoteInput;)Landroid/content/Intent;
    .locals 3
    .param p1, "remoteInput"    # Landroid/app/RemoteInput;

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->prepareRemoteInputFromText(Landroid/app/RemoteInput;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_0
    nop

    .line 283
    nop

    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputMimeType:Ljava/lang/String;

    const-string/jumbo v1, "remoteInputMimeType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputUri:Landroid/net/Uri;

    const-string/jumbo v2, "remoteInputUri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->prepareRemoteInputFromData(Landroid/app/RemoteInput;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0
.end method

.method private final prepareRemoteInputFromData(Landroid/app/RemoteInput;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8
    .param p1, "remoteInput"    # Landroid/app/RemoteInput;
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/net/Uri;

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    .local v0, "results":Ljava/util/HashMap;
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/android/systemui/statusbar/RemoteInputController;->grantInlineReplyUriPermission(Landroid/service/notification/StatusBarNotification;Landroid/net/Uri;)V

    .line 309
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .local v1, "fillInIntent":Landroid/content/Intent;
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-static {p1, v1, v2}, Landroid/app/RemoteInput;->addDataResultToIntent(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    .line 311
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 312
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 314
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    invoke-virtual {v3}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getLabel(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .local v3, "attachmentText":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$string;->remote_input_image_insertion_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    .line 318
    :cond_0
    move-object v4, v3

    .line 316
    :goto_0
    nop

    .line 315
    nop

    .line 321
    .local v4, "attachmentLabel":Ljava/lang/CharSequence;
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 322
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 321
    :goto_1
    nop

    .line 320
    nop

    .line 323
    .local v5, "fullText":Ljava/lang/CharSequence;
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 326
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getRemoteInputResultsSource()I

    move-result v6

    invoke-static {v1, v6}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 327
    return-object v1
.end method

.method private final prepareRemoteInputFromText(Landroid/app/RemoteInput;)Landroid/content/Intent;
    .locals 4
    .param p1, "remoteInput"    # Landroid/app/RemoteInput;

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    .local v0, "results":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .local v1, "fillInIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 292
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 293
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->clearAttachment()V

    .line 294
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputUri:Landroid/net/Uri;

    .line 295
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputMimeType:Ljava/lang/String;

    .line 296
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getRemoteInputResultsSource()I

    move-result v2

    invoke-static {v1, v2}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 297
    return-object v1
.end method

.method private final sendRemoteInput(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 10
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getBouncerChecker()Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;->showBouncerIfNecessary()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->hideIme()V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendListeners:Landroid/util/ArraySet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;

    .line 228
    .local v1, "listener":Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;->onSendRequestBounced()V

    .end local v1    # "listener":Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;
    goto :goto_0

    .line 230
    :cond_1
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->startSending()V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->lastRemoteInputSent:J

    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRemoteEditImeAnimatingAway:Z

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/RemoteInputController;->addSpinning(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 239
    nop

    .line 238
    const-string v4, "RemoteInputViewController#sendRemoteInput"

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/RemoteInputController;->remoteInputSent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHasSentReply()V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendListeners:Landroid/util/ArraySet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;

    .line 244
    .restart local v1    # "listener":Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;->onSendRemoteInput()V

    .end local v1    # "listener":Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;
    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ShortcutManager;->onApplicationActive(Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 255
    sget-object v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 256
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 257
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .line 254
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 259
    nop

    .line 260
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 261
    .local v0, "options":Landroid/app/ActivityOptions;
    nop

    .line 262
    nop

    .line 261
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 263
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "options":Landroid/app/ActivityOptions;
    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v1, "Unable to send remote input result"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "RemoteInput"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 267
    sget-object v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 268
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 269
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .line 266
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 272
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->clearAttachment()V

    .line 273
    return-void
.end method


# virtual methods
.method public addOnSendRemoteInputListener(Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public bind()V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getRemoteInput()Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/app/RemoteInput;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-let-RemoteInputViewControllerImpl$bind$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setHintText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setSupportedMimeTypes(Ljava/util/Collection;)V

    .line 151
    nop

    .line 148
    .end local v0    # "it":Landroid/app/RemoteInput;
    .end local v1    # "$i$a$-let-RemoteInputViewControllerImpl$bind$1":I
    nop

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->addOnEditTextFocusChangedListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendRemoteInputListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->addOnSendRemoteInputListener(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public close()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->close()V

    .line 201
    return-void
.end method

.method public focus()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focus()V

    .line 205
    return-void
.end method

.method public getBouncerChecker()Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->bouncerChecker:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getRemoteInput()Landroid/app/RemoteInput;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInput:Landroid/app/RemoteInput;

    return-object v0
.end method

.method public getRemoteInputs()[Landroid/app/RemoteInput;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    move-result v0

    return v0
.end method

.method public removeOnSendRemoteInputListener(Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method public setBouncerChecker(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;

    .line 127
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->bouncerChecker:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;

    return-void
.end method

.method public setEditedSuggestionInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 171
    :cond_0
    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/app/PendingIntent;

    .line 138
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setRemoteInput(Landroid/app/RemoteInput;)V
    .locals 4
    .param p1, "value"    # Landroid/app/RemoteInput;

    .line 131
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInput:Landroid/app/RemoteInput;

    .line 132
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 336
    .local v0, "it":Landroid/app/RemoteInput;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-takeIf-RemoteInputViewControllerImpl$remoteInput$1":I
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .end local v0    # "it":Landroid/app/RemoteInput;
    .end local v1    # "$i$a$-takeIf-RemoteInputViewControllerImpl$remoteInput$1":I
    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .restart local v0    # "it":Landroid/app/RemoteInput;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-let-RemoteInputViewControllerImpl$remoteInput$2":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setHintText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setSupportedMimeTypes(Ljava/util/Collection;)V

    .line 135
    nop

    .line 132
    .end local v0    # "it":Landroid/app/RemoteInput;
    .end local v1    # "$i$a$-let-RemoteInputViewControllerImpl$remoteInput$2":I
    :cond_1
    nop

    .line 136
    return-void
.end method

.method public setRemoteInputs([Landroid/app/RemoteInput;)V
    .locals 0
    .param p1, "<set-?>"    # [Landroid/app/RemoteInput;

    .line 139
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->removeOnEditTextFocusChangedListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendRemoteInputListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->removeOnSendRemoteInputListener(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public updatePendingIntentFromActions([Landroid/app/Notification$Action;)Z
    .locals 14
    .param p1, "actions"    # [Landroid/app/Notification$Action;

    .line 174
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 176
    .local v1, "current":Landroid/content/Intent;
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$Action;

    .line 177
    .local v4, "a":Landroid/app/Notification$Action;
    iget-object v5, v4, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v5, :cond_4

    goto :goto_1

    .line 178
    .local v5, "actionIntent":Landroid/app/PendingIntent;
    :cond_4
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 179
    .local v6, "inputs":[Landroid/app/RemoteInput;
    :cond_5
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 180
    move-object v7, v6

    .local v7, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 337
    .local v8, "$i$f$firstOrNull":I
    array-length v9, v7

    move v10, v0

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it":Landroid/app/RemoteInput;
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$a$-firstOrNull-RemoteInputViewControllerImpl$updatePendingIntentFromActions$input$1":I
    invoke-virtual {v12}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v12

    .line 337
    .end local v12    # "it":Landroid/app/RemoteInput;
    .end local v13    # "$i$a$-firstOrNull-RemoteInputViewControllerImpl$updatePendingIntentFromActions$input$1":I
    if-eqz v12, :cond_6

    goto :goto_3

    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 338
    :cond_7
    move-object v11, v2

    .line 180
    .end local v7    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_3
    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v11

    .line 181
    .local v0, "input":Landroid/app/RemoteInput;
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 183
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setRemoteInputs([Landroid/app/RemoteInput;)V

    .line 184
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setEditedSuggestionInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)V

    .line 185
    const/4 v2, 0x1

    return v2

    .line 187
    .end local v0    # "input":Landroid/app/RemoteInput;
    .end local v4    # "a":Landroid/app/Notification$Action;
    .end local v5    # "actionIntent":Landroid/app/PendingIntent;
    .end local v6    # "inputs":[Landroid/app/RemoteInput;
    :cond_9
    return v0
.end method
