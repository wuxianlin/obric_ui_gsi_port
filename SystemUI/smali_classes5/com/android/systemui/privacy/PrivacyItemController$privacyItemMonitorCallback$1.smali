.class public final Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;
.super Ljava/lang/Object;
.source "PrivacyItemController.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyItemController;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/PrivacyConfig;Ljava/util/Set;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V
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
        "com/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1",
        "Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;",
        "onPrivacyItemsChanged",
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
.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/privacy/PrivacyItemController;

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrivacyItemsChanged()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->access$update(Lcom/android/systemui/privacy/PrivacyItemController;)V

    .line 102
    return-void
.end method
