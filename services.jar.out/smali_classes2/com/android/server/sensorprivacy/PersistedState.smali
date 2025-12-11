.class Lcom/android/server/sensorprivacy/PersistedState;
.super Ljava/lang/Object;
.source "PersistedState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/sensorprivacy/PersistedState$PVersion0;,
        Lcom/android/server/sensorprivacy/PersistedState$PVersion1;,
        Lcom/android/server/sensorprivacy/PersistedState$PVersion2;,
        Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;
    }
.end annotation


# static fields
.field private static final CURRENT_PERSISTENCE_VERSION:I = 0x2

.field private static final CURRENT_VERSION:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final XML_ATTRIBUTE_LAST_CHANGE:Ljava/lang/String; = "last-change"

.field private static final XML_ATTRIBUTE_PERSISTENCE_VERSION:Ljava/lang/String; = "persistence-version"

.field private static final XML_ATTRIBUTE_SENSOR:Ljava/lang/String; = "sensor"

.field private static final XML_ATTRIBUTE_STATE_TYPE:Ljava/lang/String; = "state-type"

.field private static final XML_ATTRIBUTE_TOGGLE_TYPE:Ljava/lang/String; = "toggle-type"

.field private static final XML_ATTRIBUTE_USER_ID:Ljava/lang/String; = "user-id"

.field private static final XML_ATTRIBUTE_VERSION:Ljava/lang/String; = "version"

.field private static final XML_TAG_SENSOR_PRIVACY:Ljava/lang/String; = "sensor-privacy"

.field private static final XML_TAG_SENSOR_STATE:Ljava/lang/String; = "sensor-state"


# instance fields
.field private final mAtomicFile:Landroid/util/AtomicFile;

.field private mStates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;",
            "Lcom/android/server/sensorprivacy/SensorState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7IQf-UpFyGa5zIamP1HgWaOc-kY(Lcom/android/server/sensorprivacy/PersistedState;Landroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/sensorprivacy/PersistedState;->persist(Landroid/util/ArrayMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/sensorprivacy/PersistedState;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/android/server/sensorprivacy/PersistedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/sensorprivacy/PersistedState;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    .line 83
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mAtomicFile:Landroid/util/AtomicFile;

    .line 84
    invoke-direct {p0}, Lcom/android/server/sensorprivacy/PersistedState;->readState()V

    .line 85
    return-void
.end method

.method static fromFile(Ljava/lang/String;)Lcom/android/server/sensorprivacy/PersistedState;
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/android/server/sensorprivacy/PersistedState;

    invoke-direct {v0, p0}, Lcom/android/server/sensorprivacy/PersistedState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private persist(Landroid/util/ArrayMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;",
            "Lcom/android/server/sensorprivacy/SensorState;",
            ">;)V"
        }
    .end annotation

    .line 285
    .local p1, "states":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;Lcom/android/server/sensorprivacy/SensorState;>;"
    const-string/jumbo v0, "sensor-state"

    const-string/jumbo v1, "sensor-privacy"

    const/4 v2, 0x0

    .line 287
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/sensorprivacy/PersistedState;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    move-object v2, v3

    .line 288
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    .line 289
    .local v3, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    invoke-interface {v3, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    const-string/jumbo v5, "persistence-version"

    const/4 v7, 0x2

    invoke-interface {v3, v6, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 293
    const-string/jumbo v5, "version"

    invoke-interface {v3, v6, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 295
    invoke-virtual {p1, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    .line 296
    .local v7, "userSensor":Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;
    invoke-virtual {p1, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/sensorprivacy/SensorState;

    .line 299
    .local v8, "sensorState":Lcom/android/server/sensorprivacy/SensorState;
    iget v9, v7, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    if-eq v9, v4, :cond_0

    .line 300
    goto :goto_1

    .line 303
    :cond_0
    invoke-interface {v3, v6, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 304
    const-string/jumbo v9, "toggle-type"

    iget v10, v7, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    invoke-interface {v3, v6, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 306
    const-string/jumbo v9, "user-id"

    iget v10, v7, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    invoke-interface {v3, v6, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 308
    const-string/jumbo v9, "sensor"

    iget v10, v7, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    invoke-interface {v3, v6, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 310
    const-string/jumbo v9, "state-type"

    .line 311
    invoke-virtual {v8}, Lcom/android/server/sensorprivacy/SensorState;->getState()I

    move-result v10

    .line 310
    invoke-interface {v3, v6, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 312
    const-string/jumbo v9, "last-change"

    .line 313
    invoke-virtual {v8}, Lcom/android/server/sensorprivacy/SensorState;->getLastChange()J

    move-result-wide v10

    .line 312
    invoke-interface {v3, v6, v9, v10, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 314
    invoke-interface {v3, v6, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    .end local v7    # "userSensor":Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;
    .end local v8    # "sensorState":Lcom/android/server/sensorprivacy/SensorState;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 320
    .end local v3    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v5    # "i":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 294
    .restart local v3    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v5    # "i":I
    :cond_1
    nop

    .line 317
    .end local v5    # "i":I
    invoke-interface {v3, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 318
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 319
    iget-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .end local v3    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_3

    .line 320
    :goto_2
    nop

    .line 321
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/sensorprivacy/PersistedState;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Caught an exception persisting the sensor privacy state: "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    iget-object v1, p0, Lcom/android/server/sensorprivacy/PersistedState;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 324
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return-void
.end method

.method private static readPVersion0(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)V
    .locals 2
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "version0"    # Lcom/android/server/sensorprivacy/PersistedState$PVersion0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 182
    const-string/jumbo v0, "individual-sensor-privacy"

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "sensor"

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    .line 184
    .local v0, "sensor":I
    const-string v1, "enabled"

    invoke-static {p0, v1}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 186
    .local v1, "indEnabled":Z
    invoke-static {p1, v0, v1}, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;->-$$Nest$maddState(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;IZ)V

    .line 187
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .end local v0    # "sensor":I
    .end local v1    # "indEnabled":Z
    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method private static readPVersion1(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/sensorprivacy/PersistedState$PVersion1;)V
    .locals 5
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "version1"    # Lcom/android/server/sensorprivacy/PersistedState$PVersion1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    nop

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 197
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 199
    const-string/jumbo v0, "user"

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo v0, "id"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 201
    .local v0, "currentUserId":I
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    .line 202
    .local v2, "depth":I
    :cond_1
    :goto_1
    invoke-static {p0, v2}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    const-string/jumbo v3, "individual-sensor-privacy"

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    const-string/jumbo v3, "sensor"

    invoke-interface {p0, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 205
    .local v3, "sensor":I
    const-string v4, "enabled"

    invoke-interface {p0, v1, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 207
    .local v4, "isEnabled":Z
    invoke-static {p1, v0, v3, v4}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->-$$Nest$maddState(Lcom/android/server/sensorprivacy/PersistedState$PVersion1;IIZ)V

    .line 208
    .end local v3    # "sensor":I
    .end local v4    # "isEnabled":Z
    goto :goto_1

    .line 202
    :cond_2
    nop

    .line 210
    .end local v0    # "currentUserId":I
    .end local v2    # "depth":I
    goto :goto_0

    .line 212
    :cond_3
    return-void
.end method

.method private static readPVersion2(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/sensorprivacy/PersistedState$PVersion2;)V
    .locals 14
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "version2"    # Lcom/android/server/sensorprivacy/PersistedState$PVersion2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    nop

    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 218
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 220
    const-string/jumbo v0, "sensor-state"

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string/jumbo v0, "toggle-type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 222
    .local v0, "toggleType":I
    const-string/jumbo v2, "user-id"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 223
    .local v9, "userId":I
    const-string/jumbo v2, "sensor"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 224
    .local v10, "sensor":I
    const-string/jumbo v2, "state-type"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 225
    .local v11, "state":I
    const-string/jumbo v2, "last-change"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 227
    .local v12, "lastChange":J
    move-object v2, p1

    move v3, v0

    move v4, v9

    move v5, v10

    move v6, v11

    move-wide v7, v12

    invoke-static/range {v2 .. v8}, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;->-$$Nest$maddState(Lcom/android/server/sensorprivacy/PersistedState$PVersion2;IIIIJ)V

    .line 228
    .end local v0    # "toggleType":I
    .end local v9    # "userId":I
    .end local v10    # "sensor":I
    .end local v11    # "state":I
    .end local v12    # "lastChange":J
    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method private readState()V
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mAtomicFile:Landroid/util/AtomicFile;

    .line 89
    .local v0, "file":Landroid/util/AtomicFile;
    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v1

    const-string v2, "Caught an exception reading the state from storage: "

    const-string/jumbo v3, "sensor-privacy"

    if-nez v1, :cond_2

    .line 90
    new-instance v1, Landroid/util/AtomicFile;

    new-instance v4, Ljava/io/File;

    .line 91
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "sensor_privacy.xml"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 94
    .local v1, "fileToMigrateFrom":Landroid/util/AtomicFile;
    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .local v4, "inputStream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v4}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v5

    .line 98
    .local v5, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-static {v5, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    move-object v0, v1

    .line 100
    .end local v5    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 105
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v4

    goto :goto_3

    .line 100
    :catch_1
    move-exception v4

    goto :goto_2

    .line 107
    :cond_0
    :goto_0
    goto :goto_3

    .line 96
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v1    # "fileToMigrateFrom":Landroid/util/AtomicFile;
    .end local p0    # "this":Lcom/android/server/sensorprivacy/PersistedState;
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v1    # "fileToMigrateFrom":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/server/sensorprivacy/PersistedState;
    :goto_2
    nop

    .line 101
    .local v4, "e":Ljava/io/IOException;
    sget-object v5, Lcom/android/server/sensorprivacy/PersistedState;->LOG_TAG:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 111
    .end local v1    # "fileToMigrateFrom":Landroid/util/AtomicFile;
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 112
    .local v1, "nonupgradedState":Ljava/lang/Object;
    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 113
    :try_start_5
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 114
    .local v4, "inputStream":Ljava/io/FileInputStream;
    :try_start_6
    invoke-static {v4}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v7

    .line 115
    .local v7, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-static {v7, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v3, "persistence-version"

    const/4 v8, 0x0

    invoke-interface {v7, v6, v3, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 121
    .local v3, "persistenceVersion":I
    if-nez v3, :cond_3

    .line 122
    const/4 v8, 0x0

    .line 123
    .local v8, "version":I
    new-instance v9, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;

    invoke-direct {v9, v8, v6}, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;-><init>(ILcom/android/server/sensorprivacy/PersistedState$PVersion0-IA;)V

    .line 124
    .local v9, "version0":Lcom/android/server/sensorprivacy/PersistedState$PVersion0;
    move-object v1, v9

    .line 125
    invoke-static {v7, v9}, Lcom/android/server/sensorprivacy/PersistedState;->readPVersion0(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    .end local v8    # "version":I
    .end local v9    # "version0":Lcom/android/server/sensorprivacy/PersistedState$PVersion0;
    goto :goto_4

    .line 113
    .end local v3    # "persistenceVersion":I
    .end local v7    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :catchall_2
    move-exception v3

    goto :goto_6

    .line 126
    .restart local v3    # "persistenceVersion":I
    .restart local v7    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_3
    const-string/jumbo v8, "version"

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4

    .line 127
    :try_start_7
    invoke-interface {v7, v6, v8, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 129
    .restart local v8    # "version":I
    new-instance v9, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;

    invoke-direct {v9, v8, v6}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;-><init>(ILcom/android/server/sensorprivacy/PersistedState$PVersion1-IA;)V

    .line 130
    .local v9, "version1":Lcom/android/server/sensorprivacy/PersistedState$PVersion1;
    move-object v1, v9

    .line 132
    invoke-static {v7, v9}, Lcom/android/server/sensorprivacy/PersistedState;->readPVersion1(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/sensorprivacy/PersistedState$PVersion1;)V

    .line 133
    .end local v8    # "version":I
    .end local v9    # "version1":Lcom/android/server/sensorprivacy/PersistedState$PVersion1;
    goto :goto_4

    :cond_4
    if-ne v3, v5, :cond_5

    .line 134
    invoke-interface {v7, v6, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 136
    .restart local v8    # "version":I
    new-instance v9, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;

    invoke-direct {v9, v8, v6}, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;-><init>(ILcom/android/server/sensorprivacy/PersistedState$PVersion2-IA;)V

    .line 137
    .local v9, "version2":Lcom/android/server/sensorprivacy/PersistedState$PVersion2;
    move-object v1, v9

    .line 139
    invoke-static {v7, v9}, Lcom/android/server/sensorprivacy/PersistedState;->readPVersion2(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/sensorprivacy/PersistedState$PVersion2;)V

    .line 140
    .end local v8    # "version":I
    .end local v9    # "version2":Lcom/android/server/sensorprivacy/PersistedState$PVersion2;
    goto :goto_4

    .line 141
    :cond_5
    sget-object v8, Lcom/android/server/sensorprivacy/PersistedState;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown persistence version: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". Deleting."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v8, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    const/4 v1, 0x0

    .line 148
    .end local v3    # "persistenceVersion":I
    .end local v7    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_4
    if-eqz v4, :cond_6

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    goto :goto_8

    .line 154
    :cond_6
    :goto_5
    goto :goto_9

    .line 113
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :goto_6
    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v7

    :try_start_a
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    nop

    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v1    # "nonupgradedState":Ljava/lang/Object;
    .end local p0    # "this":Lcom/android/server/sensorprivacy/PersistedState;
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 148
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v1    # "nonupgradedState":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/android/server/sensorprivacy/PersistedState;
    :goto_8
    nop

    .line 149
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/android/server/sensorprivacy/PersistedState;->LOG_TAG:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 153
    const/4 v1, 0x0

    .line 157
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_9
    if-nez v1, :cond_9

    .line 159
    new-instance v2, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;

    invoke-direct {v2, v5, v6}, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;-><init>(ILcom/android/server/sensorprivacy/PersistedState$PVersion2-IA;)V

    move-object v1, v2

    .line 162
    :cond_9
    instance-of v2, v1, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;

    if-eqz v2, :cond_a

    .line 163
    move-object v2, v1

    check-cast v2, Lcom/android/server/sensorprivacy/PersistedState$PVersion0;

    invoke-static {v2}, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->-$$Nest$smfromPVersion0(Lcom/android/server/sensorprivacy/PersistedState$PVersion0;)Lcom/android/server/sensorprivacy/PersistedState$PVersion1;

    move-result-object v1

    .line 165
    :cond_a
    instance-of v2, v1, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;

    if-eqz v2, :cond_b

    .line 166
    move-object v2, v1

    check-cast v2, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;

    invoke-static {v2}, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;->-$$Nest$smfromPVersion1(Lcom/android/server/sensorprivacy/PersistedState$PVersion1;)Lcom/android/server/sensorprivacy/PersistedState$PVersion2;

    move-result-object v1

    .line 168
    :cond_b
    instance-of v2, v1, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;

    if-eqz v2, :cond_c

    .line 169
    move-object v2, v1

    check-cast v2, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;

    .line 170
    .local v2, "upgradedState":Lcom/android/server/sensorprivacy/PersistedState$PVersion2;
    invoke-static {v2}, Lcom/android/server/sensorprivacy/PersistedState$PVersion2;->-$$Nest$fgetmStates(Lcom/android/server/sensorprivacy/PersistedState$PVersion2;)Landroid/util/ArrayMap;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    .line 171
    .end local v2    # "upgradedState":Lcom/android/server/sensorprivacy/PersistedState$PVersion2;
    goto :goto_a

    .line 172
    :cond_c
    sget-object v2, Lcom/android/server/sensorprivacy/PersistedState;->LOG_TAG:Ljava/lang/String;

    const-string v3, "State not successfully upgraded."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    .line 175
    :goto_a
    return-void
.end method


# virtual methods
.method dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 34
    .param p1, "dumpStream"    # Lcom/android/internal/util/dump/DualDumpOutputStream;

    .line 328
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v8, v1

    .line 329
    .local v8, "statesMatrix":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;>;"
    iget-object v1, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 330
    .local v9, "numStates":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v9, :cond_1

    .line 331
    iget-object v2, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget v2, v2, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    .line 332
    .local v2, "toggleType":I
    iget-object v3, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget v3, v3, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    .line 333
    .local v3, "userId":I
    iget-object v4, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget v4, v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    .line 335
    .local v4, "sensor":I
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 336
    .local v5, "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;"
    if-nez v5, :cond_0

    .line 337
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move-object v5, v6

    .line 338
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    :cond_0
    new-instance v6, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v11, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {v6, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .end local v2    # "toggleType":I
    .end local v3    # "userId":I
    .end local v4    # "sensor":I
    .end local v5    # "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 343
    .end local v1    # "i":I
    nop

    .line 345
    const-class v1, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 343
    const-string/jumbo v2, "storage_implementation"

    const-wide v3, 0x10900000004L

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 347
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 348
    .local v10, "numUsers":I
    const/4 v1, 0x0

    move v11, v1

    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_3

    .line 349
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 350
    .local v12, "userId":I
    const-string/jumbo v1, "users"

    const-wide v2, 0x20b00000003L

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v13

    .line 351
    .local v13, "userToken":J
    const-string/jumbo v1, "user_id"

    const-wide v5, 0x10500000001L

    invoke-virtual {v7, v1, v5, v6, v12}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 352
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/util/SparseArray;

    .line 353
    .local v15, "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;"
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 354
    .local v3, "numSensors":I
    const/4 v1, 0x0

    move v4, v1

    .local v4, "j":I
    :goto_2
    if-ge v4, v3, :cond_2

    .line 355
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 356
    .local v2, "sensor":I
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 357
    .local v1, "toggleType":I
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lcom/android/server/sensorprivacy/SensorState;

    .line 358
    .local v16, "sensorState":Lcom/android/server/sensorprivacy/SensorState;
    const-string/jumbo v5, "sensors"

    move v6, v3

    move/from16 v19, v4

    .end local v3    # "numSensors":I
    .end local v4    # "j":I
    .local v6, "numSensors":I
    .local v19, "j":I
    const-wide v3, 0x20b00000004L

    invoke-virtual {v7, v5, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v3

    .line 359
    .local v3, "sensorToken":J
    const-string/jumbo v5, "sensor"

    move-wide/from16 v20, v3

    const-wide v3, 0x10500000001L

    .end local v3    # "sensorToken":J
    .local v20, "sensorToken":J
    invoke-virtual {v7, v5, v3, v4, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 360
    const-string/jumbo v5, "toggles"

    const-wide v3, 0x20b00000002L

    invoke-virtual {v7, v5, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v3

    .line 361
    .local v3, "toggleToken":J
    const-string/jumbo v5, "toggle_type"

    move/from16 v22, v2

    move-wide/from16 v23, v3

    .end local v2    # "sensor":I
    .end local v3    # "toggleToken":J
    .local v22, "sensor":I
    .local v23, "toggleToken":J
    const-wide v2, 0x10e00000004L

    invoke-virtual {v7, v5, v2, v3, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 364
    nop

    .line 366
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/sensorprivacy/SensorState;->getState()I

    move-result v2

    .line 364
    const-string/jumbo v3, "state_type"

    const-wide v4, 0x10e00000005L

    invoke-virtual {v7, v3, v4, v5, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 367
    nop

    .line 369
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/sensorprivacy/SensorState;->getLastChange()J

    move-result-wide v25

    .line 367
    const-string/jumbo v2, "last_change"

    const-wide v3, 0x10300000003L

    move/from16 v27, v1

    .end local v1    # "toggleType":I
    .local v27, "toggleType":I
    move-object/from16 v1, p1

    move/from16 v17, v6

    move/from16 v18, v19

    const-wide v5, 0x10500000001L

    move-object/from16 v19, v8

    move-wide/from16 v30, v20

    move/from16 v20, v9

    move/from16 v21, v10

    move-wide/from16 v8, v30

    move-wide/from16 v32, v23

    move/from16 v23, v11

    move-wide/from16 v10, v32

    .end local v6    # "numSensors":I
    .end local v9    # "numStates":I
    .end local v11    # "i":I
    .local v8, "sensorToken":J
    .local v10, "toggleToken":J
    .local v17, "numSensors":I
    .local v18, "j":I
    .local v19, "statesMatrix":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;>;"
    .local v20, "numStates":I
    .local v21, "numUsers":I
    .local v23, "i":I
    move-wide/from16 v28, v5

    move-wide/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JJ)V

    .line 370
    invoke-virtual {v7, v10, v11}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 371
    invoke-virtual {v7, v8, v9}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 354
    .end local v8    # "sensorToken":J
    .end local v10    # "toggleToken":J
    .end local v16    # "sensorState":Lcom/android/server/sensorprivacy/SensorState;
    .end local v22    # "sensor":I
    .end local v27    # "toggleType":I
    add-int/lit8 v4, v18, 0x1

    move/from16 v3, v17

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v23

    move-wide/from16 v5, v28

    .end local v18    # "j":I
    .restart local v4    # "j":I
    goto/16 :goto_2

    .end local v17    # "numSensors":I
    .end local v19    # "statesMatrix":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;>;"
    .end local v20    # "numStates":I
    .end local v21    # "numUsers":I
    .end local v23    # "i":I
    .local v3, "numSensors":I
    .local v8, "statesMatrix":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;>;"
    .restart local v9    # "numStates":I
    .local v10, "numUsers":I
    .restart local v11    # "i":I
    :cond_2
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v23, v11

    .line 373
    .end local v3    # "numSensors":I
    .end local v4    # "j":I
    .end local v8    # "statesMatrix":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;>;"
    .end local v9    # "numStates":I
    .end local v10    # "numUsers":I
    .end local v11    # "i":I
    .restart local v17    # "numSensors":I
    .restart local v19    # "statesMatrix":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;>;"
    .restart local v20    # "numStates":I
    .restart local v21    # "numUsers":I
    .restart local v23    # "i":I
    invoke-virtual {v7, v13, v14}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 348
    .end local v12    # "userId":I
    .end local v13    # "userToken":J
    .end local v15    # "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;"
    .end local v17    # "numSensors":I
    add-int/lit8 v11, v23, 0x1

    .end local v23    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_1

    .end local v19    # "statesMatrix":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;>;"
    .end local v20    # "numStates":I
    .end local v21    # "numUsers":I
    .restart local v8    # "statesMatrix":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;>;>;"
    .restart local v9    # "numStates":I
    .restart local v10    # "numUsers":I
    :cond_3
    nop

    .line 375
    .end local v11    # "i":I
    return-void
.end method

.method forEachKnownState(Lcom/android/internal/util/function/QuadConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/function/QuadConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/android/server/sensorprivacy/SensorState;",
            ">;)V"
        }
    .end annotation

    .line 378
    .local p1, "consumer":Lcom/android/internal/util/function/QuadConsumer;, "Lcom/android/internal/util/function/QuadConsumer<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/server/sensorprivacy/SensorState;>;"
    iget-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 379
    .local v0, "numStates":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 380
    iget-object v2, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    .line 381
    .local v2, "tus":Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;
    iget-object v3, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/sensorprivacy/SensorState;

    .line 382
    .local v3, "sensorState":Lcom/android/server/sensorprivacy/SensorState;
    iget v4, v2, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v4, v5, v6, v3}, Lcom/android/internal/util/function/QuadConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .end local v2    # "tus":Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;
    .end local v3    # "sensorState":Lcom/android/server/sensorprivacy/SensorState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 384
    .end local v1    # "i":I
    return-void
.end method

.method public getState(III)Lcom/android/server/sensorprivacy/SensorState;
    .locals 2
    .param p1, "toggleType"    # I
    .param p2, "userId"    # I
    .param p3, "sensor"    # I

    .line 235
    iget-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/sensorprivacy/SensorState;

    return-object v0
.end method

.method public resetForTesting()V
    .locals 1

    .line 497
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    .line 498
    return-void
.end method

.method schedulePersist()V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 275
    .local v0, "numStates":I
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 276
    .local v1, "statesCopy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;Lcom/android/server/sensorprivacy/SensorState;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 277
    new-instance v3, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget-object v4, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    invoke-direct {v3, v4}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;)V

    new-instance v4, Lcom/android/server/sensorprivacy/SensorState;

    iget-object v5, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    .line 278
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {v4, v5}, Lcom/android/server/sensorprivacy/SensorState;-><init>(Lcom/android/server/sensorprivacy/SensorState;)V

    .line 277
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 280
    .end local v2    # "i":I
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/sensorprivacy/PersistedState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/sensorprivacy/PersistedState$$ExternalSyntheticLambda0;-><init>()V

    .line 281
    invoke-static {v3, p0, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 282
    return-void
.end method

.method public setState(IIILcom/android/server/sensorprivacy/SensorState;)Lcom/android/server/sensorprivacy/SensorState;
    .locals 2
    .param p1, "toggleType"    # I
    .param p2, "userId"    # I
    .param p3, "sensor"    # I
    .param p4, "sensorState"    # Lcom/android/server/sensorprivacy/SensorState;

    .line 239
    iget-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    invoke-virtual {v0, v1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/sensorprivacy/SensorState;

    return-object v0
.end method
