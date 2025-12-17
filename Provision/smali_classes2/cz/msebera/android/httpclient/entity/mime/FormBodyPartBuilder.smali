.class public Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
.super Ljava/lang/Object;
.source "FormBodyPartBuilder.java"


# instance fields
.field private body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

.field private final header:Lcz/msebera/android/httpclient/entity/mime/Header;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/Header;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/mime/Header;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;-><init>()V

    .line 59
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .locals 1

    .line 54
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .locals 1

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)V

    return-object v0
.end method

.method private static encodeForHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v3, "\\"

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .locals 2

    const-string v0, "Field name"

    .line 78
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    new-instance v1, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    return-object p0
.end method

.method public build()Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;
    .locals 5

    .line 96
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    const-string v1, "Name"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    const-string v1, "Content body"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/Header;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/mime/Header;-><init>()V

    .line 99
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getFields()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 101
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    goto :goto_0

    :cond_0
    const-string v1, "Content-Disposition"

    .line 103
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getField(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    move-result-object v2

    if-nez v2, :cond_2

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    invoke-static {v3}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->encodeForHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v4, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    invoke-interface {v4}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "; filename=\""

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v4, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    invoke-interface {v4}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->encodeForHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    :cond_2
    const-string v1, "Content-Type"

    .line 115
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getField(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    move-result-object v2

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    instance-of v3, v2, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;

    if-eqz v3, :cond_3

    .line 118
    check-cast v2, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->getContentType()Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 123
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    goto :goto_2

    .line 125
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getCharset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "; charset="

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getCharset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_5
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    :cond_6
    :goto_2
    const-string v1, "Content-Transfer-Encoding"

    .line 134
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getField(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    move-result-object v2

    if-nez v2, :cond_7

    .line 136
    new-instance v2, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getTransferEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    .line 138
    :cond_7
    new-instance v1, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;

    iget-object v2, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    invoke-direct {v1, v2, p0, v0}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;Lcz/msebera/android/httpclient/entity/mime/Header;)V

    return-object v1
.end method

.method public removeFields(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .locals 1

    const-string v0, "Field name"

    .line 90
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/mime/Header;->removeFields(Ljava/lang/String;)I

    return-object p0
.end method

.method public setBody(Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    return-object p0
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .locals 2

    const-string v0, "Field name"

    .line 84
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    new-instance v1, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->setField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    return-object p0
.end method
