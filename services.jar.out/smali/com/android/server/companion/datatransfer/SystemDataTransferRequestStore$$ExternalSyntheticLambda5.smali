.class public final synthetic Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/companion/datatransfer/SystemDataTransferRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/companion/datatransfer/SystemDataTransferRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda5;->f$0:Landroid/companion/datatransfer/SystemDataTransferRequest;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda5;->f$0:Landroid/companion/datatransfer/SystemDataTransferRequest;

    check-cast p1, Landroid/companion/datatransfer/SystemDataTransferRequest;

    invoke-static {v0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->$r8$lambda$5taD8HtqQx_TdsBO1XvKJtRu3YM(Landroid/companion/datatransfer/SystemDataTransferRequest;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z

    move-result p1

    return p1
.end method
