.class final Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$1;
.super Ljava/lang/Object;
.source "ObricEmergencyCarrierArea.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ObricEmergencyCarrierArea;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
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
.field final synthetic this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$1;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$1;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-static {v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->access$doHapticFeedback(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
