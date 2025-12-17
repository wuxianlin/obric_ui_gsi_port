.class final Lcom/android/server/devicepolicy/LongPolicySerializer;
.super Lcom/android/server/devicepolicy/PolicySerializer;
.source "LongPolicySerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/devicepolicy/PolicySerializer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_VALUE:Ljava/lang/String; = "value"

.field private static final TAG:Ljava/lang/String; = "LongPolicySerializer"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicySerializer;-><init>()V

    return-void
.end method


# virtual methods
.method readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/LongPolicyValue;
    .locals 4
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 48
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/app/admin/LongPolicyValue;

    const-string/jumbo v2, "value"

    .line 49
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroid/app/admin/LongPolicyValue;-><init>(J)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v2, "LongPolicySerializer"

    const-string v3, "Error parsing Long policy value"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-object v0
.end method

.method bridge synthetic readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyValue;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/LongPolicySerializer;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/LongPolicyValue;

    move-result-object p1

    return-object p1
.end method

.method saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Long;)V
    .locals 4
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2, "value"    # Ljava/lang/Long;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "value"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    return-void
.end method

.method bridge synthetic saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/LongPolicySerializer;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Long;)V

    return-void
.end method
