.class public final synthetic Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/blob/BlobStoreManagerService;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/blob/BlobStoreManagerService;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/blob/BlobStoreManagerService;

    iput-wide p2, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda9;->f$1:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/blob/BlobStoreManagerService;

    iget-wide v1, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda9;->f$1:J

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/blob/BlobStoreManagerService;->$r8$lambda$_rRZQF5Q94MAvjy2UAgC2t8Uinw(Lcom/android/server/blob/BlobStoreManagerService;JLjava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
