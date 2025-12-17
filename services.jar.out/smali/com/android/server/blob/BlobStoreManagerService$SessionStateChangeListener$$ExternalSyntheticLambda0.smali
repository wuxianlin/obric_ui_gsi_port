.class public final synthetic Lcom/android/server/blob/BlobStoreManagerService$SessionStateChangeListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/blob/BlobStoreManagerService;

    check-cast p2, Lcom/android/server/blob/BlobStoreSession;

    invoke-static {p1, p2}, Lcom/android/server/blob/BlobStoreManagerService$SessionStateChangeListener;->$r8$lambda$lKKnpM1TDL2HbFmeEWmmuGryRfs(Lcom/android/server/blob/BlobStoreManagerService;Lcom/android/server/blob/BlobStoreSession;)V

    return-void
.end method
