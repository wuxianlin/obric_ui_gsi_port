.class Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;
.super Ljava/lang/Object;
.source "AppOpsControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/appops/AppOpsControllerImpl$H;->scheduleRemoval(Lcom/android/systemui/appops/AppOpItem;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

.field final synthetic val$item:Lcom/android/systemui/appops/AppOpItem;


# direct methods
.method constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl$H;Lcom/android/systemui/appops/AppOpItem;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/appops/AppOpsControllerImpl$H;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 672
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->this$1:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    iput-object p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->val$item:Lcom/android/systemui/appops/AppOpItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 675
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->this$1:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    iget-object v0, v0, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->val$item:Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v1}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->val$item:Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v2}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->val$item:Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$mremoveNoted(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;)V

    .line 676
    return-void
.end method
