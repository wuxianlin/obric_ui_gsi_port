.class public final synthetic Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParserListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;

    iput-object p2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onAudioDataSegmentParsed(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->$r8$lambda$YBYX9VaWg3cC4kXkoumIxaPknVU(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;)V

    return-void
.end method
