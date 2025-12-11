.class public Lcom/android/server/am/SmtUidDictionary;
.super Ljava/lang/Object;
.source "SmtUidDictionary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private uidOther:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected uidSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uidSystem:[Ljava/lang/Object;

.field private uidUserLevel1:[Ljava/lang/Object;

.field private uidUserLevel2:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x32

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidSystem:[Ljava/lang/Object;

    .line 16
    const/16 v1, 0xc8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    .line 17
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel2:[Ljava/lang/Object;

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidOther:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/SmtUidDictionary;->uidSets:Ljava/util/Set;

    return-void
.end method

.method private static enlargeArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .param p0, "srcArr"    # [Ljava/lang/Object;
    .param p1, "enlargeLength"    # I

    .line 101
    new-array v0, p1, [Ljava/lang/Object;

    .line 102
    .local v0, "destArr":[Ljava/lang/Object;
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-object v0
.end method

.method private getValueByUidInner(I)Ljava/lang/Object;
    .locals 3
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    const/4 v0, 0x0

    .line 116
    .local v0, "value":Ljava/lang/Object;
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x44c

    if-ge p1, v1, :cond_0

    .line 117
    add-int/lit16 v1, p1, -0x3e8

    .line 118
    .local v1, "key":I
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidSystem:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidSystem:[Ljava/lang/Object;

    aget-object v0, v2, v1

    goto :goto_0

    .line 121
    .end local v1    # "key":I
    :cond_0
    const/16 v1, 0x2710

    if-lt p1, v1, :cond_1

    const/16 v1, 0x2904

    if-ge p1, v1, :cond_1

    .line 122
    add-int/lit16 v1, p1, -0x2710

    .line 123
    .restart local v1    # "key":I
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    aget-object v0, v2, v1

    goto :goto_0

    .line 126
    .end local v1    # "key":I
    :cond_1
    const/16 v1, 0x4e20

    if-lt p1, v1, :cond_2

    const/16 v1, 0x4e84

    if-ge p1, v1, :cond_2

    .line 127
    add-int/lit16 v1, p1, -0x4e20

    .line 128
    .restart local v1    # "key":I
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel2:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel2:[Ljava/lang/Object;

    aget-object v0, v2, v1

    goto :goto_0

    .line 132
    .end local v1    # "key":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidOther:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private getValueByUidLocked(I)Ljava/lang/Object;
    .locals 1
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 107
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    monitor-enter p0

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/am/SmtUidDictionary;->getValueByUidInner(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setValueByUidInner(ILjava/lang/Object;)V
    .locals 3
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    const/16 v0, 0x3e8

    const/16 v1, 0x64

    if-lt p1, v0, :cond_1

    const/16 v0, 0x44c

    if-ge p1, v0, :cond_1

    .line 59
    add-int/lit16 v0, p1, -0x3e8

    .line 60
    .local v0, "key":I
    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidSystem:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_0

    .line 62
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidSystem:[Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/server/am/SmtUidDictionary;->enlargeArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidSystem:[Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidSystem:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto/16 :goto_1

    .line 66
    .end local v0    # "key":I
    :cond_1
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_5

    const/16 v0, 0x2904

    if-ge p1, v0, :cond_5

    .line 67
    add-int/lit16 v0, p1, -0x2710

    .line 68
    .restart local v0    # "key":I
    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v1, v0, :cond_4

    .line 70
    iget-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lcom/android/server/am/SmtUidDictionary;->enlargeArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_2
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_4

    .line 74
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/server/am/SmtUidDictionary;->enlargeArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_3
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v1, v0, :cond_4

    .line 78
    iget-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/server/am/SmtUidDictionary;->enlargeArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    .line 81
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel1:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_1

    .line 82
    .end local v0    # "key":I
    :cond_5
    const/16 v0, 0x4e20

    if-lt p1, v0, :cond_7

    const/16 v0, 0x4e84

    if-ge p1, v0, :cond_7

    .line 83
    add-int/lit16 v0, p1, -0x4e20

    .line 84
    .restart local v0    # "key":I
    const/16 v2, 0x14

    if-lt v0, v2, :cond_6

    .line 85
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel2:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_6

    .line 86
    iget-object v2, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel2:[Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/server/am/SmtUidDictionary;->enlargeArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel2:[Ljava/lang/Object;

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/android/server/am/SmtUidDictionary;->uidUserLevel2:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_1

    .line 91
    .end local v0    # "key":I
    :cond_7
    iget-object v0, p0, Lcom/android/server/am/SmtUidDictionary;->uidOther:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    :goto_1
    if-nez p2, :cond_8

    .line 94
    iget-object v0, p0, Lcom/android/server/am/SmtUidDictionary;->uidSets:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/android/server/am/SmtUidDictionary;->uidSets:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_2
    return-void
.end method

.method private setValueByUidLocked(ILjava/lang/Object;)V
    .locals 1
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/SmtUidDictionary;->setValueByUidInner(ILjava/lang/Object;)V

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAllUidSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/SmtUidDictionary;->uidSets:Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 45
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/SmtUidDictionary;->uidSets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getValueByUid(IZ)Ljava/lang/Object;
    .locals 1
    .param p1, "uid"    # I
    .param p2, "needSynchronize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    .line 33
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    if-eqz p2, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/server/am/SmtUidDictionary;->getValueByUidLocked(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/SmtUidDictionary;->getValueByUidInner(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValueByUid(ILjava/lang/Object;Z)V
    .locals 0
    .param p1, "uid"    # I
    .param p3, "needSynchronize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lcom/android/server/am/SmtUidDictionary;, "Lcom/android/server/am/SmtUidDictionary<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-eqz p3, :cond_0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/SmtUidDictionary;->setValueByUidLocked(ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/SmtUidDictionary;->setValueByUidInner(ILjava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method
