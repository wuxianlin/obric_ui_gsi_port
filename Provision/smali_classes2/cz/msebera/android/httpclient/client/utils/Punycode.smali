.class public Lcz/msebera/android/httpclient/client/utils/Punycode;
.super Ljava/lang/Object;
.source "Punycode.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final impl:Lcz/msebera/android/httpclient/client/utils/Idn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/JdkIdn;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/utils/JdkIdn;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;-><init>()V

    .line 51
    :goto_0
    sput-object v0, Lcz/msebera/android/httpclient/client/utils/Punycode;->impl:Lcz/msebera/android/httpclient/client/utils/Idn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/Punycode;->impl:Lcz/msebera/android/httpclient/client/utils/Idn;

    invoke-interface {v0, p0}, Lcz/msebera/android/httpclient/client/utils/Idn;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
