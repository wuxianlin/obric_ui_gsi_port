.class final Lcom/android/server/devicepolicy/PackageSetPolicySerializer;
.super Lcom/android/server/devicepolicy/PolicySerializer;
.source "PackageSetPolicySerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/devicepolicy/PolicySerializer<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ATTR_VALUES:Ljava/lang/String; = "strings"

.field private static final ATTR_VALUES_SEPARATOR:Ljava/lang/String; = ";"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicySerializer;-><init>()V

    return-void
.end method


# virtual methods
.method readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyValue;
    .locals 4
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Landroid/app/admin/PolicyValue<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 46
    const-string/jumbo v0, "strings"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valuesStr":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 48
    const-string v2, "DevicePolicyEngine"

    const-string v3, "Error parsing PackageSet policy value."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-object v1

    .line 51
    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 52
    .local v1, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Landroid/app/admin/PackageSetPolicyValue;

    invoke-direct {v2, v1}, Landroid/app/admin/PackageSetPolicyValue;-><init>(Ljava/util/Set;)V

    return-object v2
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

    .line 33
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/Set;)V

    return-void
.end method

.method saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/Set;)V
    .locals 3
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlSerializer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    .local p2, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    nop

    .line 40
    const-string v0, ";"

    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    const-string/jumbo v2, "strings"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    return-void
.end method
