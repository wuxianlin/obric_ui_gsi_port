.class interface abstract Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;
.super Ljava/lang/Object;
.source "UriMetricsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/uri/UriMetricsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PersistentUriGrantsProvider"
.end annotation


# virtual methods
.method public abstract providePersistentUriGrants()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/uri/UriPermission;",
            ">;"
        }
    .end annotation
.end method
