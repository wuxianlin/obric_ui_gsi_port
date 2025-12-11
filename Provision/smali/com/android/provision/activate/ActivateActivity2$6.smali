.class Lcom/android/provision/activate/ActivateActivity2$6;
.super Ljava/lang/Object;
.source "ActivateActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/ActivateActivity2;->requestDeviceActivate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateActivity2;

.field final synthetic val$did:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateActivity2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$6;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    iput-object p2, p0, Lcom/android/provision/activate/ActivateActivity2$6;->val$did:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 337
    sget-object v0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    iget-object v1, p0, Lcom/android/provision/activate/ActivateActivity2$6;->val$did:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportActivateDeviceResult(Ljava/lang/String;ZLjava/lang/String;)V

    .line 338
    sget-object v0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportActiveSuccess()V

    .line 341
    sput-boolean v3, Lcom/android/provision/activate/Utils;->mActivated:Z

    .line 343
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$6;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateActivity2;->access$1000(Lcom/android/provision/activate/ActivateActivity2;)V

    return-void
.end method
