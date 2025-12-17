.class public Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;
.super Ljava/lang/Object;
.source "AlwaysOnRecordDataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioDataParameter"
.end annotation


# instance fields
.field public final id:I

.field public final size:I

.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

.field public final version:I


# direct methods
.method public constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;III)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;
    .param p2, "id"    # I
    .param p3, "version"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput p2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->id:I

    .line 447
    iput p3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->version:I

    .line 448
    iput p4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->size:I

    .line 449
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioDataParameter{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
