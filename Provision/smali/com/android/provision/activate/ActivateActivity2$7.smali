.class Lcom/android/provision/activate/ActivateActivity2$7;
.super Ljava/lang/Object;
.source "ActivateActivity2.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/ActivateActivity2;->requestDeviceActivate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
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

    .line 345
    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$7;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    iput-object p2, p0, Lcom/android/provision/activate/ActivateActivity2$7;->val$did:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 345
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/provision/activate/ActivateActivity2$7;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 348
    sget-object v0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    iget-object v1, p0, Lcom/android/provision/activate/ActivateActivity2$7;->val$did:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportActivateDeviceResult(Ljava/lang/String;ZLjava/lang/String;)V

    .line 349
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$7;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateActivity2;->access$800(Lcom/android/provision/activate/ActivateActivity2;)V

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
