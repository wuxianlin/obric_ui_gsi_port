.class public interface abstract Lcom/android/server/display/IExtPersistentDataStore;
.super Ljava/lang/Object;
.source "IExtPersistentDataStore.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract getUserSwitchDefaultDisplayResolution()Landroid/graphics/Point;
.end method

.method public abstract loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public abstract saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setUserSwitchDefaultDisplayResolution(II)Z
.end method
