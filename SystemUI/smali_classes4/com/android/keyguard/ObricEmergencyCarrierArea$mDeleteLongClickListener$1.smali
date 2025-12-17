.class final Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteLongClickListener$1;
.super Ljava/lang/Object;
.source "ObricEmergencyCarrierArea.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ObricEmergencyCarrierArea;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
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

    iput-object p1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteLongClickListener$1;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteLongClickListener$1;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-static {v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->access$getMPasswordTextView$p(Lcom/android/keyguard/ObricEmergencyCarrierArea;)Lcom/android/keyguard/ObricPasswordTextView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/android/keyguard/ObricPasswordTextView;->reset(ZZ)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteLongClickListener$1;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-static {v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->access$doHapticFeedback(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    .line 29
    return v1
.end method
