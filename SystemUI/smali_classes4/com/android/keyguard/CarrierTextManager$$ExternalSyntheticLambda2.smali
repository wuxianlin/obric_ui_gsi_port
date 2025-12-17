.class public final synthetic Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->lambda$handleSetListening$3(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    return-void
.end method
