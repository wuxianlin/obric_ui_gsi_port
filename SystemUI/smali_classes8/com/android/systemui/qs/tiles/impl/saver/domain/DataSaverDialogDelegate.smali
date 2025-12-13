.class public final Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;
.super Ljava/lang/Object;
.source "DataSaverDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;",
        "sysuiDialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "context",
        "Landroid/content/Context;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "dataSaverController",
        "Lcom/android/systemui/statusbar/policy/DataSaverController;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverController;Landroid/content/SharedPreferences;)V",
        "beforeCreate",
        "",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createDialog",
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
.field private final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field private final context:Landroid/content/Context;

.field private final dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverController;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "sysuiDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "dataSaverController"    # Lcom/android/systemui/statusbar/policy/DataSaverController;
    .param p5, "sharedPreferences"    # Landroid/content/SharedPreferences;

    const-string/jumbo v0, "sysuiDialogFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSaverController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->context:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 36
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 31
    return-void
.end method

.method public static final synthetic access$getBackgroundContext$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getDataSaverController$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)Lcom/android/systemui/statusbar/policy/DataSaverController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    return-object v0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    .local v0, "$this$beforeCreate_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-with-DataSaverDialogDelegate$beforeCreate$1":I
    const v2, 0x1040335

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 45
    const v2, 0x1040333

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 46
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const v3, 0x1040334

    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Z)V

    .line 58
    nop

    .line 43
    .end local v0    # "$this$beforeCreate_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v1    # "$i$a$-with-DataSaverDialogDelegate$beforeCreate$1":I
    nop

    .line 59
    return-void
.end method

.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
