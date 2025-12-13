.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->$r8$lambda$irCNomuZQdko-aW3NBxWZ2Iwcbs(Lcom/android/keyguard/KeyguardSecurityContainer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
