.class public final synthetic Lcom/android/server/am/ProcessFreezerManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessFreezerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessFreezerManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessFreezerManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ProcessFreezerManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ProcessFreezerManager;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessFreezerManager;->$r8$lambda$kfVzHzuRG2hDNim4gvKvpe-VW60(Lcom/android/server/am/ProcessFreezerManager;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
