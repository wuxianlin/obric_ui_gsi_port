.class public final synthetic Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/LongObjPredicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/blob/BlobStoreManagerService;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/blob/BlobStoreManagerService;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/blob/BlobStoreManagerService;

    iput-object p2, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda18;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final test(JLjava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/blob/BlobStoreManagerService;

    iget-object v1, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda18;->f$1:Ljava/util/ArrayList;

    check-cast p3, Lcom/android/server/blob/BlobStoreSession;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/server/blob/BlobStoreManagerService;->$r8$lambda$IwM-S_TyCx8EnxI4FZDzwMKgQwU(Lcom/android/server/blob/BlobStoreManagerService;Ljava/util/ArrayList;JLcom/android/server/blob/BlobStoreSession;)Z

    move-result p1

    return p1
.end method
