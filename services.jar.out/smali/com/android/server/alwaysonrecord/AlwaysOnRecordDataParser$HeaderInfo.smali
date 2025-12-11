.class public Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;
.super Ljava/lang/Object;
.source "AlwaysOnRecordDataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderInfo"
.end annotation


# instance fields
.field public final dataOffset:I

.field public final dataSize:I

.field public final paramCount:I

.field public totalSize:I

.field public final version:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1, "version"    # I
    .param p2, "paramCount"    # I
    .param p3, "totalSize"    # I
    .param p4, "dataOffset"    # I
    .param p5, "dataSize"    # I

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->version:I

    .line 424
    iput p2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->paramCount:I

    .line 425
    iput p3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->totalSize:I

    .line 426
    iput p4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataOffset:I

    .line 427
    iput p5, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    .line 428
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderInfo{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->paramCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->totalSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
