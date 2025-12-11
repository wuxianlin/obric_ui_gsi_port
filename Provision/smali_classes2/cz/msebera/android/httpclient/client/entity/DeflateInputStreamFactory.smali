.class public Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;
.super Ljava/lang/Object;
.source "DeflateInputStreamFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;


# static fields
.field private static final INSTANCE:Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;->INSTANCE:Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;
    .locals 1

    .line 55
    sget-object v0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;->INSTANCE:Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method
