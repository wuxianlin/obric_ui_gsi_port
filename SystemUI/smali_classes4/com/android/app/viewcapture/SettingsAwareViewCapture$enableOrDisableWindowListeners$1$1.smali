.class final Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;
.super Ljava/lang/Object;
.source "SettingsAwareViewCapture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEnabled:Z

.field final synthetic this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;


# direct methods
.method constructor <init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    iput-boolean p2, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;->$isEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    iget-boolean v1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;->$isEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 71
    return-void
.end method
