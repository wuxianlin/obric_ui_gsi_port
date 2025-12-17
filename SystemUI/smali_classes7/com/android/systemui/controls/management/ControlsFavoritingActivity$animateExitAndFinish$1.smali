.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;
.super Ljava/lang/Object;
.source "ControlsFavoritingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish$packages__apps__SystemUINew__android_common__SystemUI_core()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->finish()V

    .line 309
    return-void
.end method
