.class public Lcom/android/server/pm/SettingsXml;
.super Ljava/lang/Object;
.source "SettingsXml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/SettingsXml$Serializer;,
        Lcom/android/server/pm/SettingsXml$ReadSectionImpl;,
        Lcom/android/server/pm/SettingsXml$WriteSectionImpl;,
        Lcom/android/server/pm/SettingsXml$WriteSection;,
        Lcom/android/server/pm/SettingsXml$ChildSection;,
        Lcom/android/server/pm/SettingsXml$ReadSection;
    }
.end annotation


# static fields
.field private static final DEBUG_THROW_EXCEPTIONS:Z = false

.field private static final DEFAULT_NUMBER:I = -0x1

.field private static final FEATURE_INDENT:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#indent-output"

.field private static final TAG:Ljava/lang/String; = "SettingsXml"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/SettingsXml$ReadSection;
    .locals 1
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;

    invoke-direct {v0, p0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;-><init>(Lcom/android/modules/utils/TypedXmlPullParser;)V

    return-object v0
.end method

.method public static serializer(Lcom/android/modules/utils/TypedXmlSerializer;)Lcom/android/server/pm/SettingsXml$Serializer;
    .locals 2
    .param p0, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;

    .line 60
    new-instance v0, Lcom/android/server/pm/SettingsXml$Serializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/SettingsXml$Serializer;-><init>(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/pm/SettingsXml$Serializer-IA;)V

    return-object v0
.end method
