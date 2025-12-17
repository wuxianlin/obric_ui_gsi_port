.class public final synthetic Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/InputManagerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/InputManagerCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/InputManagerCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/InputManagerCallback;

    check-cast p1, Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0, p1}, Lcom/android/server/wm/InputManagerCallback;->$r8$lambda$ThltoToBcsDX3ERz41-pSRxb0qc(Lcom/android/server/wm/InputManagerCallback;Lcom/android/server/wm/DisplayPolicy;)V

    return-void
.end method
