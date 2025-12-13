.class Lcom/android/keyguard/KeyguardSliceViewController$3;
.super Ljava/lang/Object;
.source "KeyguardSliceViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSliceViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$3;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$3;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fgetmClickActions(Lcom/android/keyguard/KeyguardSliceViewController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 107
    .local v0, "action":Landroid/app/PendingIntent;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController$3;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fgetmActivityStarter(Lcom/android/keyguard/KeyguardSliceViewController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController$3;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fgetmActivityStarter(Lcom/android/keyguard/KeyguardSliceViewController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 110
    :cond_0
    return-void
.end method
