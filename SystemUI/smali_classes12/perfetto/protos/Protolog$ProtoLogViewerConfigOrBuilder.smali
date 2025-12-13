.class public interface abstract Lperfetto/protos/Protolog$ProtoLogViewerConfigOrBuilder;
.super Ljava/lang/Object;
.source "Protolog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProtoLogViewerConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getGroups(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
.end method

.method public abstract getGroupsCount()I
.end method

.method public abstract getGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessages(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
            ">;"
        }
    .end annotation
.end method
