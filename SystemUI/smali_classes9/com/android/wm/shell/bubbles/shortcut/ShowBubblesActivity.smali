.class public final Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;
.super Landroid/app/Activity;
.source "ShowBubblesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;->Companion:Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRetrievableBubbles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-ShowBubblesActivity$onCreate$intent$1":I
    const-string v3, "com.android.wm.shell.bubbles.action.SHOW_BUBBLES"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    nop

    .line 35
    .end local v1    # "$this$onCreate_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-ShowBubblesActivity$onCreate$intent$1":I
    nop

    .line 34
    nop

    .line 40
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Sending broadcast to show bubbles"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;->finish()V

    .line 44
    return-void
.end method
