.class public final synthetic Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/PhantomProcessList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/PhantomProcessList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/PhantomProcessList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/PhantomProcessList;

    check-cast p1, Lcom/android/server/am/PhantomProcessRecord;

    invoke-static {v0, p1}, Lcom/android/server/am/PhantomProcessList;->$r8$lambda$N7SwL_pByAFT7sgXncsbcUgdS-o(Lcom/android/server/am/PhantomProcessList;Lcom/android/server/am/PhantomProcessRecord;)V

    return-void
.end method
