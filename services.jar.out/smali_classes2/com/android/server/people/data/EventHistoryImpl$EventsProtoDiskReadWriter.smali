.class Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter;
.super Lcom/android/server/people/data/AbstractProtoDiskReadWriter;
.source "EventHistoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/people/data/EventHistoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventsProtoDiskReadWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/people/data/AbstractProtoDiskReadWriter<",
        "Lcom/android/server/people/data/EventList;",
        ">;"
    }
.end annotation


# static fields
.field private static final RECENT_FILE:Ljava/lang/String; = "recent"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3ofo6a7WNbKcUX64XOJ9k1-xak4(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/people/data/EventList;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter;->lambda$protoStreamReader$1(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/people/data/EventList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ad-xyMVgVsHZUYJ07pG90jJy5Bs(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/people/data/EventList;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter;->lambda$protoStreamWriter$0(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/people/data/EventList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 231
    const-class v0, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "rootDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;-><init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 239
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 240
    return-void
.end method

.method private static synthetic lambda$protoStreamReader$1(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/people/data/EventList;
    .locals 4
    .param p0, "protoInputStream"    # Landroid/util/proto/ProtoInputStream;

    .line 256
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 258
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/data/Event;>;"
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 259
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 260
    goto :goto_0

    .line 262
    :cond_0
    const-wide v1, 0x20b00000001L

    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v1

    .line 263
    .local v1, "token":J
    invoke-static {p0}, Lcom/android/server/people/data/Event;->readFromProto(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/people/data/Event;

    move-result-object v3

    .line 264
    .local v3, "event":Lcom/android/server/people/data/Event;
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 265
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    nop

    .end local v1    # "token":J
    .end local v3    # "event":Lcom/android/server/people/data/Event;
    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    goto :goto_1

    .line 269
    :cond_1
    goto :goto_2

    .line 267
    :goto_1
    nop

    .line 268
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter;->TAG:Ljava/lang/String;

    const-string v3, "Failed to read protobuf input stream."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    new-instance v1, Lcom/android/server/people/data/EventList;

    invoke-direct {v1}, Lcom/android/server/people/data/EventList;-><init>()V

    .line 271
    .local v1, "eventList":Lcom/android/server/people/data/EventList;
    invoke-virtual {v1, v0}, Lcom/android/server/people/data/EventList;->addAll(Ljava/util/List;)V

    .line 272
    return-object v1
.end method

.method private static synthetic lambda$protoStreamWriter$0(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/people/data/EventList;)V
    .locals 4
    .param p0, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "data"    # Lcom/android/server/people/data/EventList;

    .line 245
    invoke-virtual {p1}, Lcom/android/server/people/data/EventList;->getAllEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/people/data/Event;

    .line 246
    .local v1, "event":Lcom/android/server/people/data/Event;
    const-wide v2, 0x20b00000001L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 247
    .local v2, "token":J
    invoke-virtual {v1, p0}, Lcom/android/server/people/data/Event;->writeToProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 248
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 249
    .end local v1    # "event":Lcom/android/server/people/data/Event;
    .end local v2    # "token":J
    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method deleteRecentEventsFile()V
    .locals 1

    .line 297
    const-string/jumbo v0, "recent"

    invoke-virtual {p0, v0}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->delete(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method loadRecentEventsFromDisk()Lcom/android/server/people/data/EventList;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 292
    const-string/jumbo v0, "recent"

    invoke-virtual {p0, v0}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/EventList;

    return-object v0
.end method

.method protoStreamReader()Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamReader<",
            "Lcom/android/server/people/data/EventList;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method protoStreamWriter()Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamWriter<",
            "Lcom/android/server/people/data/EventList;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method saveEventsImmediately(Lcom/android/server/people/data/EventList;)V
    .locals 1
    .param p1, "recentEvents"    # Lcom/android/server/people/data/EventList;

    .line 283
    const-string/jumbo v0, "recent"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->saveImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method scheduleEventsSave(Lcom/android/server/people/data/EventList;)V
    .locals 1
    .param p1, "recentEvents"    # Lcom/android/server/people/data/EventList;

    .line 278
    const-string/jumbo v0, "recent"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->scheduleSave(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    return-void
.end method
