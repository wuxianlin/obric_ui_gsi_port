.class public final synthetic Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

.field public final synthetic f$1:Landroid/telephony/PinResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;Landroid/telephony/PinResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->$r8$lambda$sPDvfvZA4aH_T-edhtU3TaBIBXg(Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;Landroid/telephony/PinResult;)V

    return-void
.end method
