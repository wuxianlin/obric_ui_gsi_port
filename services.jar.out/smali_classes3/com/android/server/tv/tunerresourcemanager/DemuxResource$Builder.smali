.class public Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;
.super Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic$Builder;
.source "DemuxResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/tv/tunerresourcemanager/DemuxResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFilterTypes:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmFilterTypes(Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;->mFilterTypes:I

    return p0
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "handle"    # I

    .line 73
    invoke-direct {p0, p1}, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic$Builder;-><init>(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/tv/tunerresourcemanager/DemuxResource;
    .locals 2

    .line 93
    new-instance v0, Lcom/android/server/tv/tunerresourcemanager/DemuxResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/tv/tunerresourcemanager/DemuxResource;-><init>(Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;Lcom/android/server/tv/tunerresourcemanager/DemuxResource-IA;)V

    .line 94
    .local v0, "demux":Lcom/android/server/tv/tunerresourcemanager/DemuxResource;
    return-object v0
.end method

.method public bridge synthetic build()Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;->build()Lcom/android/server/tv/tunerresourcemanager/DemuxResource;

    move-result-object v0

    return-object v0
.end method

.method public filterTypes(I)Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;
    .locals 0
    .param p1, "filterTypes"    # I

    .line 82
    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;->mFilterTypes:I

    .line 83
    return-object p0
.end method
