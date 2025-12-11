.class final Lcom/android/server/IconManagerService$Utils;
.super Ljava/lang/Object;
.source "IconManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IconManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Utils"
.end annotation


# static fields
.field private static final sHexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1426
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/IconManagerService$Utils;->sHexDigits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .locals 6
    .param p0, "data"    # [B

    .line 1588
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 1589
    .local v0, "str":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1590
    aget-byte v2, p0, v1

    .line 1591
    .local v2, "b":B
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/android/server/IconManagerService$Utils;->sHexDigits:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1592
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/android/server/IconManagerService$Utils;->sHexDigits:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1589
    .end local v2    # "b":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1594
    .end local v1    # "i":I
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static canBeDeleted(Ljava/io/File;)Z
    .locals 2
    .param p0, "dir"    # Ljava/io/File;

    .line 1669
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1670
    .local v0, "files":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1673
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 1671
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static copyToFileSafely(Ljava/io/File;Ljava/io/File;)Z
    .locals 4
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dest"    # Ljava/io/File;

    .line 1454
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1457
    :try_start_0
    invoke-static {p0}, Landroid/os/FileUtils;->checksumCrc32(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {p1}, Landroid/os/FileUtils;->checksumCrc32(Ljava/io/File;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1462
    const/4 v0, 0x0

    return v0

    .line 1466
    :cond_0
    goto :goto_0

    .line 1464
    :catch_0
    move-exception v0

    .line 1470
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 1471
    const/4 v0, 0x1

    return v0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 1432
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1435
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1436
    invoke-static {p0}, Lcom/android/server/IconManagerService$Utils;->deleteFileSafely(Ljava/io/File;)Z

    move-result v0

    return v0

    .line 1438
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1439
    .local v3, "subFile":Ljava/io/File;
    invoke-static {v3}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 1438
    .end local v3    # "subFile":Ljava/io/File;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1441
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    .line 1433
    :goto_1
    return v0
.end method

.method private static deleteFileSafely(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 1447
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    .line 1450
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInputStreamByUrl(Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "redirect"    # Z

    .line 1495
    const/4 v0, 0x0

    .line 1497
    .local v0, "Url":Ljava/net/URL;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1500
    nop

    .line 1501
    invoke-static {v0, p1}, Lcom/android/server/IconManagerService$Utils;->getInputStreamByUrl(Ljava/net/URL;Z)Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    .line 1498
    :catch_0
    move-exception v1

    .line 1499
    .local v1, "e":Ljava/net/MalformedURLException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getInputStreamByUrl(Ljava/net/URL;Z)Ljava/io/InputStream;
    .locals 3
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "redirect"    # Z

    .line 1505
    if-nez p0, :cond_0

    .line 1506
    const/4 v0, 0x0

    return-object v0

    .line 1509
    :cond_0
    const/4 v0, 0x0

    .line 1511
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 1512
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1513
    if-eqz p1, :cond_1

    .line 1514
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_0

    .line 1518
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1516
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1517
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1520
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    nop

    .line 1521
    :goto_1
    return-object v0
.end method

.method public static getJSONObjectByUrl(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 12
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1621
    .local p1, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 1627
    :cond_1
    const/4 v1, 0x0

    .line 1629
    .local v1, "jsonResponse":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1630
    .local v2, "jsonRequest":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1631
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 1632
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1633
    .local v5, "jsonPackage":Lorg/json/JSONObject;
    const-string/jumbo v6, "package"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1634
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1631
    nop

    .end local v5    # "jsonPackage":Lorg/json/JSONObject;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1661
    .end local v2    # "jsonRequest":Lorg/json/JSONArray;
    .end local v3    # "size":I
    .end local v4    # "i":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1631
    .restart local v2    # "jsonRequest":Lorg/json/JSONArray;
    .restart local v3    # "size":I
    .restart local v4    # "i":I
    :cond_2
    nop

    .line 1639
    .end local v4    # "i":I
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1640
    .local v4, "httpurl":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 1641
    .local v5, "conn":Ljava/net/HttpURLConnection;
    const/16 v6, 0x1388

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1642
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1643
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1644
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1645
    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1646
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1647
    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    const-string v6, "Accept-Encoding"

    const-string/jumbo v7, "gzip"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 1650
    .local v6, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1651
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 1652
    .local v7, "response":I
    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    .line 1653
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 1654
    .local v8, "inptStream":Ljava/io/InputStream;
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1655
    .local v9, "gis":Ljava/util/zip/GZIPInputStream;
    invoke-static {v9}, Lcom/android/server/IconManagerService$Utils;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    .line 1659
    .local v10, "str":Ljava/lang/String;
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v11

    .line 1664
    .end local v2    # "jsonRequest":Lorg/json/JSONArray;
    .end local v3    # "size":I
    .end local v4    # "httpurl":Ljava/net/URL;
    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .end local v6    # "outputStream":Ljava/io/OutputStream;
    .end local v7    # "response":I
    .end local v8    # "inptStream":Ljava/io/InputStream;
    .end local v9    # "gis":Ljava/util/zip/GZIPInputStream;
    .end local v10    # "str":Ljava/lang/String;
    :cond_3
    nop

    .line 1665
    return-object v1

    .line 1661
    :goto_1
    nop

    .line 1662
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "IconManagerService"

    const-string/jumbo v4, "getJSONObjectByUrl exception"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1663
    return-object v0

    .line 1625
    .end local v1    # "jsonResponse":Lorg/json/JSONObject;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method public static getMd5ByFile(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .line 1560
    if-nez p0, :cond_0

    .line 1561
    const/4 v0, 0x0

    return-object v0

    .line 1564
    :cond_0
    const/4 v0, 0x0

    .line 1565
    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1567
    .local v1, "is":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 1568
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 1569
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1568
    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 1570
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 1571
    .local v3, "md5":Ljava/security/MessageDigest;
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 1572
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/IconManagerService$Utils;->bytesToString([B)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 1576
    .end local v2    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v3    # "md5":Ljava/security/MessageDigest;
    nop

    .line 1578
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1581
    :goto_0
    goto :goto_1

    .line 1579
    :catch_0
    move-exception v2

    .line 1580
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 1576
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1573
    :catch_1
    move-exception v2

    nop

    .line 1574
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1576
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_1

    .line 1578
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1584
    :cond_1
    :goto_1
    return-object v0

    .line 1576
    :goto_2
    if-eqz v1, :cond_2

    .line 1578
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1581
    goto :goto_3

    .line 1579
    :catch_2
    move-exception v3

    .line 1580
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1583
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    throw v2
.end method

.method public static getMd5ForDrawableFromServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "resName"    # Ljava/lang/String;

    .line 1543
    invoke-static {p0, p1}, Lcom/android/server/IconManagerService$Utils;->getUrlForDrawableInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/IconManagerService$Utils;->getInputStreamByUrl(Ljava/net/URL;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 1544
    .local v0, "is":Ljava/io/InputStream;
    if-nez v0, :cond_0

    .line 1545
    const/4 v1, 0x0

    return-object v1

    .line 1548
    :cond_0
    new-instance v1, Lcom/android/server/IconManagerService$Info;

    invoke-direct {v1}, Lcom/android/server/IconManagerService$Info;-><init>()V

    .line 1550
    .local v1, "info":Lcom/android/server/IconManagerService$Info;
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 1551
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string/jumbo v3, "utf-8"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1552
    new-instance v3, Lcom/android/server/IconManagerService$InfoProcessor;

    invoke-direct {v3, v2, v1}, Lcom/android/server/IconManagerService$InfoProcessor;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/IconManagerService$Info;)V

    invoke-virtual {v3}, Lcom/android/server/IconManagerService$InfoProcessor;->process()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1555
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    goto :goto_0

    .line 1553
    :catch_0
    move-exception v2

    .line 1556
    :goto_0
    iget-object v2, v1, Lcom/android/server/IconManagerService$Info;->md5:Ljava/lang/String;

    return-object v2
.end method

.method public static getMd5FromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .line 1525
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/IconManagerService$Utils;->getInputStreamByUrl(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 1527
    .local v0, "is":Ljava/io/InputStream;
    if-nez v0, :cond_0

    .line 1528
    const/4 v1, 0x0

    return-object v1

    .line 1531
    :cond_0
    new-instance v1, Lcom/android/server/IconManagerService$Info;

    invoke-direct {v1}, Lcom/android/server/IconManagerService$Info;-><init>()V

    .line 1533
    .local v1, "info":Lcom/android/server/IconManagerService$Info;
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 1534
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string/jumbo v3, "utf-8"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1535
    new-instance v3, Lcom/android/server/IconManagerService$InfoProcessor;

    invoke-direct {v3, v2, v1}, Lcom/android/server/IconManagerService$InfoProcessor;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/IconManagerService$Info;)V

    invoke-virtual {v3}, Lcom/android/server/IconManagerService$InfoProcessor;->process()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1538
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    goto :goto_0

    .line 1536
    :catch_0
    move-exception v2

    .line 1539
    :goto_0
    iget-object v2, v1, Lcom/android/server/IconManagerService$Info;->md5:Ljava/lang/String;

    return-object v2
.end method

.method public static getUrlForDrawable(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "resName"    # Ljava/lang/String;

    .line 1476
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://icon.smartisan.com/drawable/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1478
    :catch_0
    move-exception v0

    .line 1481
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUrlForDrawableInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "resName"    # Ljava/lang/String;

    .line 1486
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://icon.smartisan.com/info/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1488
    :catch_0
    move-exception v0

    .line 1491
    const/4 v0, 0x0

    return-object v0
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;

    .line 1598
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1599
    return-object v0

    .line 1601
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1602
    .local v1, "in":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 1605
    .local v3, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_1

    .line 1606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1611
    .end local v3    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1608
    :catch_0
    move-exception v3

    goto :goto_4

    .line 1605
    .restart local v3    # "line":Ljava/lang/String;
    :cond_1
    nop

    .line 1612
    .end local v3    # "line":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1615
    goto :goto_1

    .line 1613
    :catch_1
    move-exception v0

    .line 1616
    nop

    .line 1617
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1612
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1615
    goto :goto_3

    .line 1613
    :catch_2
    move-exception v3

    .line 1616
    :goto_3
    throw v0

    .line 1608
    :goto_4
    nop

    .line 1609
    .local v3, "e":Ljava/io/IOException;
    nop

    .line 1612
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1615
    goto :goto_5

    .line 1613
    :catch_3
    move-exception v4

    .line 1609
    :goto_5
    return-object v0
.end method

.method public static listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 2
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "fnf"    # Ljava/io/FilenameFilter;

    .line 1677
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_2

    .line 1680
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1681
    .local v1, "files":[Ljava/io/File;
    :goto_0
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-array v0, v0, [Ljava/io/File;

    :goto_1
    return-object v0

    .line 1678
    .end local v1    # "files":[Ljava/io/File;
    :goto_2
    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method
