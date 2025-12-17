.class public Lcom/android/server/tv/tunerresourcemanager/CiCamResource$Builder;
.super Lcom/android/server/tv/tunerresourcemanager/CasResource$Builder;
.source "CiCamResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/tv/tunerresourcemanager/CiCamResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "systemId"    # I

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/tv/tunerresourcemanager/CasResource$Builder;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/android/server/tv/tunerresourcemanager/CasResource;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/server/tv/tunerresourcemanager/CiCamResource$Builder;->build()Lcom/android/server/tv/tunerresourcemanager/CiCamResource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/android/server/tv/tunerresourcemanager/CiCamResource;
    .locals 2

    .line 66
    new-instance v0, Lcom/android/server/tv/tunerresourcemanager/CiCamResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/tv/tunerresourcemanager/CiCamResource;-><init>(Lcom/android/server/tv/tunerresourcemanager/CiCamResource$Builder;Lcom/android/server/tv/tunerresourcemanager/CiCamResource-IA;)V

    .line 67
    .local v0, "ciCam":Lcom/android/server/tv/tunerresourcemanager/CiCamResource;
    return-object v0
.end method

.method public bridge synthetic maxSessionNum(I)Lcom/android/server/tv/tunerresourcemanager/CasResource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/server/tv/tunerresourcemanager/CiCamResource$Builder;->maxSessionNum(I)Lcom/android/server/tv/tunerresourcemanager/CiCamResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxSessionNum(I)Lcom/android/server/tv/tunerresourcemanager/CiCamResource$Builder;
    .locals 0
    .param p1, "maxSessionNum"    # I

    .line 55
    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/CasResource$Builder;->mMaxSessionNum:I

    .line 56
    return-object p0
.end method
