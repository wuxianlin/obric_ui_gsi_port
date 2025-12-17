.class public Lcz/msebera/android/httpclient/message/BasicHeader;
.super Ljava/lang/Object;
.source "BasicHeader.java"

# interfaces
.implements Lcz/msebera/android/httpclient/Header;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_HEADER_ELEMENTS:[Lcz/msebera/android/httpclient/HeaderElement;

.field private static final serialVersionUID:J = -0x4b516aaf286317beL


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcz/msebera/android/httpclient/HeaderElement;

    .line 47
    sput-object v0, Lcz/msebera/android/httpclient/message/BasicHeader;->EMPTY_HEADER_ELEMENTS:[Lcz/msebera/android/httpclient/HeaderElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 61
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeader;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicHeader;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 67
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getElements()[Lcz/msebera/android/httpclient/HeaderElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;->parseElements(Ljava/lang/String;Lcz/msebera/android/httpclient/message/HeaderValueParser;)[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/message/BasicHeader;->EMPTY_HEADER_ELEMENTS:[Lcz/msebera/android/httpclient/HeaderElement;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    sget-object v0, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->formatHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
