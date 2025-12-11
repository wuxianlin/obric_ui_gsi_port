.class public Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;
.super Lcom/android/server/am/SmtUidDictionary;
.source "PackageUsageStatsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PackageUsageStatsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SmtUidDictionaryExt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/am/SmtUidDictionary<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private sharedUidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/am/PackageUsageStatsBase;


# direct methods
.method protected constructor <init>(Lcom/android/server/am/PackageUsageStatsBase;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/am/PackageUsageStatsBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 294
    .local p0, "this":Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;, "Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt<TT;>;"
    iput-object p1, p0, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->this$0:Lcom/android/server/am/PackageUsageStatsBase;

    invoke-direct {p0}, Lcom/android/server/am/SmtUidDictionary;-><init>()V

    .line 296
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->sharedUidMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSharedUidMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 303
    .local p0, "this":Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;, "Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->sharedUidMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 316
    .local p0, "this":Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;, "Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/SmtUidDictionary;->uidSets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->sharedUidMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getValue(Lcom/android/server/am/ProcessRecord;)Ljava/lang/Object;
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ProcessRecord;",
            ")TT;"
        }
    .end annotation

    .line 308
    .local p0, "this":Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;, "Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt<TT;>;"
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->getSharedUidMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 311
    :cond_0
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/SmtUidDictionary;->getValueByUid(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setSharedUidMap(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 299
    .local p0, "this":Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;, "Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt<TT;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->sharedUidMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void
.end method
