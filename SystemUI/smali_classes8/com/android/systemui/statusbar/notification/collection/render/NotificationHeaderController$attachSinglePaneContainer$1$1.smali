.class final Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1$1;
.super Ljava/lang/Object;
.source "NotificationHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onActivityStarted"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onActivityStarted$onActivityStarted(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;I)V
    .locals 3
    .param p0, "this$0"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;
    .param p1, "resultCode"    # I

    .line 77
    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "content://com.android.calendar/time/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 82
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityStarted(I)V
    .locals 0
    .param p1, "it"    # I

    .line 83
    return-void
.end method
