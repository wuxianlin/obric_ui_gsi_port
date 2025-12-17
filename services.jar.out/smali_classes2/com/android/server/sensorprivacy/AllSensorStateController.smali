.class Lcom/android/server/sensorprivacy/AllSensorStateController;
.super Ljava/lang/Object;
.source "AllSensorStateController.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final SENSOR_PRIVACY_XML_FILE:Ljava/lang/String; = "sensor_privacy.xml"

.field private static final XML_ATTRIBUTE_ENABLED:Ljava/lang/String; = "enabled"

.field private static final XML_TAG_SENSOR_PRIVACY:Ljava/lang/String; = "all-sensor-privacy"

.field private static final XML_TAG_SENSOR_PRIVACY_LEGACY:Ljava/lang/String; = "sensor-privacy"

.field private static sInstance:Lcom/android/server/sensorprivacy/AllSensorStateController;


# instance fields
.field private final mAtomicFile:Landroid/util/AtomicFile;

.field private mEnabled:Z

.field private mListener:Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;

.field private mListenerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$xChE0OJhLjTDhwgTSFp_J6v0xhA(Lcom/android/server/sensorprivacy/AllSensorStateController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/sensorprivacy/AllSensorStateController;->persist(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/android/server/sensorprivacy/AllSensorStateController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/sensorprivacy/AllSensorStateController;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    .line 54
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "sensor_privacy.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mAtomicFile:Landroid/util/AtomicFile;

    .line 68
    iget-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .local v1, "inputStream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 74
    .local v2, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 75
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "tagName":Ljava/lang/String;
    const-string v4, "all-sensor-privacy"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "enabled"

    if-eqz v4, :cond_1

    .line 77
    :try_start_2
    iget-boolean v4, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 78
    invoke-static {v2, v5, v0}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v5

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 79
    goto :goto_1

    .line 71
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v3    # "tagName":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 81
    .restart local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v3    # "tagName":Ljava/lang/String;
    :cond_1
    const-string/jumbo v4, "sensor-privacy"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    iget-boolean v4, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 83
    invoke-static {v2, v5, v0}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v4, v6

    iput-boolean v4, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 85
    :cond_2
    const-string/jumbo v4, "user"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    const-string/jumbo v4, "id"

    const/4 v6, -0x1

    invoke-static {v2, v4, v6}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    .line 87
    .local v4, "user":I
    if-nez v4, :cond_3

    .line 88
    iget-boolean v6, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 89
    invoke-static {v2, v5}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 92
    .end local v4    # "user":I
    :cond_3
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .end local v3    # "tagName":Ljava/lang/String;
    goto :goto_0

    .line 94
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    goto :goto_5

    .line 97
    :cond_5
    :goto_2
    goto :goto_6

    .line 71
    .restart local v1    # "inputStream":Ljava/io/FileInputStream;
    :goto_3
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    nop

    .end local p0    # "this":Lcom/android/server/sensorprivacy/AllSensorStateController;
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/sensorprivacy/AllSensorStateController;
    :goto_5
    nop

    .line 95
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/sensorprivacy/AllSensorStateController;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Caught an exception reading the state from storage: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    iput-boolean v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 98
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_6
    return-void
.end method

.method static getInstance()Lcom/android/server/sensorprivacy/AllSensorStateController;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/server/sensorprivacy/AllSensorStateController;->sInstance:Lcom/android/server/sensorprivacy/AllSensorStateController;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/android/server/sensorprivacy/AllSensorStateController;

    invoke-direct {v0}, Lcom/android/server/sensorprivacy/AllSensorStateController;-><init>()V

    sput-object v0, Lcom/android/server/sensorprivacy/AllSensorStateController;->sInstance:Lcom/android/server/sensorprivacy/AllSensorStateController;

    .line 64
    :cond_0
    sget-object v0, Lcom/android/server/sensorprivacy/AllSensorStateController;->sInstance:Lcom/android/server/sensorprivacy/AllSensorStateController;

    return-object v0
.end method

.method private persist(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 130
    const-string v0, "all-sensor-privacy"

    const/4 v1, 0x0

    .line 132
    .local v1, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    move-object v1, v2

    .line 133
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 134
    .local v2, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    const-string v3, "enabled"

    invoke-interface {v2, v4, v3, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 139
    iget-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/sensorprivacy/AllSensorStateController;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Caught an exception persisting the sensor privacy state: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    iget-object v2, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 144
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method dumpLocked(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 0
    .param p1, "dumpStream"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    return-void
.end method

.method public getAllSensorStateLocked()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    return v0
.end method

.method resetForTesting()V
    .locals 1

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListener:Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;

    .line 148
    iput-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListenerHandler:Landroid/os/Handler;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 150
    return-void
.end method

.method public schedulePersistLocked()V
    .locals 3

    .line 126
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/sensorprivacy/AllSensorStateController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/sensorprivacy/AllSensorStateController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/sensorprivacy/AllSensorStateController;)V

    iget-boolean v2, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void
.end method

.method setAllSensorPrivacyListenerLocked(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;

    .line 116
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListener:Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;

    if-nez v0, :cond_0

    .line 121
    iput-object p2, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListener:Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;

    .line 122
    iput-object p1, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListenerHandler:Landroid/os/Handler;

    .line 123
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllSensorStateLocked(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 105
    iget-boolean v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 106
    iput-boolean p1, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mEnabled:Z

    .line 107
    iget-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListener:Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListenerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/sensorprivacy/AllSensorStateController;->mListener:Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;

    .line 109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/sensorprivacy/AllSensorStateController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/sensorprivacy/AllSensorStateController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    :cond_0
    return-void
.end method
