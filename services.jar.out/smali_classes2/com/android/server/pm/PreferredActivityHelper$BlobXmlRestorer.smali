.class interface abstract Lcom/android/server/pm/PreferredActivityHelper$BlobXmlRestorer;
.super Ljava/lang/Object;
.source "PreferredActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PreferredActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "BlobXmlRestorer"
.end annotation


# virtual methods
.method public abstract apply(Lcom/android/modules/utils/TypedXmlPullParser;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method
