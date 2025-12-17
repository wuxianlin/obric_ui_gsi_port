.class public final synthetic Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;

    iput p2, p0, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;

    iget v1, p0, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;->$r8$lambda$-Ano8h-ZUDbanb1qv6XuLTPsimU(Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;I)V

    return-void
.end method
