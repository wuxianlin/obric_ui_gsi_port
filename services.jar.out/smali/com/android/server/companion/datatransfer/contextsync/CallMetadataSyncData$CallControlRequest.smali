.class public Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;
.super Ljava/lang/Object;
.source "CallMetadataSyncData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallControlRequest"
.end annotation


# instance fields
.field private mControl:I

.field private mId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getControl()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;->mControl:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public setControl(I)V
    .locals 0
    .param p1, "control"    # I

    .line 131
    iput p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;->mControl:I

    .line 132
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;->mId:Ljava/lang/String;

    .line 128
    return-void
.end method
