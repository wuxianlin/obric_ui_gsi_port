.class public Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "EnglishReasonPhraseCatalog.java"

# interfaces
.implements Lcz/msebera/android/httpclient/ReasonPhraseCatalog;


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    .line 91
    sput-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 121
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xc9

    const-string v1, "Created"

    .line 123
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xca

    const-string v1, "Accepted"

    .line 125
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xcc

    const-string v1, "No Content"

    .line 127
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x12d

    const-string v1, "Moved Permanently"

    .line 129
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x12e

    const-string v1, "Moved Temporarily"

    .line 131
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x130

    const-string v1, "Not Modified"

    .line 133
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x190

    const-string v1, "Bad Request"

    .line 135
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x191

    const-string v1, "Unauthorized"

    .line 137
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x193

    const-string v1, "Forbidden"

    .line 139
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x194

    const-string v1, "Not Found"

    .line 141
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f4

    const-string v1, "Internal Server Error"

    .line 143
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f5

    const-string v1, "Not Implemented"

    .line 145
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f6

    const-string v1, "Bad Gateway"

    .line 147
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f7

    const-string v1, "Service Unavailable"

    .line 149
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "Continue"

    .line 153
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x133

    const-string v1, "Temporary Redirect"

    .line 155
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x195

    const-string v1, "Method Not Allowed"

    .line 157
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x199

    const-string v1, "Conflict"

    .line 159
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19c

    const-string v1, "Precondition Failed"

    .line 161
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19d

    const-string v1, "Request Too Long"

    .line 163
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19e

    const-string v1, "Request-URI Too Long"

    .line 165
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19f

    const-string v1, "Unsupported Media Type"

    .line 167
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x12c

    const-string v1, "Multiple Choices"

    .line 169
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x12f

    const-string v1, "See Other"

    .line 171
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x131

    const-string v1, "Use Proxy"

    .line 173
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x192

    const-string v1, "Payment Required"

    .line 175
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x196

    const-string v1, "Not Acceptable"

    .line 177
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x197

    const-string v1, "Proxy Authentication Required"

    .line 179
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x198

    const-string v1, "Request Timeout"

    .line 181
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x65

    const-string v1, "Switching Protocols"

    .line 184
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xcb

    const-string v1, "Non Authoritative Information"

    .line 186
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xcd

    const-string v1, "Reset Content"

    .line 188
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xce

    const-string v1, "Partial Content"

    .line 190
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f8

    const-string v1, "Gateway Timeout"

    .line 192
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f9

    const-string v1, "Http Version Not Supported"

    .line 194
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19a

    const-string v1, "Gone"

    .line 196
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19b

    const-string v1, "Length Required"

    .line 198
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a0

    const-string v1, "Requested Range Not Satisfiable"

    .line 200
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a1

    const-string v1, "Expectation Failed"

    .line 202
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x66

    const-string v1, "Processing"

    .line 206
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xcf

    const-string v1, "Multi-Status"

    .line 208
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a6

    const-string v1, "Unprocessable Entity"

    .line 210
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a3

    const-string v1, "Insufficient Space On Resource"

    .line 212
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a4

    const-string v1, "Method Failure"

    .line 214
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a7

    const-string v1, "Locked"

    .line 216
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1fb

    const-string v1, "Insufficient Storage"

    .line 218
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a8

    const-string v1, "Failed Dependency"

    .line 220
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    .line 110
    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    .line 112
    sget-object v1, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x64

    if-lt p1, p0, :cond_0

    const/16 p0, 0x258

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown category for status code "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 78
    div-int/lit8 p0, p1, 0x64

    mul-int/lit8 p2, p0, 0x64

    sub-int/2addr p1, p2

    .line 82
    sget-object p2, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object p0, p2, p0

    array-length p2, p0

    if-le p2, p1, :cond_1

    .line 83
    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
