.class public interface abstract Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutDataOrBuilder;
.super Ljava/lang/Object;
.source "ArtLockTimeoutProto.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ArtLockTimeoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArtLockTimeoutDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getArtLockTimeoutList(I)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
.end method

.method public abstract getArtLockTimeoutListCount()I
.end method

.method public abstract getArtLockTimeoutListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
            ">;"
        }
    .end annotation
.end method
