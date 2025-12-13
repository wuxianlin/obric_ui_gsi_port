.class public final Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;
.super Ljava/lang/Object;
.source "IvyAIPackageResourceServiceImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIvyAIPackageResourceServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IvyAIPackageResourceServiceImpl.kt\ncom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J2\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016JJ\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016JJ\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"H\u0002J\u000c\u0010#\u001a\u00020$*\u00020%H\u0002J\u000c\u0010\u001c\u001a\u00020\u0004*\u00020%H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService;",
        "()V",
        "bid",
        "",
        "closeSession",
        "",
        "sessionId",
        "ensureInitLynx",
        "context",
        "Landroid/content/Context;",
        "getBid",
        "getImageUrl",
        "url",
        "initContainer",
        "application",
        "Landroid/app/Application;",
        "saveDir",
        "pluginConfig",
        "Lcom/ivy/ivykit/api/plugin/PluginConfig;",
        "containerConfig",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$ContainerConfig;",
        "loadAIPackageResourceAsync",
        "resolve",
        "Lkotlin/Function1;",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "reject",
        "",
        "transformToString",
        "",
        "loadResourceAsync",
        "openSession",
        "readStringFromResponse",
        "response",
        "Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;",
        "provideByteArray",
        "",
        "Ljava/io/InputStream;",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static final synthetic access$provideByteArray(Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;Ljava/io/InputStream;)[B
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;
    .param p1, "$receiver"    # Ljava/io/InputStream;

    .line 42
    invoke-direct {p0, p1}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->provideByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readStringFromResponse(Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;
    .param p1, "response"    # Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;

    .line 42
    invoke-direct {p0, p1}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->readStringFromResponse(Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$transformToString(Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;
    .param p1, "$receiver"    # Ljava/io/InputStream;

    .line 42
    invoke-direct {p0, p1}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->transformToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final provideByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p1, "$this$provideByteArray"    # Ljava/io/InputStream;

    .line 283
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 284
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 285
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "output.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final readStringFromResponse(Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;)Ljava/lang/String;
    .locals 3
    .param p1, "response"    # Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 259
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 264
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->transformToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private final transformToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .param p1, "$this$transformToString"    # Ljava/io/InputStream;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedReader;

    .local v2, "reader":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-use-IvyAIPackageResourceServiceImpl$transformToString$1":I
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 274
    .local v4, "line":Ljava/lang/String;
    :goto_0
    if-eqz v4, :cond_0

    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    goto :goto_0

    .line 278
    :cond_0
    nop

    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "$i$a$-use-IvyAIPackageResourceServiceImpl$transformToString$1":I
    .end local v4    # "line":Ljava/lang/String;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stringBuilder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 272
    :catchall_0
    move-exception v2

    .end local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;
    .end local p1    # "$this$transformToString":Ljava/io/InputStream;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;
    .restart local p1    # "$this$transformToString":Ljava/io/InputStream;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public ensureInitLynx(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureLynxInitialized(Landroid/content/Context;)V

    .line 177
    return-void
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 24
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "bid"    # Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v0, "bid"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 182
    .local v13, "startTime":J
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "redirectWithPipeline URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",defaultCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->getDefaultCache()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 183
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v15

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    if-nez v0, :cond_14

    const-string v0, "file://"

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v11, v0, v15, v1, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "data:"

    invoke-static {v11, v0, v15, v1, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_e

    .line 187
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 188
    .local v16, "uri":Landroid/net/Uri;
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 189
    .local v7, "requestFrom":Ljava/lang/String;
    if-eqz v7, :cond_4

    const-string v0, "app.aisdk.local"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v15

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v9

    :goto_3
    move/from16 v17, v0

    .line 190
    .local v17, "useForest":Z
    if-eqz v17, :cond_5

    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v0, v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getForestPreloadKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v11

    :goto_4
    move-object v5, v0

    .line 191
    .local v5, "redirectCacheKey":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "redirectUrl":Ljava/lang/Object;
    move-object/from16 v18, p2

    .line 192
    .end local v0    # "redirectUrl":Ljava/lang/Object;
    .local v18, "redirectUrl":Ljava/lang/Object;
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->getRedirectPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-let-IvyAIPackageResourceServiceImpl$getImageUrl$1":I
    move-object v15, v8

    .line 194
    .end local v18    # "redirectUrl":Ljava/lang/Object;
    .local v15, "redirectUrl":Ljava/lang/Object;
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v18, v1, v13

    .line 194
    const/4 v4, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v20, v5

    .end local v5    # "redirectCacheKey":Ljava/lang/String;
    .local v20, "redirectCacheKey":Ljava/lang/String;
    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->reportRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 201
    return-object v15

    .line 204
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-IvyAIPackageResourceServiceImpl$getImageUrl$1":I
    .end local v15    # "redirectUrl":Ljava/lang/Object;
    .end local v20    # "redirectCacheKey":Ljava/lang/String;
    .restart local v5    # "redirectCacheKey":Ljava/lang/String;
    .restart local v18    # "redirectUrl":Ljava/lang/Object;
    :cond_6
    move-object/from16 v20, v5

    .end local v5    # "redirectCacheKey":Ljava/lang/String;
    .restart local v20    # "redirectCacheKey":Ljava/lang/String;
    if-eqz v17, :cond_f

    const-string v0, "base64:"

    invoke-static {v11, v0, v15, v1, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 205
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v0, v10, v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    move-result-object v0

    if-nez v0, :cond_7

    .line 206
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 207
    nop

    .line 206
    nop

    .line 208
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 209
    nop

    .line 210
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v6, v8, v9, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    move-object v1, v6

    .local v1, "$this$getImageUrl_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-apply-IvyAIPackageResourceServiceImpl$getImageUrl$response$1":I
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .end local v1    # "$this$getImageUrl_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v2    # "$i$a$-apply-IvyAIPackageResourceServiceImpl$getImageUrl$response$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    sget-object v1, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v23, v7

    .end local v7    # "requestFrom":Ljava/lang/String;
    .local v23, "requestFrom":Ljava/lang/String;
    move-object/from16 v7, v19

    move-object v15, v8

    move/from16 v8, v21

    move v15, v9

    move-object/from16 v9, v22

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    move-result-object v0

    goto :goto_5

    .line 205
    .end local v23    # "requestFrom":Ljava/lang/String;
    .restart local v7    # "requestFrom":Ljava/lang/String;
    :cond_7
    move-object/from16 v23, v7

    move v15, v9

    .end local v7    # "requestFrom":Ljava/lang/String;
    .restart local v23    # "requestFrom":Ljava/lang/String;
    :goto_5
    nop

    .line 215
    .local v0, "response":Lcom/bytedance/forest/model/Response;
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object v1, v8

    .line 288
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$a$-takeIf-IvyAIPackageResourceServiceImpl$getImageUrl$imagePath$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v15

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-IvyAIPackageResourceServiceImpl$getImageUrl$imagePath$1":I
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    move-object v1, v8

    .restart local v1    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$a$-let-IvyAIPackageResourceServiceImpl$getImageUrl$imagePath$2":I
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 217
    nop

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v8

    .line 288
    move-object v4, v8

    .local v4, "from":Lcom/bytedance/forest/model/ResourceFrom;
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$a$-takeIf-IvyAIPackageResourceServiceImpl$getImageUrl$imagePath$2$1":I
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    if-eq v4, v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    .end local v4    # "from":Lcom/bytedance/forest/model/ResourceFrom;
    .end local v5    # "$i$a$-takeIf-IvyAIPackageResourceServiceImpl$getImageUrl$imagePath$2$1":I
    :goto_7
    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_b

    .line 219
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v8

    .line 216
    :cond_b
    invoke-virtual {v3, v1, v8}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->wrapRedirectPath(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    move-result-object v8

    .line 215
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-IvyAIPackageResourceServiceImpl$getImageUrl$imagePath$2":I
    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    move-object v1, v8

    .line 221
    .local v1, "imagePath":Ljava/lang/String;
    if-eqz v0, :cond_e

    .line 225
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    if-nez v1, :cond_d

    move-object v3, v11

    goto :goto_a

    :cond_d
    move-object v3, v1

    :goto_a
    invoke-virtual {v2, v10, v3, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->putImageToCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 228
    :cond_e
    nop

    .end local v0    # "response":Lcom/bytedance/forest/model/Response;
    .end local v1    # "imagePath":Ljava/lang/String;
    goto/16 :goto_d

    .line 204
    .end local v23    # "requestFrom":Ljava/lang/String;
    .restart local v7    # "requestFrom":Ljava/lang/String;
    :cond_f
    move-object/from16 v23, v7

    move v15, v9

    .line 230
    .end local v7    # "requestFrom":Ljava/lang/String;
    .restart local v23    # "requestFrom":Ljava/lang/String;
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v15, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    .local v2, "$this$getImageUrl_u24lambda_u2414":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$a$-apply-IvyAIPackageResourceServiceImpl$getImageUrl$taskConfig$1":I
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v4, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 232
    .local v4, "custom":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    move-object v5, v4

    .local v5, "$this$getImageUrl_u24lambda_u2414_u24lambda_u2413":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v6, 0x0

    .line 233
    .local v6, "$i$a$-apply-IvyAIPackageResourceServiceImpl$getImageUrl$taskConfig$1$1":I
    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 234
    new-array v7, v1, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v8, v7, v9

    sget-object v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v8, v7, v15

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 235
    nop

    .line 232
    .end local v5    # "$this$getImageUrl_u24lambda_u2414_u24lambda_u2413":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v6    # "$i$a$-apply-IvyAIPackageResourceServiceImpl$getImageUrl$taskConfig$1$1":I
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 236
    invoke-virtual {v2, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v5, "sub_resource"

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 238
    nop

    .line 230
    .end local v2    # "$this$getImageUrl_u24lambda_u2414":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v3    # "$i$a$-apply-IvyAIPackageResourceServiceImpl$getImageUrl$taskConfig$1":I
    .end local v4    # "custom":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    nop

    .line 239
    .local v0, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    const/4 v3, 0x0

    invoke-static {v2, v12, v3, v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v11, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v8

    if-eqz v8, :cond_12

    move-object v1, v8

    .line 288
    .local v1, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$a$-takeIf-IvyAIPackageResourceServiceImpl$getImageUrl$2":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v15

    if-ne v4, v15, :cond_10

    goto :goto_b

    :cond_10
    move v15, v9

    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v2    # "$i$a$-takeIf-IvyAIPackageResourceServiceImpl$getImageUrl$2":I
    :goto_b
    if-eqz v15, :cond_11

    goto :goto_c

    :cond_11
    move-object v8, v3

    .line 241
    :goto_c
    if-eqz v8, :cond_12

    .line 240
    nop

    .line 241
    move-object v1, v8

    .line 288
    .restart local v1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v2, 0x0

    .line 241
    .local v2, "$i$a$-let-IvyAIPackageResourceServiceImpl$getImageUrl$3":I
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->wrapRedirectPath(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;)Ljava/lang/String;

    move-result-object v1

    .line 239
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v2    # "$i$a$-let-IvyAIPackageResourceServiceImpl$getImageUrl$3":I
    if-eqz v1, :cond_12

    goto :goto_d

    .line 241
    :cond_12
    move-object v1, v11

    .line 204
    .end local v0    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    :goto_d
    move-object v7, v1

    .line 245
    .end local v18    # "redirectUrl":Ljava/lang/Object;
    .local v7, "redirectUrl":Ljava/lang/Object;
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->getDefaultCache()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 246
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "redirectWithPipeline putRedirectPath URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",redirectUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-virtual {v0, v11, v7}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->putRedirectPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_13
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v13

    const/4 v4, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->reportRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 250
    return-object v7

    .line 184
    .end local v7    # "redirectUrl":Ljava/lang/Object;
    .end local v16    # "uri":Landroid/net/Uri;
    .end local v17    # "useForest":Z
    .end local v20    # "redirectCacheKey":Ljava/lang/String;
    .end local v23    # "requestFrom":Ljava/lang/String;
    :cond_14
    :goto_e
    return-object v11
.end method

.method public initContainer(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/PluginConfig;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$ContainerConfig;)V
    .locals 10
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "bid"    # Ljava/lang/String;
    .param p3, "saveDir"    # Ljava/lang/String;
    .param p4, "pluginConfig"    # Lcom/ivy/ivykit/api/plugin/PluginConfig;
    .param p5, "containerConfig"    # Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$ContainerConfig;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pluginConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    if-eqz p3, :cond_0

    move-object v0, p3

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-let-IvyAIPackageResourceServiceImpl$initContainer$1":I
    sget-object v2, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->Companion:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$Companion;

    invoke-virtual {v2, p3}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$Companion;->setStoreDir(Ljava/lang/String;)V

    .line 152
    nop

    .line 150
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IvyAIPackageResourceServiceImpl$initContainer$1":I
    nop

    .line 153
    :cond_0
    iput-object p2, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->bid:Ljava/lang/String;

    .line 154
    sget-object v3, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    sget-object v0, Lcom/ivy/ivykit/base/GeckoEnv;->INSTANCE:Lcom/ivy/ivykit/base/GeckoEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/GeckoEnv;->getGeckoConfigs()Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    move-result-object v7

    .line 159
    nop

    .line 154
    move-object v4, p1

    move-object v5, p2

    move-object v6, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->bulletInitConfig(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/ivy/ivykit/api/plugin/PluginConfig;)Lcom/bytedance/ies/bullet/base/InitializeConfig;

    move-result-object v0

    .line 160
    move-object v1, v0

    .local v1, "$this$initContainer_u24lambda_u245":Lcom/bytedance/ies/bullet/base/InitializeConfig;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-apply-IvyAIPackageResourceServiceImpl$initContainer$configBid$1":I
    const-class v3, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    new-instance v4, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    new-instance v5, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;

    invoke-virtual {p5}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$ContainerConfig;->getRequestWhiteList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v7}, Lcom/ivy/ivykit/base/IvyEnv;->getWebResourceInterceptor()Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;-><init>(Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V

    check-cast v5, Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6, v7}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 163
    nop

    .line 160
    .end local v1    # "$this$initContainer_u24lambda_u245":Lcom/bytedance/ies/bullet/base/InitializeConfig;
    .end local v2    # "$i$a$-apply-IvyAIPackageResourceServiceImpl$initContainer$configBid$1":I
    nop

    .line 154
    nop

    .line 164
    .local v0, "configBid":Lcom/bytedance/ies/bullet/base/InitializeConfig;
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 165
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    new-instance v3, Lcom/ivy/ivykit/plugin/impl/jsb/IvyBridgeService;

    invoke-direct {v3}, Lcom/ivy/ivykit/plugin/impl/jsb/IvyBridgeService;-><init>()V

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-interface {v1, p2, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 166
    sget-object v1, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;

    const/high16 v2, 0x500000

    invoke-virtual {v1, v2}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->init(I)V

    .line 167
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 168
    .local v1, "$i$a$-runCatching-IvyAIPackageResourceServiceImpl$initContainer$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    move-result-object v2

    .line 167
    .end local v1    # "$i$a$-runCatching-IvyAIPackageResourceServiceImpl$initContainer$2":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-onFailure-IvyAIPackageResourceServiceImpl$initContainer$3":I
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "init ForestLoader error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IvyAIPackageResourceService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 171
    nop

    .line 169
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-IvyAIPackageResourceServiceImpl$initContainer$3":I
    nop

    .line 173
    :cond_1
    return-void
.end method

.method public loadAIPackageResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .param p5, "transformToString"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-runCatching-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1":I
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 101
    .local v4, "uri":Landroid/net/Uri;
    const-string v5, "bid"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "default_bid"

    :cond_0
    const-string/jumbo v6, "uri.getQueryParameter(QUERY_BID)?:\"default_bid\""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .local v5, "bid":Ljava/lang/String;
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v6

    .local v9, "$this$loadAIPackageResourceAsync_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v10, 0x0

    .line 103
    .local v10, "$i$a$-apply-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$taskConfig$1":I
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v11, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object v12, v11

    .local v12, "$this$loadAIPackageResourceAsync_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v13, 0x0

    .line 104
    .local v13, "$i$a$-apply-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$taskConfig$1$1":I
    new-array v7, v7, [Ljava/lang/Class;

    const-class v14, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;

    const/4 v15, 0x0

    aput-object v14, v7, v15

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 105
    nop

    .line 103
    .end local v12    # "$this$loadAIPackageResourceAsync_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v13    # "$i$a$-apply-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$taskConfig$1$1":I
    invoke-virtual {v9, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 106
    const/16 v7, 0x1388

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadRetryTimes(I)V

    .line 107
    nop

    .line 102
    .end local v9    # "$this$loadAIPackageResourceAsync_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v10    # "$i$a$-apply-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$taskConfig$1":I
    nop

    .line 108
    .local v6, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    const/4 v9, 0x2

    invoke-static {v7, v5, v8, v9, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v7

    .line 109
    nop

    .line 110
    nop

    .line 108
    new-instance v8, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p0

    move/from16 v10, p5

    :try_start_1
    invoke-direct {v8, v2, v10, v9}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$2;

    invoke-direct {v11, v3}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v1, v6, v8, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    move-result-object v7

    .line 99
    .end local v0    # "$i$a$-runCatching-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1":I
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "bid":Ljava/lang/String;
    .end local v6    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    move/from16 v10, p5

    :goto_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$a$-onFailure-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$2":I
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    nop

    .line 136
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$2":I
    nop

    .line 139
    :cond_1
    return-void
.end method

.method public loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 17
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .param p5, "transformToString"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v12, p1

    const-string/jumbo v0, "url"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 56
    move-object v2, v13

    goto :goto_2

    .line 58
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forest_session_id"

    invoke-virtual {v0, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "{\n            Uri.parse(\u2026ld().toString()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 55
    :goto_2
    nop

    .line 61
    .local v2, "targetUrl":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 62
    sget-object v9, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 61
    nop

    .line 63
    nop

    .line 61
    nop

    .line 62
    nop

    .line 64
    nop

    .line 61
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xe5

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v9

    move-object/from16 v5, p1

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public openSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/forest/Forest;->openSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
