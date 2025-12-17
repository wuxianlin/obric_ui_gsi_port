.class public final synthetic Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/broadcastradio/hal2/Utils$FuncThrowingRemoteException;


# instance fields
.field public final synthetic f$0:Lcom/android/server/broadcastradio/hal2/RadioModule;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/broadcastradio/hal2/RadioModule;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/broadcastradio/hal2/RadioModule;

    iput p2, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final exec()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/broadcastradio/hal2/RadioModule;

    iget v1, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/android/server/broadcastradio/hal2/RadioModule;->$r8$lambda$iXXvp5qET-iFifR9Pyko90gfm80(Lcom/android/server/broadcastradio/hal2/RadioModule;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
