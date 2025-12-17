.class Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;
.super Ljava/lang/Object;
.source "CachingUmaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Histogram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram$Type;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MAX_SAMPLE_COUNT:I = 0x100


# instance fields
.field private final mMax:I

.field private final mMin:I

.field private final mName:Ljava/lang/String;

.field private final mNumBuckets:I

.field private final mSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mType:I

    .line 119
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    .line 120
    iput p3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    .line 121
    iput p4, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    .line 122
    iput p5, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method declared-synchronized addSample(ILjava/lang/String;IIII)Z
    .locals 0

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x100

    if-lt p1, p2, :cond_0

    .line 151
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 153
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized flushTo(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)I
    .locals 8

    monitor-enter p0

    .line 164
    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 180
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    iget v5, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    iget v6, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    iget v7, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 174
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    iget v5, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    iget v6, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    iget v7, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 166
    :goto_3
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 167
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    iget-object v4, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    invoke-interface {p1, v4, v3}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 192
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
