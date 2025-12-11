.class public final synthetic Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroid/companion/datatransfer/SystemDataTransferRequest;

    invoke-static {v0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->$r8$lambda$tG8_5sF4Tu-2lZgyk3TuZyKj63U(ILandroid/companion/datatransfer/SystemDataTransferRequest;)Z

    move-result p1

    return p1
.end method
