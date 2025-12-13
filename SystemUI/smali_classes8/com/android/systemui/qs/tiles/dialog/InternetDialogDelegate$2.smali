.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$2;
.super Lcom/qti/extphone/ExtPhoneCallbackListener;
.source "InternetDialogDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-direct {p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCiwlanConfigChange(ILcom/qti/extphone/CiwlanConfig;)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "ciwlanConfig"    # Lcom/qti/extphone/CiwlanConfig;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCiwlanConfigChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternetDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fgetmDefaultDataSubId(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fputmCiwlanConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/CiwlanConfig;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fputmNddsCiwlanConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/CiwlanConfig;)V

    .line 249
    :goto_0
    return-void
.end method
