.class public final synthetic Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/transport/CompanionTransportManager;

.field public final synthetic f$1:Landroid/companion/IOnTransportsChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/transport/CompanionTransportManager;Landroid/companion/IOnTransportsChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/transport/CompanionTransportManager;

    iput-object p2, p0, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda0;->f$1:Landroid/companion/IOnTransportsChangedListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/transport/CompanionTransportManager;

    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda0;->f$1:Landroid/companion/IOnTransportsChangedListener;

    check-cast p1, Landroid/companion/IOnTransportsChangedListener;

    invoke-static {v0, v1, p1}, Lcom/android/server/companion/transport/CompanionTransportManager;->$r8$lambda$36uuzDRclPDQIPJiNfz_-SR7-wo(Lcom/android/server/companion/transport/CompanionTransportManager;Landroid/companion/IOnTransportsChangedListener;Landroid/companion/IOnTransportsChangedListener;)V

    return-void
.end method
