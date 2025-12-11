.class final Lcom/android/server/devicepolicy/LockTaskPolicySerializer;
.super Lcom/android/server/devicepolicy/PolicySerializer;
.source "LockTaskPolicySerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/devicepolicy/PolicySerializer<",
        "Landroid/app/admin/LockTaskPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_FLAGS:Ljava/lang/String; = "flags"

.field private static final ATTR_PACKAGES:Ljava/lang/String; = "packages"

.field private static final ATTR_PACKAGES_SEPARATOR:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "LockTaskPolicySerializer"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicySerializer;-><init>()V

    return-void
.end method


# virtual methods
.method readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/LockTaskPolicy;
    .locals 6
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;

    .line 56
    const-string/jumbo v0, "packages"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "packagesStr":Ljava/lang/String;
    const-string v2, "LockTaskPolicySerializer"

    if-nez v0, :cond_0

    .line 60
    const-string v3, "Error parsing LockTask policy value."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-object v1

    .line 63
    :cond_0
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 65
    .local v3, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    const-string/jumbo v4, "flags"

    invoke-interface {p1, v1, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 68
    .local v4, "flags":I
    new-instance v5, Landroid/app/admin/LockTaskPolicy;

    invoke-direct {v5, v3, v4}, Landroid/app/admin/LockTaskPolicy;-><init>(Ljava/util/Set;I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 69
    .end local v4    # "flags":I
    :catch_0
    move-exception v4

    .line 70
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v5, "Error parsing LockTask policy value"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    return-object v1
.end method

.method bridge synthetic readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/LockTaskPolicySerializer;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/LockTaskPolicy;

    move-result-object p1

    return-object p1
.end method

.method saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/app/admin/LockTaskPolicy;)V
    .locals 3
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2, "value"    # Landroid/app/admin/LockTaskPolicy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    nop

    .line 47
    invoke-virtual {p2}, Landroid/app/admin/LockTaskPolicy;->getPackages()Ljava/util/Set;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    const-string/jumbo v2, "packages"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    nop

    .line 51
    invoke-virtual {p2}, Landroid/app/admin/LockTaskPolicy;->getFlags()I

    move-result v0

    .line 48
    const-string/jumbo v2, "flags"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
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
    check-cast p2, Landroid/app/admin/LockTaskPolicy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/LockTaskPolicySerializer;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/app/admin/LockTaskPolicy;)V

    return-void
.end method
