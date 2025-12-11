.class public final synthetic Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/textclassifier/FixedSizeQueue$OnEntryEvictedListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEntryEvicted(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;

    invoke-static {p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->$r8$lambda$lFi143DqZSbhhmVtEuC32EM_pP8(Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;)V

    return-void
.end method
