.class Lcom/android/server/vcn/Vcn$VcnUserMobileDataStateListener;
.super Landroid/telephony/TelephonyCallback;
.source "Vcn.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/Vcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VcnUserMobileDataStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/Vcn;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/Vcn;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vcn/Vcn;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/android/server/vcn/Vcn$VcnUserMobileDataStateListener;->this$0:Lcom/android/server/vcn/Vcn;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserMobileDataStateChanged(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 736
    iget-object v0, p0, Lcom/android/server/vcn/Vcn$VcnUserMobileDataStateListener;->this$0:Lcom/android/server/vcn/Vcn;

    iget-object v1, p0, Lcom/android/server/vcn/Vcn$VcnUserMobileDataStateListener;->this$0:Lcom/android/server/vcn/Vcn;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 737
    return-void
.end method
